---
permalink: /upbound-provider-azure/cluster/cdn/v1beta1/frontdoorFirewallPolicy/
---

# cdn.v1beta1.frontdoorFirewallPolicy

"FrontdoorFirewallPolicy is the Schema for the FrontdoorFirewallPolicys API. Manages a Front Door (standard/premium) Firewall Policy instance."

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
    * [`fn withCaptchaCookieExpirationInMinutes(captchaCookieExpirationInMinutes)`](#fn-specforproviderwithcaptchacookieexpirationinminutes)
    * [`fn withCustomBlockResponseBody(customBlockResponseBody)`](#fn-specforproviderwithcustomblockresponsebody)
    * [`fn withCustomBlockResponseStatusCode(customBlockResponseStatusCode)`](#fn-specforproviderwithcustomblockresponsestatuscode)
    * [`fn withCustomRule(customRule)`](#fn-specforproviderwithcustomrule)
    * [`fn withCustomRuleMixin(customRule)`](#fn-specforproviderwithcustomrulemixin)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withJsChallengeCookieExpirationInMinutes(jsChallengeCookieExpirationInMinutes)`](#fn-specforproviderwithjschallengecookieexpirationinminutes)
    * [`fn withManagedRule(managedRule)`](#fn-specforproviderwithmanagedrule)
    * [`fn withManagedRuleMixin(managedRule)`](#fn-specforproviderwithmanagedrulemixin)
    * [`fn withMode(mode)`](#fn-specforproviderwithmode)
    * [`fn withRedirectUrl(redirectUrl)`](#fn-specforproviderwithredirecturl)
    * [`fn withRequestBodyCheckEnabled(requestBodyCheckEnabled)`](#fn-specforproviderwithrequestbodycheckenabled)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSkuName(skuName)`](#fn-specforproviderwithskuname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.customRule`](#obj-specforprovidercustomrule)
      * [`fn withAction(action)`](#fn-specforprovidercustomrulewithaction)
      * [`fn withEnabled(enabled)`](#fn-specforprovidercustomrulewithenabled)
      * [`fn withMatchCondition(matchCondition)`](#fn-specforprovidercustomrulewithmatchcondition)
      * [`fn withMatchConditionMixin(matchCondition)`](#fn-specforprovidercustomrulewithmatchconditionmixin)
      * [`fn withName(name)`](#fn-specforprovidercustomrulewithname)
      * [`fn withPriority(priority)`](#fn-specforprovidercustomrulewithpriority)
      * [`fn withRateLimitDurationInMinutes(rateLimitDurationInMinutes)`](#fn-specforprovidercustomrulewithratelimitdurationinminutes)
      * [`fn withRateLimitThreshold(rateLimitThreshold)`](#fn-specforprovidercustomrulewithratelimitthreshold)
      * [`fn withType(type)`](#fn-specforprovidercustomrulewithtype)
      * [`obj spec.forProvider.customRule.matchCondition`](#obj-specforprovidercustomrulematchcondition)
        * [`fn withMatchValues(matchValues)`](#fn-specforprovidercustomrulematchconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specforprovidercustomrulematchconditionwithmatchvaluesmixin)
        * [`fn withMatchVariable(matchVariable)`](#fn-specforprovidercustomrulematchconditionwithmatchvariable)
        * [`fn withNegationCondition(negationCondition)`](#fn-specforprovidercustomrulematchconditionwithnegationcondition)
        * [`fn withOperator(operator)`](#fn-specforprovidercustomrulematchconditionwithoperator)
        * [`fn withSelector(selector)`](#fn-specforprovidercustomrulematchconditionwithselector)
        * [`fn withTransforms(transforms)`](#fn-specforprovidercustomrulematchconditionwithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specforprovidercustomrulematchconditionwithtransformsmixin)
    * [`obj spec.forProvider.logScrubbing`](#obj-specforproviderlogscrubbing)
      * [`fn withEnabled(enabled)`](#fn-specforproviderlogscrubbingwithenabled)
      * [`fn withScrubbingRule(scrubbingRule)`](#fn-specforproviderlogscrubbingwithscrubbingrule)
      * [`fn withScrubbingRuleMixin(scrubbingRule)`](#fn-specforproviderlogscrubbingwithscrubbingrulemixin)
      * [`obj spec.forProvider.logScrubbing.scrubbingRule`](#obj-specforproviderlogscrubbingscrubbingrule)
        * [`fn withEnabled(enabled)`](#fn-specforproviderlogscrubbingscrubbingrulewithenabled)
        * [`fn withMatchVariable(matchVariable)`](#fn-specforproviderlogscrubbingscrubbingrulewithmatchvariable)
        * [`fn withOperator(operator)`](#fn-specforproviderlogscrubbingscrubbingrulewithoperator)
        * [`fn withSelector(selector)`](#fn-specforproviderlogscrubbingscrubbingrulewithselector)
    * [`obj spec.forProvider.managedRule`](#obj-specforprovidermanagedrule)
      * [`fn withAction(action)`](#fn-specforprovidermanagedrulewithaction)
      * [`fn withExclusion(exclusion)`](#fn-specforprovidermanagedrulewithexclusion)
      * [`fn withExclusionMixin(exclusion)`](#fn-specforprovidermanagedrulewithexclusionmixin)
      * [`fn withOverride(override)`](#fn-specforprovidermanagedrulewithoverride)
      * [`fn withOverrideMixin(override)`](#fn-specforprovidermanagedrulewithoverridemixin)
      * [`fn withType(type)`](#fn-specforprovidermanagedrulewithtype)
      * [`fn withVersion(version)`](#fn-specforprovidermanagedrulewithversion)
      * [`obj spec.forProvider.managedRule.exclusion`](#obj-specforprovidermanagedruleexclusion)
        * [`fn withMatchVariable(matchVariable)`](#fn-specforprovidermanagedruleexclusionwithmatchvariable)
        * [`fn withOperator(operator)`](#fn-specforprovidermanagedruleexclusionwithoperator)
        * [`fn withSelector(selector)`](#fn-specforprovidermanagedruleexclusionwithselector)
      * [`obj spec.forProvider.managedRule.override`](#obj-specforprovidermanagedruleoverride)
        * [`fn withExclusion(exclusion)`](#fn-specforprovidermanagedruleoverridewithexclusion)
        * [`fn withExclusionMixin(exclusion)`](#fn-specforprovidermanagedruleoverridewithexclusionmixin)
        * [`fn withRule(rule)`](#fn-specforprovidermanagedruleoverridewithrule)
        * [`fn withRuleGroupName(ruleGroupName)`](#fn-specforprovidermanagedruleoverridewithrulegroupname)
        * [`fn withRuleMixin(rule)`](#fn-specforprovidermanagedruleoverridewithrulemixin)
        * [`obj spec.forProvider.managedRule.override.exclusion`](#obj-specforprovidermanagedruleoverrideexclusion)
          * [`fn withMatchVariable(matchVariable)`](#fn-specforprovidermanagedruleoverrideexclusionwithmatchvariable)
          * [`fn withOperator(operator)`](#fn-specforprovidermanagedruleoverrideexclusionwithoperator)
          * [`fn withSelector(selector)`](#fn-specforprovidermanagedruleoverrideexclusionwithselector)
        * [`obj spec.forProvider.managedRule.override.rule`](#obj-specforprovidermanagedruleoverriderule)
          * [`fn withAction(action)`](#fn-specforprovidermanagedruleoverriderulewithaction)
          * [`fn withEnabled(enabled)`](#fn-specforprovidermanagedruleoverriderulewithenabled)
          * [`fn withExclusion(exclusion)`](#fn-specforprovidermanagedruleoverriderulewithexclusion)
          * [`fn withExclusionMixin(exclusion)`](#fn-specforprovidermanagedruleoverriderulewithexclusionmixin)
          * [`fn withRuleId(ruleId)`](#fn-specforprovidermanagedruleoverriderulewithruleid)
          * [`obj spec.forProvider.managedRule.override.rule.exclusion`](#obj-specforprovidermanagedruleoverrideruleexclusion)
            * [`fn withMatchVariable(matchVariable)`](#fn-specforprovidermanagedruleoverrideruleexclusionwithmatchvariable)
            * [`fn withOperator(operator)`](#fn-specforprovidermanagedruleoverrideruleexclusionwithoperator)
            * [`fn withSelector(selector)`](#fn-specforprovidermanagedruleoverrideruleexclusionwithselector)
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
    * [`obj spec.forProvider.skuNameRef`](#obj-specforproviderskunameref)
      * [`fn withName(name)`](#fn-specforproviderskunamerefwithname)
      * [`obj spec.forProvider.skuNameRef.policy`](#obj-specforproviderskunamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderskunamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderskunamerefpolicywithresolve)
    * [`obj spec.forProvider.skuNameSelector`](#obj-specforproviderskunameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderskunameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderskunameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderskunameselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.skuNameSelector.policy`](#obj-specforproviderskunameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderskunameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderskunameselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCaptchaCookieExpirationInMinutes(captchaCookieExpirationInMinutes)`](#fn-specinitproviderwithcaptchacookieexpirationinminutes)
    * [`fn withCustomBlockResponseBody(customBlockResponseBody)`](#fn-specinitproviderwithcustomblockresponsebody)
    * [`fn withCustomBlockResponseStatusCode(customBlockResponseStatusCode)`](#fn-specinitproviderwithcustomblockresponsestatuscode)
    * [`fn withCustomRule(customRule)`](#fn-specinitproviderwithcustomrule)
    * [`fn withCustomRuleMixin(customRule)`](#fn-specinitproviderwithcustomrulemixin)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withJsChallengeCookieExpirationInMinutes(jsChallengeCookieExpirationInMinutes)`](#fn-specinitproviderwithjschallengecookieexpirationinminutes)
    * [`fn withManagedRule(managedRule)`](#fn-specinitproviderwithmanagedrule)
    * [`fn withManagedRuleMixin(managedRule)`](#fn-specinitproviderwithmanagedrulemixin)
    * [`fn withMode(mode)`](#fn-specinitproviderwithmode)
    * [`fn withRedirectUrl(redirectUrl)`](#fn-specinitproviderwithredirecturl)
    * [`fn withRequestBodyCheckEnabled(requestBodyCheckEnabled)`](#fn-specinitproviderwithrequestbodycheckenabled)
    * [`fn withSkuName(skuName)`](#fn-specinitproviderwithskuname)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.customRule`](#obj-specinitprovidercustomrule)
      * [`fn withAction(action)`](#fn-specinitprovidercustomrulewithaction)
      * [`fn withEnabled(enabled)`](#fn-specinitprovidercustomrulewithenabled)
      * [`fn withMatchCondition(matchCondition)`](#fn-specinitprovidercustomrulewithmatchcondition)
      * [`fn withMatchConditionMixin(matchCondition)`](#fn-specinitprovidercustomrulewithmatchconditionmixin)
      * [`fn withName(name)`](#fn-specinitprovidercustomrulewithname)
      * [`fn withPriority(priority)`](#fn-specinitprovidercustomrulewithpriority)
      * [`fn withRateLimitDurationInMinutes(rateLimitDurationInMinutes)`](#fn-specinitprovidercustomrulewithratelimitdurationinminutes)
      * [`fn withRateLimitThreshold(rateLimitThreshold)`](#fn-specinitprovidercustomrulewithratelimitthreshold)
      * [`fn withType(type)`](#fn-specinitprovidercustomrulewithtype)
      * [`obj spec.initProvider.customRule.matchCondition`](#obj-specinitprovidercustomrulematchcondition)
        * [`fn withMatchValues(matchValues)`](#fn-specinitprovidercustomrulematchconditionwithmatchvalues)
        * [`fn withMatchValuesMixin(matchValues)`](#fn-specinitprovidercustomrulematchconditionwithmatchvaluesmixin)
        * [`fn withMatchVariable(matchVariable)`](#fn-specinitprovidercustomrulematchconditionwithmatchvariable)
        * [`fn withNegationCondition(negationCondition)`](#fn-specinitprovidercustomrulematchconditionwithnegationcondition)
        * [`fn withOperator(operator)`](#fn-specinitprovidercustomrulematchconditionwithoperator)
        * [`fn withSelector(selector)`](#fn-specinitprovidercustomrulematchconditionwithselector)
        * [`fn withTransforms(transforms)`](#fn-specinitprovidercustomrulematchconditionwithtransforms)
        * [`fn withTransformsMixin(transforms)`](#fn-specinitprovidercustomrulematchconditionwithtransformsmixin)
    * [`obj spec.initProvider.logScrubbing`](#obj-specinitproviderlogscrubbing)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderlogscrubbingwithenabled)
      * [`fn withScrubbingRule(scrubbingRule)`](#fn-specinitproviderlogscrubbingwithscrubbingrule)
      * [`fn withScrubbingRuleMixin(scrubbingRule)`](#fn-specinitproviderlogscrubbingwithscrubbingrulemixin)
      * [`obj spec.initProvider.logScrubbing.scrubbingRule`](#obj-specinitproviderlogscrubbingscrubbingrule)
        * [`fn withEnabled(enabled)`](#fn-specinitproviderlogscrubbingscrubbingrulewithenabled)
        * [`fn withMatchVariable(matchVariable)`](#fn-specinitproviderlogscrubbingscrubbingrulewithmatchvariable)
        * [`fn withOperator(operator)`](#fn-specinitproviderlogscrubbingscrubbingrulewithoperator)
        * [`fn withSelector(selector)`](#fn-specinitproviderlogscrubbingscrubbingrulewithselector)
    * [`obj spec.initProvider.managedRule`](#obj-specinitprovidermanagedrule)
      * [`fn withAction(action)`](#fn-specinitprovidermanagedrulewithaction)
      * [`fn withExclusion(exclusion)`](#fn-specinitprovidermanagedrulewithexclusion)
      * [`fn withExclusionMixin(exclusion)`](#fn-specinitprovidermanagedrulewithexclusionmixin)
      * [`fn withOverride(override)`](#fn-specinitprovidermanagedrulewithoverride)
      * [`fn withOverrideMixin(override)`](#fn-specinitprovidermanagedrulewithoverridemixin)
      * [`fn withType(type)`](#fn-specinitprovidermanagedrulewithtype)
      * [`fn withVersion(version)`](#fn-specinitprovidermanagedrulewithversion)
      * [`obj spec.initProvider.managedRule.exclusion`](#obj-specinitprovidermanagedruleexclusion)
        * [`fn withMatchVariable(matchVariable)`](#fn-specinitprovidermanagedruleexclusionwithmatchvariable)
        * [`fn withOperator(operator)`](#fn-specinitprovidermanagedruleexclusionwithoperator)
        * [`fn withSelector(selector)`](#fn-specinitprovidermanagedruleexclusionwithselector)
      * [`obj spec.initProvider.managedRule.override`](#obj-specinitprovidermanagedruleoverride)
        * [`fn withExclusion(exclusion)`](#fn-specinitprovidermanagedruleoverridewithexclusion)
        * [`fn withExclusionMixin(exclusion)`](#fn-specinitprovidermanagedruleoverridewithexclusionmixin)
        * [`fn withRule(rule)`](#fn-specinitprovidermanagedruleoverridewithrule)
        * [`fn withRuleGroupName(ruleGroupName)`](#fn-specinitprovidermanagedruleoverridewithrulegroupname)
        * [`fn withRuleMixin(rule)`](#fn-specinitprovidermanagedruleoverridewithrulemixin)
        * [`obj spec.initProvider.managedRule.override.exclusion`](#obj-specinitprovidermanagedruleoverrideexclusion)
          * [`fn withMatchVariable(matchVariable)`](#fn-specinitprovidermanagedruleoverrideexclusionwithmatchvariable)
          * [`fn withOperator(operator)`](#fn-specinitprovidermanagedruleoverrideexclusionwithoperator)
          * [`fn withSelector(selector)`](#fn-specinitprovidermanagedruleoverrideexclusionwithselector)
        * [`obj spec.initProvider.managedRule.override.rule`](#obj-specinitprovidermanagedruleoverriderule)
          * [`fn withAction(action)`](#fn-specinitprovidermanagedruleoverriderulewithaction)
          * [`fn withEnabled(enabled)`](#fn-specinitprovidermanagedruleoverriderulewithenabled)
          * [`fn withExclusion(exclusion)`](#fn-specinitprovidermanagedruleoverriderulewithexclusion)
          * [`fn withExclusionMixin(exclusion)`](#fn-specinitprovidermanagedruleoverriderulewithexclusionmixin)
          * [`fn withRuleId(ruleId)`](#fn-specinitprovidermanagedruleoverriderulewithruleid)
          * [`obj spec.initProvider.managedRule.override.rule.exclusion`](#obj-specinitprovidermanagedruleoverrideruleexclusion)
            * [`fn withMatchVariable(matchVariable)`](#fn-specinitprovidermanagedruleoverrideruleexclusionwithmatchvariable)
            * [`fn withOperator(operator)`](#fn-specinitprovidermanagedruleoverrideruleexclusionwithoperator)
            * [`fn withSelector(selector)`](#fn-specinitprovidermanagedruleoverrideruleexclusionwithselector)
    * [`obj spec.initProvider.skuNameRef`](#obj-specinitproviderskunameref)
      * [`fn withName(name)`](#fn-specinitproviderskunamerefwithname)
      * [`obj spec.initProvider.skuNameRef.policy`](#obj-specinitproviderskunamerefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderskunamerefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderskunamerefpolicywithresolve)
    * [`obj spec.initProvider.skuNameSelector`](#obj-specinitproviderskunameselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderskunameselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderskunameselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderskunameselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.skuNameSelector.policy`](#obj-specinitproviderskunameselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderskunameselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderskunameselectorpolicywithresolve)
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

new returns an instance of FrontdoorFirewallPolicy

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

"FrontdoorFirewallPolicySpec defines the desired state of FrontdoorFirewallPolicy"

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



### fn spec.forProvider.withCaptchaCookieExpirationInMinutes

```ts
withCaptchaCookieExpirationInMinutes(captchaCookieExpirationInMinutes)
```

"Specifies the Captcha cookie lifetime in minutes. Possible values are between 5 and 1440. Defaults to30 minutes."

### fn spec.forProvider.withCustomBlockResponseBody

```ts
withCustomBlockResponseBody(customBlockResponseBody)
```

"If a custom_rule block's action type is block, this is the response body. The body must be specified in base64 encoding."

### fn spec.forProvider.withCustomBlockResponseStatusCode

```ts
withCustomBlockResponseStatusCode(customBlockResponseStatusCode)
```

"If a custom_rule block's action type is block, this is the response status code. Possible values are 200, 403, 405, 406, or 429."

### fn spec.forProvider.withCustomRule

```ts
withCustomRule(customRule)
```

"One or more custom_rule blocks as defined below."

### fn spec.forProvider.withCustomRuleMixin

```ts
withCustomRuleMixin(customRule)
```

"One or more custom_rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Is the Front Door Firewall Policy enabled? Defaults to true."

### fn spec.forProvider.withJsChallengeCookieExpirationInMinutes

```ts
withJsChallengeCookieExpirationInMinutes(jsChallengeCookieExpirationInMinutes)
```

"Specifies the JavaScript challenge cookie lifetime in minutes, after which the user will be revalidated. Possible values are between 5 to 1440 minutes. Defaults to 30 minutes."

### fn spec.forProvider.withManagedRule

```ts
withManagedRule(managedRule)
```

"One or more managed_rule blocks as defined below."

### fn spec.forProvider.withManagedRuleMixin

```ts
withManagedRuleMixin(managedRule)
```

"One or more managed_rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withMode

```ts
withMode(mode)
```

"The Front Door Firewall Policy mode. Possible values are Detection, Prevention."

### fn spec.forProvider.withRedirectUrl

```ts
withRedirectUrl(redirectUrl)
```

"If action type is redirect, this field represents redirect URL for the client."

### fn spec.forProvider.withRequestBodyCheckEnabled

```ts
withRequestBodyCheckEnabled(requestBodyCheckEnabled)
```

"Should policy managed rules inspect the request body content? Defaults to true."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group. Changing this forces a new resource to be created."

### fn spec.forProvider.withSkuName

```ts
withSkuName(skuName)
```

"The sku's pricing tier for this Front Door Firewall Policy. Possible values include Standard_AzureFrontDoor or Premium_AzureFrontDoor. Changing this forces a new resource to be created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the Front Door Firewall Policy."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the Front Door Firewall Policy."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.customRule

"One or more custom_rule blocks as defined below."

### fn spec.forProvider.customRule.withAction

```ts
withAction(action)
```

"The action to perform when the rule is matched. Possible values are Allow, Block, Log, Redirect, JSChallenge, or CAPTCHA."

### fn spec.forProvider.customRule.withEnabled

```ts
withEnabled(enabled)
```

"Is the rule is enabled or disabled? Defaults to true."

### fn spec.forProvider.customRule.withMatchCondition

```ts
withMatchCondition(matchCondition)
```

"One or more match_condition block defined below. Can support up to 10 match_condition blocks."

### fn spec.forProvider.customRule.withMatchConditionMixin

```ts
withMatchConditionMixin(matchCondition)
```

"One or more match_condition block defined below. Can support up to 10 match_condition blocks."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.customRule.withName

```ts
withName(name)
```

"Gets name of the resource that is unique within a policy. This name can be used to access the resource."

### fn spec.forProvider.customRule.withPriority

```ts
withPriority(priority)
```

"The priority of the rule. Rules with a lower value will be evaluated before rules with a higher value. Defaults to 1."

### fn spec.forProvider.customRule.withRateLimitDurationInMinutes

```ts
withRateLimitDurationInMinutes(rateLimitDurationInMinutes)
```

"The rate limit duration in minutes. Defaults to 1."

### fn spec.forProvider.customRule.withRateLimitThreshold

```ts
withRateLimitThreshold(rateLimitThreshold)
```

"The rate limit threshold. Defaults to 10."

### fn spec.forProvider.customRule.withType

```ts
withType(type)
```

"The type of rule. Possible values are MatchRule or RateLimitRule."

## obj spec.forProvider.customRule.matchCondition

"One or more match_condition block defined below. Can support up to 10 match_condition blocks."

### fn spec.forProvider.customRule.matchCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"Up to 600 possible values to match. Limit is in total across all match_condition blocks and match_values arguments. String value itself can be up to 256 characters in length."

### fn spec.forProvider.customRule.matchCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"Up to 600 possible values to match. Limit is in total across all match_condition blocks and match_values arguments. String value itself can be up to 256 characters in length."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.customRule.matchCondition.withMatchVariable

```ts
withMatchVariable(matchVariable)
```

"The variable to be scrubbed from the logs. Possible values include QueryStringArgNames, RequestBodyJsonArgNames, RequestBodyPostArgNames, RequestCookieNames, RequestHeaderNames, RequestIPAddress, or RequestUri."

### fn spec.forProvider.customRule.matchCondition.withNegationCondition

```ts
withNegationCondition(negationCondition)
```

"Should the result of the condition be negated."

### fn spec.forProvider.customRule.matchCondition.withOperator

```ts
withOperator(operator)
```

"When the match_variable is a collection, operate on the selector to specify which elements in the collection this scrubbing_rule applies to. Possible values are Equals or EqualsAny. Defaults to Equals."

### fn spec.forProvider.customRule.matchCondition.withSelector

```ts
withSelector(selector)
```

"When the match_variable is a collection, the operator is used to specify which elements in the collection this scrubbing_rule applies to."

### fn spec.forProvider.customRule.matchCondition.withTransforms

```ts
withTransforms(transforms)
```

"Up to 5 transforms to apply. Possible values are Lowercase, RemoveNulls, Trim, Uppercase, URLDecode, or URLEncode."

### fn spec.forProvider.customRule.matchCondition.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"Up to 5 transforms to apply. Possible values are Lowercase, RemoveNulls, Trim, Uppercase, URLDecode, or URLEncode."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.logScrubbing

"A log_scrubbing block as defined below."

### fn spec.forProvider.logScrubbing.withEnabled

```ts
withEnabled(enabled)
```

"Is log scrubbing enabled? Possible values are true or false. Defaults to true."

### fn spec.forProvider.logScrubbing.withScrubbingRule

```ts
withScrubbingRule(scrubbingRule)
```

"One or more scrubbing_rule blocks as defined below."

### fn spec.forProvider.logScrubbing.withScrubbingRuleMixin

```ts
withScrubbingRuleMixin(scrubbingRule)
```

"One or more scrubbing_rule blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.logScrubbing.scrubbingRule

"One or more scrubbing_rule blocks as defined below."

### fn spec.forProvider.logScrubbing.scrubbingRule.withEnabled

```ts
withEnabled(enabled)
```

"Is this scrubbing_rule enabled? Defaults to true."

### fn spec.forProvider.logScrubbing.scrubbingRule.withMatchVariable

```ts
withMatchVariable(matchVariable)
```

"The variable to be scrubbed from the logs. Possible values include QueryStringArgNames, RequestBodyJsonArgNames, RequestBodyPostArgNames, RequestCookieNames, RequestHeaderNames, RequestIPAddress, or RequestUri."

### fn spec.forProvider.logScrubbing.scrubbingRule.withOperator

```ts
withOperator(operator)
```

"When the match_variable is a collection, operate on the selector to specify which elements in the collection this scrubbing_rule applies to. Possible values are Equals or EqualsAny. Defaults to Equals."

### fn spec.forProvider.logScrubbing.scrubbingRule.withSelector

```ts
withSelector(selector)
```

"When the match_variable is a collection, the operator is used to specify which elements in the collection this scrubbing_rule applies to."

## obj spec.forProvider.managedRule

"One or more managed_rule blocks as defined below."

### fn spec.forProvider.managedRule.withAction

```ts
withAction(action)
```

"The action to perform for all default rule set rules when the managed rule is matched or when the anomaly score is 5 or greater depending on which version of the default rule set you are using. Possible values include Allow, Log, Block, or Redirect."

### fn spec.forProvider.managedRule.withExclusion

```ts
withExclusion(exclusion)
```

"One or more exclusion blocks as defined below."

### fn spec.forProvider.managedRule.withExclusionMixin

```ts
withExclusionMixin(exclusion)
```

"One or more exclusion blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.managedRule.withOverride

```ts
withOverride(override)
```

"One or more override blocks as defined below."

### fn spec.forProvider.managedRule.withOverrideMixin

```ts
withOverrideMixin(override)
```

"One or more override blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.managedRule.withType

```ts
withType(type)
```

"The name of the managed rule to use with this resource. Possible values include DefaultRuleSet, Microsoft_DefaultRuleSet, BotProtection, or Microsoft_BotManagerRuleSet."

### fn spec.forProvider.managedRule.withVersion

```ts
withVersion(version)
```

"The version of the managed rule to use with this resource. Possible values depends on which default rule set type you are using, for the DefaultRuleSet type the possible values include 1.0 or preview-0.1. For Microsoft_DefaultRuleSet the possible values include 1.1, 2.0, or 2.1. For BotProtection the value must be preview-0.1 and for Microsoft_BotManagerRuleSet the possible values include 1.0 and 1.1."

## obj spec.forProvider.managedRule.exclusion

"One or more exclusion blocks as defined below."

### fn spec.forProvider.managedRule.exclusion.withMatchVariable

```ts
withMatchVariable(matchVariable)
```

"The variable to be scrubbed from the logs. Possible values include QueryStringArgNames, RequestBodyJsonArgNames, RequestBodyPostArgNames, RequestCookieNames, RequestHeaderNames, RequestIPAddress, or RequestUri."

### fn spec.forProvider.managedRule.exclusion.withOperator

```ts
withOperator(operator)
```

"When the match_variable is a collection, operate on the selector to specify which elements in the collection this scrubbing_rule applies to. Possible values are Equals or EqualsAny. Defaults to Equals."

### fn spec.forProvider.managedRule.exclusion.withSelector

```ts
withSelector(selector)
```

"When the match_variable is a collection, the operator is used to specify which elements in the collection this scrubbing_rule applies to."

## obj spec.forProvider.managedRule.override

"One or more override blocks as defined below."

### fn spec.forProvider.managedRule.override.withExclusion

```ts
withExclusion(exclusion)
```

"One or more exclusion blocks as defined below."

### fn spec.forProvider.managedRule.override.withExclusionMixin

```ts
withExclusionMixin(exclusion)
```

"One or more exclusion blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.managedRule.override.withRule

```ts
withRule(rule)
```

"One or more rule blocks as defined below. If none are specified, all of the rules in the group will be disabled."

### fn spec.forProvider.managedRule.override.withRuleGroupName

```ts
withRuleGroupName(ruleGroupName)
```

"The managed rule group to override."

### fn spec.forProvider.managedRule.override.withRuleMixin

```ts
withRuleMixin(rule)
```

"One or more rule blocks as defined below. If none are specified, all of the rules in the group will be disabled."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.managedRule.override.exclusion

"One or more exclusion blocks as defined below."

### fn spec.forProvider.managedRule.override.exclusion.withMatchVariable

```ts
withMatchVariable(matchVariable)
```

"The variable to be scrubbed from the logs. Possible values include QueryStringArgNames, RequestBodyJsonArgNames, RequestBodyPostArgNames, RequestCookieNames, RequestHeaderNames, RequestIPAddress, or RequestUri."

### fn spec.forProvider.managedRule.override.exclusion.withOperator

```ts
withOperator(operator)
```

"When the match_variable is a collection, operate on the selector to specify which elements in the collection this scrubbing_rule applies to. Possible values are Equals or EqualsAny. Defaults to Equals."

### fn spec.forProvider.managedRule.override.exclusion.withSelector

```ts
withSelector(selector)
```

"When the match_variable is a collection, the operator is used to specify which elements in the collection this scrubbing_rule applies to."

## obj spec.forProvider.managedRule.override.rule

"One or more rule blocks as defined below. If none are specified, all of the rules in the group will be disabled."

### fn spec.forProvider.managedRule.override.rule.withAction

```ts
withAction(action)
```

"The action to be applied when the managed rule matches or when the anomaly score is 5 or greater. Possible values are Allow, CAPTCHA, Log, Block, Redirect, AnomalyScoring and JSChallenge."

### fn spec.forProvider.managedRule.override.rule.withEnabled

```ts
withEnabled(enabled)
```

"Is this scrubbing_rule enabled? Defaults to true."

### fn spec.forProvider.managedRule.override.rule.withExclusion

```ts
withExclusion(exclusion)
```

"One or more exclusion blocks as defined below."

### fn spec.forProvider.managedRule.override.rule.withExclusionMixin

```ts
withExclusionMixin(exclusion)
```

"One or more exclusion blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.managedRule.override.rule.withRuleId

```ts
withRuleId(ruleId)
```

"Identifier for the managed rule."

## obj spec.forProvider.managedRule.override.rule.exclusion

"One or more exclusion blocks as defined below."

### fn spec.forProvider.managedRule.override.rule.exclusion.withMatchVariable

```ts
withMatchVariable(matchVariable)
```

"The variable to be scrubbed from the logs. Possible values include QueryStringArgNames, RequestBodyJsonArgNames, RequestBodyPostArgNames, RequestCookieNames, RequestHeaderNames, RequestIPAddress, or RequestUri."

### fn spec.forProvider.managedRule.override.rule.exclusion.withOperator

```ts
withOperator(operator)
```

"When the match_variable is a collection, operate on the selector to specify which elements in the collection this scrubbing_rule applies to. Possible values are Equals or EqualsAny. Defaults to Equals."

### fn spec.forProvider.managedRule.override.rule.exclusion.withSelector

```ts
withSelector(selector)
```

"When the match_variable is a collection, the operator is used to specify which elements in the collection this scrubbing_rule applies to."

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

## obj spec.forProvider.skuNameRef

"Reference to a FrontdoorProfile in cdn to populate skuName."

### fn spec.forProvider.skuNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.skuNameRef.policy

"Policies for referencing."

### fn spec.forProvider.skuNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.skuNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.skuNameSelector

"Selector for a FrontdoorProfile in cdn to populate skuName."

### fn spec.forProvider.skuNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.skuNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.skuNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.skuNameSelector.policy

"Policies for selection."

### fn spec.forProvider.skuNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.skuNameSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCaptchaCookieExpirationInMinutes

```ts
withCaptchaCookieExpirationInMinutes(captchaCookieExpirationInMinutes)
```

"Specifies the Captcha cookie lifetime in minutes. Possible values are between 5 and 1440. Defaults to30 minutes."

### fn spec.initProvider.withCustomBlockResponseBody

```ts
withCustomBlockResponseBody(customBlockResponseBody)
```

"If a custom_rule block's action type is block, this is the response body. The body must be specified in base64 encoding."

### fn spec.initProvider.withCustomBlockResponseStatusCode

```ts
withCustomBlockResponseStatusCode(customBlockResponseStatusCode)
```

"If a custom_rule block's action type is block, this is the response status code. Possible values are 200, 403, 405, 406, or 429."

### fn spec.initProvider.withCustomRule

```ts
withCustomRule(customRule)
```

"One or more custom_rule blocks as defined below."

### fn spec.initProvider.withCustomRuleMixin

```ts
withCustomRuleMixin(customRule)
```

"One or more custom_rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"Is the Front Door Firewall Policy enabled? Defaults to true."

### fn spec.initProvider.withJsChallengeCookieExpirationInMinutes

```ts
withJsChallengeCookieExpirationInMinutes(jsChallengeCookieExpirationInMinutes)
```

"Specifies the JavaScript challenge cookie lifetime in minutes, after which the user will be revalidated. Possible values are between 5 to 1440 minutes. Defaults to 30 minutes."

### fn spec.initProvider.withManagedRule

```ts
withManagedRule(managedRule)
```

"One or more managed_rule blocks as defined below."

### fn spec.initProvider.withManagedRuleMixin

```ts
withManagedRuleMixin(managedRule)
```

"One or more managed_rule blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withMode

```ts
withMode(mode)
```

"The Front Door Firewall Policy mode. Possible values are Detection, Prevention."

### fn spec.initProvider.withRedirectUrl

```ts
withRedirectUrl(redirectUrl)
```

"If action type is redirect, this field represents redirect URL for the client."

### fn spec.initProvider.withRequestBodyCheckEnabled

```ts
withRequestBodyCheckEnabled(requestBodyCheckEnabled)
```

"Should policy managed rules inspect the request body content? Defaults to true."

### fn spec.initProvider.withSkuName

```ts
withSkuName(skuName)
```

"The sku's pricing tier for this Front Door Firewall Policy. Possible values include Standard_AzureFrontDoor or Premium_AzureFrontDoor. Changing this forces a new resource to be created."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags to assign to the Front Door Firewall Policy."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags to assign to the Front Door Firewall Policy."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.customRule

"One or more custom_rule blocks as defined below."

### fn spec.initProvider.customRule.withAction

```ts
withAction(action)
```

"The action to perform when the rule is matched. Possible values are Allow, Block, Log, Redirect, JSChallenge, or CAPTCHA."

### fn spec.initProvider.customRule.withEnabled

```ts
withEnabled(enabled)
```

"Is the rule is enabled or disabled? Defaults to true."

### fn spec.initProvider.customRule.withMatchCondition

```ts
withMatchCondition(matchCondition)
```

"One or more match_condition block defined below. Can support up to 10 match_condition blocks."

### fn spec.initProvider.customRule.withMatchConditionMixin

```ts
withMatchConditionMixin(matchCondition)
```

"One or more match_condition block defined below. Can support up to 10 match_condition blocks."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.customRule.withName

```ts
withName(name)
```

"Gets name of the resource that is unique within a policy. This name can be used to access the resource."

### fn spec.initProvider.customRule.withPriority

```ts
withPriority(priority)
```

"The priority of the rule. Rules with a lower value will be evaluated before rules with a higher value. Defaults to 1."

### fn spec.initProvider.customRule.withRateLimitDurationInMinutes

```ts
withRateLimitDurationInMinutes(rateLimitDurationInMinutes)
```

"The rate limit duration in minutes. Defaults to 1."

### fn spec.initProvider.customRule.withRateLimitThreshold

```ts
withRateLimitThreshold(rateLimitThreshold)
```

"The rate limit threshold. Defaults to 10."

### fn spec.initProvider.customRule.withType

```ts
withType(type)
```

"The type of rule. Possible values are MatchRule or RateLimitRule."

## obj spec.initProvider.customRule.matchCondition

"One or more match_condition block defined below. Can support up to 10 match_condition blocks."

### fn spec.initProvider.customRule.matchCondition.withMatchValues

```ts
withMatchValues(matchValues)
```

"Up to 600 possible values to match. Limit is in total across all match_condition blocks and match_values arguments. String value itself can be up to 256 characters in length."

### fn spec.initProvider.customRule.matchCondition.withMatchValuesMixin

```ts
withMatchValuesMixin(matchValues)
```

"Up to 600 possible values to match. Limit is in total across all match_condition blocks and match_values arguments. String value itself can be up to 256 characters in length."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.customRule.matchCondition.withMatchVariable

```ts
withMatchVariable(matchVariable)
```

"The variable to be scrubbed from the logs. Possible values include QueryStringArgNames, RequestBodyJsonArgNames, RequestBodyPostArgNames, RequestCookieNames, RequestHeaderNames, RequestIPAddress, or RequestUri."

### fn spec.initProvider.customRule.matchCondition.withNegationCondition

```ts
withNegationCondition(negationCondition)
```

"Should the result of the condition be negated."

### fn spec.initProvider.customRule.matchCondition.withOperator

```ts
withOperator(operator)
```

"When the match_variable is a collection, operate on the selector to specify which elements in the collection this scrubbing_rule applies to. Possible values are Equals or EqualsAny. Defaults to Equals."

### fn spec.initProvider.customRule.matchCondition.withSelector

```ts
withSelector(selector)
```

"When the match_variable is a collection, the operator is used to specify which elements in the collection this scrubbing_rule applies to."

### fn spec.initProvider.customRule.matchCondition.withTransforms

```ts
withTransforms(transforms)
```

"Up to 5 transforms to apply. Possible values are Lowercase, RemoveNulls, Trim, Uppercase, URLDecode, or URLEncode."

### fn spec.initProvider.customRule.matchCondition.withTransformsMixin

```ts
withTransformsMixin(transforms)
```

"Up to 5 transforms to apply. Possible values are Lowercase, RemoveNulls, Trim, Uppercase, URLDecode, or URLEncode."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.logScrubbing

"A log_scrubbing block as defined below."

### fn spec.initProvider.logScrubbing.withEnabled

```ts
withEnabled(enabled)
```

"Is log scrubbing enabled? Possible values are true or false. Defaults to true."

### fn spec.initProvider.logScrubbing.withScrubbingRule

```ts
withScrubbingRule(scrubbingRule)
```

"One or more scrubbing_rule blocks as defined below."

### fn spec.initProvider.logScrubbing.withScrubbingRuleMixin

```ts
withScrubbingRuleMixin(scrubbingRule)
```

"One or more scrubbing_rule blocks as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.logScrubbing.scrubbingRule

"One or more scrubbing_rule blocks as defined below."

### fn spec.initProvider.logScrubbing.scrubbingRule.withEnabled

```ts
withEnabled(enabled)
```

"Is this scrubbing_rule enabled? Defaults to true."

### fn spec.initProvider.logScrubbing.scrubbingRule.withMatchVariable

```ts
withMatchVariable(matchVariable)
```

"The variable to be scrubbed from the logs. Possible values include QueryStringArgNames, RequestBodyJsonArgNames, RequestBodyPostArgNames, RequestCookieNames, RequestHeaderNames, RequestIPAddress, or RequestUri."

### fn spec.initProvider.logScrubbing.scrubbingRule.withOperator

```ts
withOperator(operator)
```

"When the match_variable is a collection, operate on the selector to specify which elements in the collection this scrubbing_rule applies to. Possible values are Equals or EqualsAny. Defaults to Equals."

### fn spec.initProvider.logScrubbing.scrubbingRule.withSelector

```ts
withSelector(selector)
```

"When the match_variable is a collection, the operator is used to specify which elements in the collection this scrubbing_rule applies to."

## obj spec.initProvider.managedRule

"One or more managed_rule blocks as defined below."

### fn spec.initProvider.managedRule.withAction

```ts
withAction(action)
```

"The action to perform for all default rule set rules when the managed rule is matched or when the anomaly score is 5 or greater depending on which version of the default rule set you are using. Possible values include Allow, Log, Block, or Redirect."

### fn spec.initProvider.managedRule.withExclusion

```ts
withExclusion(exclusion)
```

"One or more exclusion blocks as defined below."

### fn spec.initProvider.managedRule.withExclusionMixin

```ts
withExclusionMixin(exclusion)
```

"One or more exclusion blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.managedRule.withOverride

```ts
withOverride(override)
```

"One or more override blocks as defined below."

### fn spec.initProvider.managedRule.withOverrideMixin

```ts
withOverrideMixin(override)
```

"One or more override blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.managedRule.withType

```ts
withType(type)
```

"The name of the managed rule to use with this resource. Possible values include DefaultRuleSet, Microsoft_DefaultRuleSet, BotProtection, or Microsoft_BotManagerRuleSet."

### fn spec.initProvider.managedRule.withVersion

```ts
withVersion(version)
```

"The version of the managed rule to use with this resource. Possible values depends on which default rule set type you are using, for the DefaultRuleSet type the possible values include 1.0 or preview-0.1. For Microsoft_DefaultRuleSet the possible values include 1.1, 2.0, or 2.1. For BotProtection the value must be preview-0.1 and for Microsoft_BotManagerRuleSet the possible values include 1.0 and 1.1."

## obj spec.initProvider.managedRule.exclusion

"One or more exclusion blocks as defined below."

### fn spec.initProvider.managedRule.exclusion.withMatchVariable

```ts
withMatchVariable(matchVariable)
```

"The variable to be scrubbed from the logs. Possible values include QueryStringArgNames, RequestBodyJsonArgNames, RequestBodyPostArgNames, RequestCookieNames, RequestHeaderNames, RequestIPAddress, or RequestUri."

### fn spec.initProvider.managedRule.exclusion.withOperator

```ts
withOperator(operator)
```

"When the match_variable is a collection, operate on the selector to specify which elements in the collection this scrubbing_rule applies to. Possible values are Equals or EqualsAny. Defaults to Equals."

### fn spec.initProvider.managedRule.exclusion.withSelector

```ts
withSelector(selector)
```

"When the match_variable is a collection, the operator is used to specify which elements in the collection this scrubbing_rule applies to."

## obj spec.initProvider.managedRule.override

"One or more override blocks as defined below."

### fn spec.initProvider.managedRule.override.withExclusion

```ts
withExclusion(exclusion)
```

"One or more exclusion blocks as defined below."

### fn spec.initProvider.managedRule.override.withExclusionMixin

```ts
withExclusionMixin(exclusion)
```

"One or more exclusion blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.managedRule.override.withRule

```ts
withRule(rule)
```

"One or more rule blocks as defined below. If none are specified, all of the rules in the group will be disabled."

### fn spec.initProvider.managedRule.override.withRuleGroupName

```ts
withRuleGroupName(ruleGroupName)
```

"The managed rule group to override."

### fn spec.initProvider.managedRule.override.withRuleMixin

```ts
withRuleMixin(rule)
```

"One or more rule blocks as defined below. If none are specified, all of the rules in the group will be disabled."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.managedRule.override.exclusion

"One or more exclusion blocks as defined below."

### fn spec.initProvider.managedRule.override.exclusion.withMatchVariable

```ts
withMatchVariable(matchVariable)
```

"The variable to be scrubbed from the logs. Possible values include QueryStringArgNames, RequestBodyJsonArgNames, RequestBodyPostArgNames, RequestCookieNames, RequestHeaderNames, RequestIPAddress, or RequestUri."

### fn spec.initProvider.managedRule.override.exclusion.withOperator

```ts
withOperator(operator)
```

"When the match_variable is a collection, operate on the selector to specify which elements in the collection this scrubbing_rule applies to. Possible values are Equals or EqualsAny. Defaults to Equals."

### fn spec.initProvider.managedRule.override.exclusion.withSelector

```ts
withSelector(selector)
```

"When the match_variable is a collection, the operator is used to specify which elements in the collection this scrubbing_rule applies to."

## obj spec.initProvider.managedRule.override.rule

"One or more rule blocks as defined below. If none are specified, all of the rules in the group will be disabled."

### fn spec.initProvider.managedRule.override.rule.withAction

```ts
withAction(action)
```

"The action to be applied when the managed rule matches or when the anomaly score is 5 or greater. Possible values are Allow, CAPTCHA, Log, Block, Redirect, AnomalyScoring and JSChallenge."

### fn spec.initProvider.managedRule.override.rule.withEnabled

```ts
withEnabled(enabled)
```

"Is this scrubbing_rule enabled? Defaults to true."

### fn spec.initProvider.managedRule.override.rule.withExclusion

```ts
withExclusion(exclusion)
```

"One or more exclusion blocks as defined below."

### fn spec.initProvider.managedRule.override.rule.withExclusionMixin

```ts
withExclusionMixin(exclusion)
```

"One or more exclusion blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.managedRule.override.rule.withRuleId

```ts
withRuleId(ruleId)
```

"Identifier for the managed rule."

## obj spec.initProvider.managedRule.override.rule.exclusion

"One or more exclusion blocks as defined below."

### fn spec.initProvider.managedRule.override.rule.exclusion.withMatchVariable

```ts
withMatchVariable(matchVariable)
```

"The variable to be scrubbed from the logs. Possible values include QueryStringArgNames, RequestBodyJsonArgNames, RequestBodyPostArgNames, RequestCookieNames, RequestHeaderNames, RequestIPAddress, or RequestUri."

### fn spec.initProvider.managedRule.override.rule.exclusion.withOperator

```ts
withOperator(operator)
```

"When the match_variable is a collection, operate on the selector to specify which elements in the collection this scrubbing_rule applies to. Possible values are Equals or EqualsAny. Defaults to Equals."

### fn spec.initProvider.managedRule.override.rule.exclusion.withSelector

```ts
withSelector(selector)
```

"When the match_variable is a collection, the operator is used to specify which elements in the collection this scrubbing_rule applies to."

## obj spec.initProvider.skuNameRef

"Reference to a FrontdoorProfile in cdn to populate skuName."

### fn spec.initProvider.skuNameRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.skuNameRef.policy

"Policies for referencing."

### fn spec.initProvider.skuNameRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.skuNameRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.skuNameSelector

"Selector for a FrontdoorProfile in cdn to populate skuName."

### fn spec.initProvider.skuNameSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.skuNameSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.skuNameSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.skuNameSelector.policy

"Policies for selection."

### fn spec.initProvider.skuNameSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.skuNameSelector.policy.withResolve

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