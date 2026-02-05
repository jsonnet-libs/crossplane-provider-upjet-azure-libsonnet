---
permalink: /upbound-provider-azure/namespaced/cognitiveservices/v1beta1/account/
---

# cognitiveservices.v1beta1.account

"Account is the Schema for the Accounts API. Manages a Cognitive Services Account."

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
    * [`fn withCustomQuestionAnsweringSearchServiceId(customQuestionAnsweringSearchServiceId)`](#fn-specforproviderwithcustomquestionansweringsearchserviceid)
    * [`fn withCustomSubdomainName(customSubdomainName)`](#fn-specforproviderwithcustomsubdomainname)
    * [`fn withDynamicThrottlingEnabled(dynamicThrottlingEnabled)`](#fn-specforproviderwithdynamicthrottlingenabled)
    * [`fn withFqdns(fqdns)`](#fn-specforproviderwithfqdns)
    * [`fn withFqdnsMixin(fqdns)`](#fn-specforproviderwithfqdnsmixin)
    * [`fn withKind(kind)`](#fn-specforproviderwithkind)
    * [`fn withLocalAuthEnabled(localAuthEnabled)`](#fn-specforproviderwithlocalauthenabled)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMetricsAdvisorAadClientId(metricsAdvisorAadClientId)`](#fn-specforproviderwithmetricsadvisoraadclientid)
    * [`fn withMetricsAdvisorAadTenantId(metricsAdvisorAadTenantId)`](#fn-specforproviderwithmetricsadvisoraadtenantid)
    * [`fn withMetricsAdvisorSuperUserName(metricsAdvisorSuperUserName)`](#fn-specforproviderwithmetricsadvisorsuperusername)
    * [`fn withMetricsAdvisorWebsiteName(metricsAdvisorWebsiteName)`](#fn-specforproviderwithmetricsadvisorwebsitename)
    * [`fn withOutboundNetworkAccessRestricted(outboundNetworkAccessRestricted)`](#fn-specforproviderwithoutboundnetworkaccessrestricted)
    * [`fn withProjectManagementEnabled(projectManagementEnabled)`](#fn-specforproviderwithprojectmanagementenabled)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withQnaRuntimeEndpoint(qnaRuntimeEndpoint)`](#fn-specforproviderwithqnaruntimeendpoint)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSkuName(skuName)`](#fn-specforproviderwithskuname)
    * [`fn withStorage(storage)`](#fn-specforproviderwithstorage)
    * [`fn withStorageMixin(storage)`](#fn-specforproviderwithstoragemixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.customQuestionAnsweringSearchServiceKeySecretRef`](#obj-specforprovidercustomquestionansweringsearchservicekeysecretref)
      * [`fn withKey(key)`](#fn-specforprovidercustomquestionansweringsearchservicekeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specforprovidercustomquestionansweringsearchservicekeysecretrefwithname)
    * [`obj spec.forProvider.customerManagedKey`](#obj-specforprovidercustomermanagedkey)
      * [`fn withIdentityClientId(identityClientId)`](#fn-specforprovidercustomermanagedkeywithidentityclientid)
      * [`fn withKeyVaultKeyId(keyVaultKeyId)`](#fn-specforprovidercustomermanagedkeywithkeyvaultkeyid)
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
    * [`obj spec.forProvider.networkAcls`](#obj-specforprovidernetworkacls)
      * [`fn withBypass(bypass)`](#fn-specforprovidernetworkaclswithbypass)
      * [`fn withDefaultAction(defaultAction)`](#fn-specforprovidernetworkaclswithdefaultaction)
      * [`fn withIpRules(ipRules)`](#fn-specforprovidernetworkaclswithiprules)
      * [`fn withIpRulesMixin(ipRules)`](#fn-specforprovidernetworkaclswithiprulesmixin)
      * [`fn withVirtualNetworkRules(virtualNetworkRules)`](#fn-specforprovidernetworkaclswithvirtualnetworkrules)
      * [`fn withVirtualNetworkRulesMixin(virtualNetworkRules)`](#fn-specforprovidernetworkaclswithvirtualnetworkrulesmixin)
      * [`obj spec.forProvider.networkAcls.virtualNetworkRules`](#obj-specforprovidernetworkaclsvirtualnetworkrules)
        * [`fn withIgnoreMissingVnetServiceEndpoint(ignoreMissingVnetServiceEndpoint)`](#fn-specforprovidernetworkaclsvirtualnetworkruleswithignoremissingvnetserviceendpoint)
        * [`fn withSubnetId(subnetId)`](#fn-specforprovidernetworkaclsvirtualnetworkruleswithsubnetid)
        * [`obj spec.forProvider.networkAcls.virtualNetworkRules.subnetIdRef`](#obj-specforprovidernetworkaclsvirtualnetworkrulessubnetidref)
          * [`fn withName(name)`](#fn-specforprovidernetworkaclsvirtualnetworkrulessubnetidrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidernetworkaclsvirtualnetworkrulessubnetidrefwithnamespace)
          * [`obj spec.forProvider.networkAcls.virtualNetworkRules.subnetIdRef.policy`](#obj-specforprovidernetworkaclsvirtualnetworkrulessubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidernetworkaclsvirtualnetworkrulessubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidernetworkaclsvirtualnetworkrulessubnetidrefpolicywithresolve)
        * [`obj spec.forProvider.networkAcls.virtualNetworkRules.subnetIdSelector`](#obj-specforprovidernetworkaclsvirtualnetworkrulessubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkaclsvirtualnetworkrulessubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkaclsvirtualnetworkrulessubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkaclsvirtualnetworkrulessubnetidselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specforprovidernetworkaclsvirtualnetworkrulessubnetidselectorwithnamespace)
          * [`obj spec.forProvider.networkAcls.virtualNetworkRules.subnetIdSelector.policy`](#obj-specforprovidernetworkaclsvirtualnetworkrulessubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidernetworkaclsvirtualnetworkrulessubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidernetworkaclsvirtualnetworkrulessubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.networkInjection`](#obj-specforprovidernetworkinjection)
      * [`fn withScenario(scenario)`](#fn-specforprovidernetworkinjectionwithscenario)
      * [`fn withSubnetId(subnetId)`](#fn-specforprovidernetworkinjectionwithsubnetid)
      * [`obj spec.forProvider.networkInjection.subnetIdRef`](#obj-specforprovidernetworkinjectionsubnetidref)
        * [`fn withName(name)`](#fn-specforprovidernetworkinjectionsubnetidrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidernetworkinjectionsubnetidrefwithnamespace)
        * [`obj spec.forProvider.networkInjection.subnetIdRef.policy`](#obj-specforprovidernetworkinjectionsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinjectionsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinjectionsubnetidrefpolicywithresolve)
      * [`obj spec.forProvider.networkInjection.subnetIdSelector`](#obj-specforprovidernetworkinjectionsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidernetworkinjectionsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidernetworkinjectionsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidernetworkinjectionsubnetidselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforprovidernetworkinjectionsubnetidselectorwithnamespace)
        * [`obj spec.forProvider.networkInjection.subnetIdSelector.policy`](#obj-specforprovidernetworkinjectionsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidernetworkinjectionsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidernetworkinjectionsubnetidselectorpolicywithresolve)
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
    * [`obj spec.forProvider.storage`](#obj-specforproviderstorage)
      * [`fn withIdentityClientId(identityClientId)`](#fn-specforproviderstoragewithidentityclientid)
      * [`fn withStorageAccountId(storageAccountId)`](#fn-specforproviderstoragewithstorageaccountid)
      * [`obj spec.forProvider.storage.identityClientIdRef`](#obj-specforproviderstorageidentityclientidref)
        * [`fn withName(name)`](#fn-specforproviderstorageidentityclientidrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderstorageidentityclientidrefwithnamespace)
        * [`obj spec.forProvider.storage.identityClientIdRef.policy`](#obj-specforproviderstorageidentityclientidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderstorageidentityclientidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderstorageidentityclientidrefpolicywithresolve)
      * [`obj spec.forProvider.storage.identityClientIdSelector`](#obj-specforproviderstorageidentityclientidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstorageidentityclientidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstorageidentityclientidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstorageidentityclientidselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforproviderstorageidentityclientidselectorwithnamespace)
        * [`obj spec.forProvider.storage.identityClientIdSelector.policy`](#obj-specforproviderstorageidentityclientidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderstorageidentityclientidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderstorageidentityclientidselectorpolicywithresolve)
      * [`obj spec.forProvider.storage.storageAccountIdRef`](#obj-specforproviderstoragestorageaccountidref)
        * [`fn withName(name)`](#fn-specforproviderstoragestorageaccountidrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforproviderstoragestorageaccountidrefwithnamespace)
        * [`obj spec.forProvider.storage.storageAccountIdRef.policy`](#obj-specforproviderstoragestorageaccountidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderstoragestorageaccountidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderstoragestorageaccountidrefpolicywithresolve)
      * [`obj spec.forProvider.storage.storageAccountIdSelector`](#obj-specforproviderstoragestorageaccountidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstoragestorageaccountidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstoragestorageaccountidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstoragestorageaccountidselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforproviderstoragestorageaccountidselectorwithnamespace)
        * [`obj spec.forProvider.storage.storageAccountIdSelector.policy`](#obj-specforproviderstoragestorageaccountidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderstoragestorageaccountidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderstoragestorageaccountidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withCustomQuestionAnsweringSearchServiceId(customQuestionAnsweringSearchServiceId)`](#fn-specinitproviderwithcustomquestionansweringsearchserviceid)
    * [`fn withCustomSubdomainName(customSubdomainName)`](#fn-specinitproviderwithcustomsubdomainname)
    * [`fn withDynamicThrottlingEnabled(dynamicThrottlingEnabled)`](#fn-specinitproviderwithdynamicthrottlingenabled)
    * [`fn withFqdns(fqdns)`](#fn-specinitproviderwithfqdns)
    * [`fn withFqdnsMixin(fqdns)`](#fn-specinitproviderwithfqdnsmixin)
    * [`fn withKind(kind)`](#fn-specinitproviderwithkind)
    * [`fn withLocalAuthEnabled(localAuthEnabled)`](#fn-specinitproviderwithlocalauthenabled)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withMetricsAdvisorAadClientId(metricsAdvisorAadClientId)`](#fn-specinitproviderwithmetricsadvisoraadclientid)
    * [`fn withMetricsAdvisorAadTenantId(metricsAdvisorAadTenantId)`](#fn-specinitproviderwithmetricsadvisoraadtenantid)
    * [`fn withMetricsAdvisorSuperUserName(metricsAdvisorSuperUserName)`](#fn-specinitproviderwithmetricsadvisorsuperusername)
    * [`fn withMetricsAdvisorWebsiteName(metricsAdvisorWebsiteName)`](#fn-specinitproviderwithmetricsadvisorwebsitename)
    * [`fn withOutboundNetworkAccessRestricted(outboundNetworkAccessRestricted)`](#fn-specinitproviderwithoutboundnetworkaccessrestricted)
    * [`fn withProjectManagementEnabled(projectManagementEnabled)`](#fn-specinitproviderwithprojectmanagementenabled)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specinitproviderwithpublicnetworkaccessenabled)
    * [`fn withQnaRuntimeEndpoint(qnaRuntimeEndpoint)`](#fn-specinitproviderwithqnaruntimeendpoint)
    * [`fn withSkuName(skuName)`](#fn-specinitproviderwithskuname)
    * [`fn withStorage(storage)`](#fn-specinitproviderwithstorage)
    * [`fn withStorageMixin(storage)`](#fn-specinitproviderwithstoragemixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.customQuestionAnsweringSearchServiceKeySecretRef`](#obj-specinitprovidercustomquestionansweringsearchservicekeysecretref)
      * [`fn withKey(key)`](#fn-specinitprovidercustomquestionansweringsearchservicekeysecretrefwithkey)
      * [`fn withName(name)`](#fn-specinitprovidercustomquestionansweringsearchservicekeysecretrefwithname)
    * [`obj spec.initProvider.customerManagedKey`](#obj-specinitprovidercustomermanagedkey)
      * [`fn withIdentityClientId(identityClientId)`](#fn-specinitprovidercustomermanagedkeywithidentityclientid)
      * [`fn withKeyVaultKeyId(keyVaultKeyId)`](#fn-specinitprovidercustomermanagedkeywithkeyvaultkeyid)
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
    * [`obj spec.initProvider.networkAcls`](#obj-specinitprovidernetworkacls)
      * [`fn withBypass(bypass)`](#fn-specinitprovidernetworkaclswithbypass)
      * [`fn withDefaultAction(defaultAction)`](#fn-specinitprovidernetworkaclswithdefaultaction)
      * [`fn withIpRules(ipRules)`](#fn-specinitprovidernetworkaclswithiprules)
      * [`fn withIpRulesMixin(ipRules)`](#fn-specinitprovidernetworkaclswithiprulesmixin)
      * [`fn withVirtualNetworkRules(virtualNetworkRules)`](#fn-specinitprovidernetworkaclswithvirtualnetworkrules)
      * [`fn withVirtualNetworkRulesMixin(virtualNetworkRules)`](#fn-specinitprovidernetworkaclswithvirtualnetworkrulesmixin)
      * [`obj spec.initProvider.networkAcls.virtualNetworkRules`](#obj-specinitprovidernetworkaclsvirtualnetworkrules)
        * [`fn withIgnoreMissingVnetServiceEndpoint(ignoreMissingVnetServiceEndpoint)`](#fn-specinitprovidernetworkaclsvirtualnetworkruleswithignoremissingvnetserviceendpoint)
        * [`fn withSubnetId(subnetId)`](#fn-specinitprovidernetworkaclsvirtualnetworkruleswithsubnetid)
        * [`obj spec.initProvider.networkAcls.virtualNetworkRules.subnetIdRef`](#obj-specinitprovidernetworkaclsvirtualnetworkrulessubnetidref)
          * [`fn withName(name)`](#fn-specinitprovidernetworkaclsvirtualnetworkrulessubnetidrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitprovidernetworkaclsvirtualnetworkrulessubnetidrefwithnamespace)
          * [`obj spec.initProvider.networkAcls.virtualNetworkRules.subnetIdRef.policy`](#obj-specinitprovidernetworkaclsvirtualnetworkrulessubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkaclsvirtualnetworkrulessubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkaclsvirtualnetworkrulessubnetidrefpolicywithresolve)
        * [`obj spec.initProvider.networkAcls.virtualNetworkRules.subnetIdSelector`](#obj-specinitprovidernetworkaclsvirtualnetworkrulessubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkaclsvirtualnetworkrulessubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkaclsvirtualnetworkrulessubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkaclsvirtualnetworkrulessubnetidselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specinitprovidernetworkaclsvirtualnetworkrulessubnetidselectorwithnamespace)
          * [`obj spec.initProvider.networkAcls.virtualNetworkRules.subnetIdSelector.policy`](#obj-specinitprovidernetworkaclsvirtualnetworkrulessubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkaclsvirtualnetworkrulessubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkaclsvirtualnetworkrulessubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.networkInjection`](#obj-specinitprovidernetworkinjection)
      * [`fn withScenario(scenario)`](#fn-specinitprovidernetworkinjectionwithscenario)
      * [`fn withSubnetId(subnetId)`](#fn-specinitprovidernetworkinjectionwithsubnetid)
      * [`obj spec.initProvider.networkInjection.subnetIdRef`](#obj-specinitprovidernetworkinjectionsubnetidref)
        * [`fn withName(name)`](#fn-specinitprovidernetworkinjectionsubnetidrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidernetworkinjectionsubnetidrefwithnamespace)
        * [`obj spec.initProvider.networkInjection.subnetIdRef.policy`](#obj-specinitprovidernetworkinjectionsubnetidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkinjectionsubnetidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkinjectionsubnetidrefpolicywithresolve)
      * [`obj spec.initProvider.networkInjection.subnetIdSelector`](#obj-specinitprovidernetworkinjectionsubnetidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidernetworkinjectionsubnetidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidernetworkinjectionsubnetidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidernetworkinjectionsubnetidselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidernetworkinjectionsubnetidselectorwithnamespace)
        * [`obj spec.initProvider.networkInjection.subnetIdSelector.policy`](#obj-specinitprovidernetworkinjectionsubnetidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidernetworkinjectionsubnetidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidernetworkinjectionsubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.storage`](#obj-specinitproviderstorage)
      * [`fn withIdentityClientId(identityClientId)`](#fn-specinitproviderstoragewithidentityclientid)
      * [`fn withStorageAccountId(storageAccountId)`](#fn-specinitproviderstoragewithstorageaccountid)
      * [`obj spec.initProvider.storage.identityClientIdRef`](#obj-specinitproviderstorageidentityclientidref)
        * [`fn withName(name)`](#fn-specinitproviderstorageidentityclientidrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderstorageidentityclientidrefwithnamespace)
        * [`obj spec.initProvider.storage.identityClientIdRef.policy`](#obj-specinitproviderstorageidentityclientidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderstorageidentityclientidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderstorageidentityclientidrefpolicywithresolve)
      * [`obj spec.initProvider.storage.identityClientIdSelector`](#obj-specinitproviderstorageidentityclientidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstorageidentityclientidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstorageidentityclientidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstorageidentityclientidselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderstorageidentityclientidselectorwithnamespace)
        * [`obj spec.initProvider.storage.identityClientIdSelector.policy`](#obj-specinitproviderstorageidentityclientidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderstorageidentityclientidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderstorageidentityclientidselectorpolicywithresolve)
      * [`obj spec.initProvider.storage.storageAccountIdRef`](#obj-specinitproviderstoragestorageaccountidref)
        * [`fn withName(name)`](#fn-specinitproviderstoragestorageaccountidrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderstoragestorageaccountidrefwithnamespace)
        * [`obj spec.initProvider.storage.storageAccountIdRef.policy`](#obj-specinitproviderstoragestorageaccountidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderstoragestorageaccountidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderstoragestorageaccountidrefpolicywithresolve)
      * [`obj spec.initProvider.storage.storageAccountIdSelector`](#obj-specinitproviderstoragestorageaccountidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstoragestorageaccountidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstoragestorageaccountidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstoragestorageaccountidselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitproviderstoragestorageaccountidselectorwithnamespace)
        * [`obj spec.initProvider.storage.storageAccountIdSelector.policy`](#obj-specinitproviderstoragestorageaccountidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderstoragestorageaccountidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderstoragestorageaccountidselectorpolicywithresolve)
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

new returns an instance of Account

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

"AccountSpec defines the desired state of Account"

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



### fn spec.forProvider.withCustomQuestionAnsweringSearchServiceId

```ts
withCustomQuestionAnsweringSearchServiceId(customQuestionAnsweringSearchServiceId)
```

"If kind is TextAnalytics this specifies the ID of the Search service."

### fn spec.forProvider.withCustomSubdomainName

```ts
withCustomSubdomainName(customSubdomainName)
```

"The subdomain name used for Entra ID token-based authentication. This attribute is required when network_acls is specified. This attribute is also required when using the OpenAI service with libraries which assume the Azure OpenAI endpoint is a subdomain on https://openai.azure.com/, eg. https://<custom_subdomain_name>.openai.azure.com/. This can be specified during creation or added later, but once set changing this forces a new resource to be created."

### fn spec.forProvider.withDynamicThrottlingEnabled

```ts
withDynamicThrottlingEnabled(dynamicThrottlingEnabled)
```

"Whether to enable the dynamic throttling for this Cognitive Service Account. This attribute cannot be set when the kind is OpenAI or AIServices."

### fn spec.forProvider.withFqdns

```ts
withFqdns(fqdns)
```

"List of FQDNs allowed for the Cognitive Account."

### fn spec.forProvider.withFqdnsMixin

```ts
withFqdnsMixin(fqdns)
```

"List of FQDNs allowed for the Cognitive Account."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withKind

```ts
withKind(kind)
```

"Specifies the type of Cognitive Service Account that should be created. Possible values are AIServices, Academic, AnomalyDetector, Bing.Autosuggest, Bing.Autosuggest.v7, Bing.CustomSearch, Bing.Search, Bing.Search.v7, Bing.Speech, Bing.SpellCheck, Bing.SpellCheck.v7, CognitiveServices, ComputerVision, ContentModerator, ConversationalLanguageUnderstanding, ContentSafety, CustomSpeech, CustomVision.Prediction, CustomVision.Training, Emotion, Face, FormRecognizer, ImmersiveReader, LUIS, LUIS.Authoring, MetricsAdvisor, OpenAI, Personalizer, QnAMaker, Recommendations, SpeakerRecognition, Speech, SpeechServices, SpeechTranslation, TextAnalytics, TextTranslation and WebLM. Changing this forces a new resource to be created."

### fn spec.forProvider.withLocalAuthEnabled

```ts
withLocalAuthEnabled(localAuthEnabled)
```

"Whether local authentication methods is enabled for the Cognitive Account. Defaults to true."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withMetricsAdvisorAadClientId

```ts
withMetricsAdvisorAadClientId(metricsAdvisorAadClientId)
```

"The Azure AD Client ID (Application ID). This attribute is only set when kind is MetricsAdvisor. Changing this forces a new resource to be created."

### fn spec.forProvider.withMetricsAdvisorAadTenantId

```ts
withMetricsAdvisorAadTenantId(metricsAdvisorAadTenantId)
```

"The Azure AD Tenant ID. This attribute is only set when kind is MetricsAdvisor. Changing this forces a new resource to be created."

### fn spec.forProvider.withMetricsAdvisorSuperUserName

```ts
withMetricsAdvisorSuperUserName(metricsAdvisorSuperUserName)
```

"The super user of Metrics Advisor. This attribute is only set when kind is MetricsAdvisor. Changing this forces a new resource to be created."

### fn spec.forProvider.withMetricsAdvisorWebsiteName

```ts
withMetricsAdvisorWebsiteName(metricsAdvisorWebsiteName)
```

"The website name of Metrics Advisor. This attribute is only set when kind is MetricsAdvisor. Changing this forces a new resource to be created."

### fn spec.forProvider.withOutboundNetworkAccessRestricted

```ts
withOutboundNetworkAccessRestricted(outboundNetworkAccessRestricted)
```

"Whether outbound network access is restricted for the Cognitive Account. Defaults to false."

### fn spec.forProvider.withProjectManagementEnabled

```ts
withProjectManagementEnabled(projectManagementEnabled)
```

"Whether project management is enabled when the kind is set to AIServices. Once enabled, project_management_enabled cannot be disabled. Defaults to false."

### fn spec.forProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Whether public network access is allowed for the Cognitive Account. Defaults to true."

### fn spec.forProvider.withQnaRuntimeEndpoint

```ts
withQnaRuntimeEndpoint(qnaRuntimeEndpoint)
```

"A URL to link a QnAMaker cognitive account to a QnA runtime."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which the Cognitive Service Account is created. Changing this forces a new resource to be created."

### fn spec.forProvider.withSkuName

```ts
withSkuName(skuName)
```

"Specifies the SKU Name for this Cognitive Service Account. Possible values are C2, C3, C4, D3, DC0, E0, F0, F1, P0, P1, P2, S, S0, S1, S2, S3, S4, S5 and S6."

### fn spec.forProvider.withStorage

```ts
withStorage(storage)
```

"A storage block as defined below."

### fn spec.forProvider.withStorageMixin

```ts
withStorageMixin(storage)
```

"A storage block as defined below."

**Note:** This function appends passed data to existing values

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

## obj spec.forProvider.customQuestionAnsweringSearchServiceKeySecretRef

"If kind is TextAnalytics this specifies the key of the Search service."

### fn spec.forProvider.customQuestionAnsweringSearchServiceKeySecretRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.customQuestionAnsweringSearchServiceKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.forProvider.customerManagedKey

"A customer_managed_key block as documented below."

### fn spec.forProvider.customerManagedKey.withIdentityClientId

```ts
withIdentityClientId(identityClientId)
```

"The Client ID of the User Assigned Identity that has access to the key. This property only needs to be specified when there're multiple identities attached to the Cognitive Account."

### fn spec.forProvider.customerManagedKey.withKeyVaultKeyId

```ts
withKeyVaultKeyId(keyVaultKeyId)
```

"The ID of the Key Vault Key which should be used to Encrypt the data in this Cognitive Account."

## obj spec.forProvider.identity

"An identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Cognitive Account."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Cognitive Account."

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

"Specifies the type of Managed Service Identity that should be configured on this Cognitive Account. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

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

## obj spec.forProvider.networkAcls

"A network_acls block as defined below. When this property is specified, custom_subdomain_name is also required to be set."

### fn spec.forProvider.networkAcls.withBypass

```ts
withBypass(bypass)
```

"Whether to allow trusted Azure Services to access the service. Possible values are None and AzureServices."

### fn spec.forProvider.networkAcls.withDefaultAction

```ts
withDefaultAction(defaultAction)
```

"The Default Action to use when no rules match from ip_rules / virtual_network_rules. Possible values are Allow and Deny."

### fn spec.forProvider.networkAcls.withIpRules

```ts
withIpRules(ipRules)
```

"One or more IP Addresses, or CIDR Blocks which should be able to access the Cognitive Account."

### fn spec.forProvider.networkAcls.withIpRulesMixin

```ts
withIpRulesMixin(ipRules)
```

"One or more IP Addresses, or CIDR Blocks which should be able to access the Cognitive Account."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkAcls.withVirtualNetworkRules

```ts
withVirtualNetworkRules(virtualNetworkRules)
```

"A virtual_network_rules block as defined below."

### fn spec.forProvider.networkAcls.withVirtualNetworkRulesMixin

```ts
withVirtualNetworkRulesMixin(virtualNetworkRules)
```

"A virtual_network_rules block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.networkAcls.virtualNetworkRules

"A virtual_network_rules block as defined below."

### fn spec.forProvider.networkAcls.virtualNetworkRules.withIgnoreMissingVnetServiceEndpoint

```ts
withIgnoreMissingVnetServiceEndpoint(ignoreMissingVnetServiceEndpoint)
```

"Whether ignore missing vnet service endpoint or not. Defaults to false."

### fn spec.forProvider.networkAcls.virtualNetworkRules.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the subnet which should be able to access this Cognitive Account."

## obj spec.forProvider.networkAcls.virtualNetworkRules.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.networkAcls.virtualNetworkRules.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.networkAcls.virtualNetworkRules.subnetIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.networkAcls.virtualNetworkRules.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.networkAcls.virtualNetworkRules.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkAcls.virtualNetworkRules.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkAcls.virtualNetworkRules.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.networkAcls.virtualNetworkRules.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkAcls.virtualNetworkRules.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkAcls.virtualNetworkRules.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkAcls.virtualNetworkRules.subnetIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.networkAcls.virtualNetworkRules.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.networkAcls.virtualNetworkRules.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkAcls.virtualNetworkRules.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkInjection

"A network_injection block as defined below. Only applicable if the kind is set to AIServices."

### fn spec.forProvider.networkInjection.withScenario

```ts
withScenario(scenario)
```

"Specifies what features network injection applies to. The only possible value is agent."

### fn spec.forProvider.networkInjection.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the subnet which the Agent Client is injected into."

## obj spec.forProvider.networkInjection.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.forProvider.networkInjection.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.networkInjection.subnetIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.networkInjection.subnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.networkInjection.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkInjection.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.networkInjection.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.forProvider.networkInjection.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.networkInjection.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.networkInjection.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.networkInjection.subnetIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.networkInjection.subnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.networkInjection.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.networkInjection.subnetIdSelector.policy.withResolve

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

## obj spec.forProvider.storage

"A storage block as defined below."

### fn spec.forProvider.storage.withIdentityClientId

```ts
withIdentityClientId(identityClientId)
```

"The client ID of the managed identity associated with the storage resource."

### fn spec.forProvider.storage.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"Full resource id of a Microsoft.Storage resource."

## obj spec.forProvider.storage.identityClientIdRef

"Reference to a UserAssignedIdentity in managedidentity to populate identityClientId."

### fn spec.forProvider.storage.identityClientIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.storage.identityClientIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.storage.identityClientIdRef.policy

"Policies for referencing."

### fn spec.forProvider.storage.identityClientIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storage.identityClientIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storage.identityClientIdSelector

"Selector for a UserAssignedIdentity in managedidentity to populate identityClientId."

### fn spec.forProvider.storage.identityClientIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storage.identityClientIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storage.identityClientIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storage.identityClientIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.storage.identityClientIdSelector.policy

"Policies for selection."

### fn spec.forProvider.storage.identityClientIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storage.identityClientIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storage.storageAccountIdRef

"Reference to a Account in storage to populate storageAccountId."

### fn spec.forProvider.storage.storageAccountIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.storage.storageAccountIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.storage.storageAccountIdRef.policy

"Policies for referencing."

### fn spec.forProvider.storage.storageAccountIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storage.storageAccountIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storage.storageAccountIdSelector

"Selector for a Account in storage to populate storageAccountId."

### fn spec.forProvider.storage.storageAccountIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storage.storageAccountIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storage.storageAccountIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storage.storageAccountIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.storage.storageAccountIdSelector.policy

"Policies for selection."

### fn spec.forProvider.storage.storageAccountIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storage.storageAccountIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withCustomQuestionAnsweringSearchServiceId

```ts
withCustomQuestionAnsweringSearchServiceId(customQuestionAnsweringSearchServiceId)
```

"If kind is TextAnalytics this specifies the ID of the Search service."

### fn spec.initProvider.withCustomSubdomainName

```ts
withCustomSubdomainName(customSubdomainName)
```

"The subdomain name used for Entra ID token-based authentication. This attribute is required when network_acls is specified. This attribute is also required when using the OpenAI service with libraries which assume the Azure OpenAI endpoint is a subdomain on https://openai.azure.com/, eg. https://<custom_subdomain_name>.openai.azure.com/. This can be specified during creation or added later, but once set changing this forces a new resource to be created."

### fn spec.initProvider.withDynamicThrottlingEnabled

```ts
withDynamicThrottlingEnabled(dynamicThrottlingEnabled)
```

"Whether to enable the dynamic throttling for this Cognitive Service Account. This attribute cannot be set when the kind is OpenAI or AIServices."

### fn spec.initProvider.withFqdns

```ts
withFqdns(fqdns)
```

"List of FQDNs allowed for the Cognitive Account."

### fn spec.initProvider.withFqdnsMixin

```ts
withFqdnsMixin(fqdns)
```

"List of FQDNs allowed for the Cognitive Account."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withKind

```ts
withKind(kind)
```

"Specifies the type of Cognitive Service Account that should be created. Possible values are AIServices, Academic, AnomalyDetector, Bing.Autosuggest, Bing.Autosuggest.v7, Bing.CustomSearch, Bing.Search, Bing.Search.v7, Bing.Speech, Bing.SpellCheck, Bing.SpellCheck.v7, CognitiveServices, ComputerVision, ContentModerator, ConversationalLanguageUnderstanding, ContentSafety, CustomSpeech, CustomVision.Prediction, CustomVision.Training, Emotion, Face, FormRecognizer, ImmersiveReader, LUIS, LUIS.Authoring, MetricsAdvisor, OpenAI, Personalizer, QnAMaker, Recommendations, SpeakerRecognition, Speech, SpeechServices, SpeechTranslation, TextAnalytics, TextTranslation and WebLM. Changing this forces a new resource to be created."

### fn spec.initProvider.withLocalAuthEnabled

```ts
withLocalAuthEnabled(localAuthEnabled)
```

"Whether local authentication methods is enabled for the Cognitive Account. Defaults to true."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withMetricsAdvisorAadClientId

```ts
withMetricsAdvisorAadClientId(metricsAdvisorAadClientId)
```

"The Azure AD Client ID (Application ID). This attribute is only set when kind is MetricsAdvisor. Changing this forces a new resource to be created."

### fn spec.initProvider.withMetricsAdvisorAadTenantId

```ts
withMetricsAdvisorAadTenantId(metricsAdvisorAadTenantId)
```

"The Azure AD Tenant ID. This attribute is only set when kind is MetricsAdvisor. Changing this forces a new resource to be created."

### fn spec.initProvider.withMetricsAdvisorSuperUserName

```ts
withMetricsAdvisorSuperUserName(metricsAdvisorSuperUserName)
```

"The super user of Metrics Advisor. This attribute is only set when kind is MetricsAdvisor. Changing this forces a new resource to be created."

### fn spec.initProvider.withMetricsAdvisorWebsiteName

```ts
withMetricsAdvisorWebsiteName(metricsAdvisorWebsiteName)
```

"The website name of Metrics Advisor. This attribute is only set when kind is MetricsAdvisor. Changing this forces a new resource to be created."

### fn spec.initProvider.withOutboundNetworkAccessRestricted

```ts
withOutboundNetworkAccessRestricted(outboundNetworkAccessRestricted)
```

"Whether outbound network access is restricted for the Cognitive Account. Defaults to false."

### fn spec.initProvider.withProjectManagementEnabled

```ts
withProjectManagementEnabled(projectManagementEnabled)
```

"Whether project management is enabled when the kind is set to AIServices. Once enabled, project_management_enabled cannot be disabled. Defaults to false."

### fn spec.initProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Whether public network access is allowed for the Cognitive Account. Defaults to true."

### fn spec.initProvider.withQnaRuntimeEndpoint

```ts
withQnaRuntimeEndpoint(qnaRuntimeEndpoint)
```

"A URL to link a QnAMaker cognitive account to a QnA runtime."

### fn spec.initProvider.withSkuName

```ts
withSkuName(skuName)
```

"Specifies the SKU Name for this Cognitive Service Account. Possible values are C2, C3, C4, D3, DC0, E0, F0, F1, P0, P1, P2, S, S0, S1, S2, S3, S4, S5 and S6."

### fn spec.initProvider.withStorage

```ts
withStorage(storage)
```

"A storage block as defined below."

### fn spec.initProvider.withStorageMixin

```ts
withStorageMixin(storage)
```

"A storage block as defined below."

**Note:** This function appends passed data to existing values

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

## obj spec.initProvider.customQuestionAnsweringSearchServiceKeySecretRef

"If kind is TextAnalytics this specifies the key of the Search service."

### fn spec.initProvider.customQuestionAnsweringSearchServiceKeySecretRef.withKey

```ts
withKey(key)
```



### fn spec.initProvider.customQuestionAnsweringSearchServiceKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.initProvider.customerManagedKey

"A customer_managed_key block as documented below."

### fn spec.initProvider.customerManagedKey.withIdentityClientId

```ts
withIdentityClientId(identityClientId)
```

"The Client ID of the User Assigned Identity that has access to the key. This property only needs to be specified when there're multiple identities attached to the Cognitive Account."

### fn spec.initProvider.customerManagedKey.withKeyVaultKeyId

```ts
withKeyVaultKeyId(keyVaultKeyId)
```

"The ID of the Key Vault Key which should be used to Encrypt the data in this Cognitive Account."

## obj spec.initProvider.identity

"An identity block as defined below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Cognitive Account."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this Cognitive Account."

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

"Specifies the type of Managed Service Identity that should be configured on this Cognitive Account. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

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

## obj spec.initProvider.networkAcls

"A network_acls block as defined below. When this property is specified, custom_subdomain_name is also required to be set."

### fn spec.initProvider.networkAcls.withBypass

```ts
withBypass(bypass)
```

"Whether to allow trusted Azure Services to access the service. Possible values are None and AzureServices."

### fn spec.initProvider.networkAcls.withDefaultAction

```ts
withDefaultAction(defaultAction)
```

"The Default Action to use when no rules match from ip_rules / virtual_network_rules. Possible values are Allow and Deny."

### fn spec.initProvider.networkAcls.withIpRules

```ts
withIpRules(ipRules)
```

"One or more IP Addresses, or CIDR Blocks which should be able to access the Cognitive Account."

### fn spec.initProvider.networkAcls.withIpRulesMixin

```ts
withIpRulesMixin(ipRules)
```

"One or more IP Addresses, or CIDR Blocks which should be able to access the Cognitive Account."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkAcls.withVirtualNetworkRules

```ts
withVirtualNetworkRules(virtualNetworkRules)
```

"A virtual_network_rules block as defined below."

### fn spec.initProvider.networkAcls.withVirtualNetworkRulesMixin

```ts
withVirtualNetworkRulesMixin(virtualNetworkRules)
```

"A virtual_network_rules block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.networkAcls.virtualNetworkRules

"A virtual_network_rules block as defined below."

### fn spec.initProvider.networkAcls.virtualNetworkRules.withIgnoreMissingVnetServiceEndpoint

```ts
withIgnoreMissingVnetServiceEndpoint(ignoreMissingVnetServiceEndpoint)
```

"Whether ignore missing vnet service endpoint or not. Defaults to false."

### fn spec.initProvider.networkAcls.virtualNetworkRules.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the subnet which should be able to access this Cognitive Account."

## obj spec.initProvider.networkAcls.virtualNetworkRules.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.initProvider.networkAcls.virtualNetworkRules.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.networkAcls.virtualNetworkRules.subnetIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.networkAcls.virtualNetworkRules.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.networkAcls.virtualNetworkRules.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkAcls.virtualNetworkRules.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkAcls.virtualNetworkRules.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.initProvider.networkAcls.virtualNetworkRules.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkAcls.virtualNetworkRules.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkAcls.virtualNetworkRules.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkAcls.virtualNetworkRules.subnetIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.networkAcls.virtualNetworkRules.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.networkAcls.virtualNetworkRules.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkAcls.virtualNetworkRules.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkInjection

"A network_injection block as defined below. Only applicable if the kind is set to AIServices."

### fn spec.initProvider.networkInjection.withScenario

```ts
withScenario(scenario)
```

"Specifies what features network injection applies to. The only possible value is agent."

### fn spec.initProvider.networkInjection.withSubnetId

```ts
withSubnetId(subnetId)
```

"The ID of the subnet which the Agent Client is injected into."

## obj spec.initProvider.networkInjection.subnetIdRef

"Reference to a Subnet in network to populate subnetId."

### fn spec.initProvider.networkInjection.subnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.networkInjection.subnetIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.networkInjection.subnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.networkInjection.subnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkInjection.subnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.networkInjection.subnetIdSelector

"Selector for a Subnet in network to populate subnetId."

### fn spec.initProvider.networkInjection.subnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.networkInjection.subnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.networkInjection.subnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.networkInjection.subnetIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.networkInjection.subnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.networkInjection.subnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.networkInjection.subnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storage

"A storage block as defined below."

### fn spec.initProvider.storage.withIdentityClientId

```ts
withIdentityClientId(identityClientId)
```

"The client ID of the managed identity associated with the storage resource."

### fn spec.initProvider.storage.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"Full resource id of a Microsoft.Storage resource."

## obj spec.initProvider.storage.identityClientIdRef

"Reference to a UserAssignedIdentity in managedidentity to populate identityClientId."

### fn spec.initProvider.storage.identityClientIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.storage.identityClientIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.storage.identityClientIdRef.policy

"Policies for referencing."

### fn spec.initProvider.storage.identityClientIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storage.identityClientIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storage.identityClientIdSelector

"Selector for a UserAssignedIdentity in managedidentity to populate identityClientId."

### fn spec.initProvider.storage.identityClientIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storage.identityClientIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storage.identityClientIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storage.identityClientIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.storage.identityClientIdSelector.policy

"Policies for selection."

### fn spec.initProvider.storage.identityClientIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storage.identityClientIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storage.storageAccountIdRef

"Reference to a Account in storage to populate storageAccountId."

### fn spec.initProvider.storage.storageAccountIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.storage.storageAccountIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.storage.storageAccountIdRef.policy

"Policies for referencing."

### fn spec.initProvider.storage.storageAccountIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storage.storageAccountIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storage.storageAccountIdSelector

"Selector for a Account in storage to populate storageAccountId."

### fn spec.initProvider.storage.storageAccountIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storage.storageAccountIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storage.storageAccountIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storage.storageAccountIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.storage.storageAccountIdSelector.policy

"Policies for selection."

### fn spec.initProvider.storage.storageAccountIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storage.storageAccountIdSelector.policy.withResolve

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