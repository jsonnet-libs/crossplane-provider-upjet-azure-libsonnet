---
permalink: /upbound-provider-azure/cluster/machinelearningservices/v1beta1/aiFoundry/
---

# machinelearningservices.v1beta1.aiFoundry

"AIFoundry is the Schema for the AIFoundrys API. Manages an AI Foundry Hub."

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
    * [`fn withApplicationInsightsId(applicationInsightsId)`](#fn-specforproviderwithapplicationinsightsid)
    * [`fn withContainerRegistryId(containerRegistryId)`](#fn-specforproviderwithcontainerregistryid)
    * [`fn withDescription(description)`](#fn-specforproviderwithdescription)
    * [`fn withFriendlyName(friendlyName)`](#fn-specforproviderwithfriendlyname)
    * [`fn withHighBusinessImpactEnabled(highBusinessImpactEnabled)`](#fn-specforproviderwithhighbusinessimpactenabled)
    * [`fn withKeyVaultId(keyVaultId)`](#fn-specforproviderwithkeyvaultid)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withPrimaryUserAssignedIdentity(primaryUserAssignedIdentity)`](#fn-specforproviderwithprimaryuserassignedidentity)
    * [`fn withPublicNetworkAccess(publicNetworkAccess)`](#fn-specforproviderwithpublicnetworkaccess)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withStorageAccountId(storageAccountId)`](#fn-specforproviderwithstorageaccountid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.applicationInsightsIdRef`](#obj-specforproviderapplicationinsightsidref)
      * [`fn withName(name)`](#fn-specforproviderapplicationinsightsidrefwithname)
      * [`obj spec.forProvider.applicationInsightsIdRef.policy`](#obj-specforproviderapplicationinsightsidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapplicationinsightsidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapplicationinsightsidrefpolicywithresolve)
    * [`obj spec.forProvider.applicationInsightsIdSelector`](#obj-specforproviderapplicationinsightsidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderapplicationinsightsidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderapplicationinsightsidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderapplicationinsightsidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.applicationInsightsIdSelector.policy`](#obj-specforproviderapplicationinsightsidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderapplicationinsightsidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderapplicationinsightsidselectorpolicywithresolve)
    * [`obj spec.forProvider.containerRegistryIdRef`](#obj-specforprovidercontainerregistryidref)
      * [`fn withName(name)`](#fn-specforprovidercontainerregistryidrefwithname)
      * [`obj spec.forProvider.containerRegistryIdRef.policy`](#obj-specforprovidercontainerregistryidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercontainerregistryidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercontainerregistryidrefpolicywithresolve)
    * [`obj spec.forProvider.containerRegistryIdSelector`](#obj-specforprovidercontainerregistryidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercontainerregistryidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercontainerregistryidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercontainerregistryidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.containerRegistryIdSelector.policy`](#obj-specforprovidercontainerregistryidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercontainerregistryidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercontainerregistryidselectorpolicywithresolve)
    * [`obj spec.forProvider.encryption`](#obj-specforproviderencryption)
      * [`fn withKeyId(keyId)`](#fn-specforproviderencryptionwithkeyid)
      * [`fn withKeyVaultId(keyVaultId)`](#fn-specforproviderencryptionwithkeyvaultid)
      * [`fn withUserAssignedIdentityId(userAssignedIdentityId)`](#fn-specforproviderencryptionwithuserassignedidentityid)
      * [`obj spec.forProvider.encryption.keyVaultIdRef`](#obj-specforproviderencryptionkeyvaultidref)
        * [`fn withName(name)`](#fn-specforproviderencryptionkeyvaultidrefwithname)
        * [`obj spec.forProvider.encryption.keyVaultIdRef.policy`](#obj-specforproviderencryptionkeyvaultidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderencryptionkeyvaultidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderencryptionkeyvaultidrefpolicywithresolve)
      * [`obj spec.forProvider.encryption.keyVaultIdSelector`](#obj-specforproviderencryptionkeyvaultidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderencryptionkeyvaultidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderencryptionkeyvaultidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderencryptionkeyvaultidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.encryption.keyVaultIdSelector.policy`](#obj-specforproviderencryptionkeyvaultidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderencryptionkeyvaultidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderencryptionkeyvaultidselectorpolicywithresolve)
      * [`obj spec.forProvider.encryption.userAssignedIdentityIdRef`](#obj-specforproviderencryptionuserassignedidentityidref)
        * [`fn withName(name)`](#fn-specforproviderencryptionuserassignedidentityidrefwithname)
        * [`obj spec.forProvider.encryption.userAssignedIdentityIdRef.policy`](#obj-specforproviderencryptionuserassignedidentityidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderencryptionuserassignedidentityidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderencryptionuserassignedidentityidrefpolicywithresolve)
      * [`obj spec.forProvider.encryption.userAssignedIdentityIdSelector`](#obj-specforproviderencryptionuserassignedidentityidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderencryptionuserassignedidentityidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderencryptionuserassignedidentityidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderencryptionuserassignedidentityidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.encryption.userAssignedIdentityIdSelector.policy`](#obj-specforproviderencryptionuserassignedidentityidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforproviderencryptionuserassignedidentityidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforproviderencryptionuserassignedidentityidselectorpolicywithresolve)
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
    * [`obj spec.forProvider.keyVaultIdRef`](#obj-specforproviderkeyvaultidref)
      * [`fn withName(name)`](#fn-specforproviderkeyvaultidrefwithname)
      * [`obj spec.forProvider.keyVaultIdRef.policy`](#obj-specforproviderkeyvaultidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkeyvaultidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkeyvaultidrefpolicywithresolve)
    * [`obj spec.forProvider.keyVaultIdSelector`](#obj-specforproviderkeyvaultidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderkeyvaultidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderkeyvaultidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderkeyvaultidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.keyVaultIdSelector.policy`](#obj-specforproviderkeyvaultidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderkeyvaultidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderkeyvaultidselectorpolicywithresolve)
    * [`obj spec.forProvider.managedNetwork`](#obj-specforprovidermanagednetwork)
      * [`fn withIsolationMode(isolationMode)`](#fn-specforprovidermanagednetworkwithisolationmode)
    * [`obj spec.forProvider.primaryUserAssignedIdentityRef`](#obj-specforproviderprimaryuserassignedidentityref)
      * [`fn withName(name)`](#fn-specforproviderprimaryuserassignedidentityrefwithname)
      * [`obj spec.forProvider.primaryUserAssignedIdentityRef.policy`](#obj-specforproviderprimaryuserassignedidentityrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderprimaryuserassignedidentityrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderprimaryuserassignedidentityrefpolicywithresolve)
    * [`obj spec.forProvider.primaryUserAssignedIdentitySelector`](#obj-specforproviderprimaryuserassignedidentityselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderprimaryuserassignedidentityselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderprimaryuserassignedidentityselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderprimaryuserassignedidentityselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.primaryUserAssignedIdentitySelector.policy`](#obj-specforproviderprimaryuserassignedidentityselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderprimaryuserassignedidentityselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderprimaryuserassignedidentityselectorpolicywithresolve)
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
    * [`obj spec.forProvider.storageAccountIdRef`](#obj-specforproviderstorageaccountidref)
      * [`fn withName(name)`](#fn-specforproviderstorageaccountidrefwithname)
      * [`obj spec.forProvider.storageAccountIdRef.policy`](#obj-specforproviderstorageaccountidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstorageaccountidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstorageaccountidrefpolicywithresolve)
    * [`obj spec.forProvider.storageAccountIdSelector`](#obj-specforproviderstorageaccountidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstorageaccountidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstorageaccountidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstorageaccountidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.storageAccountIdSelector.policy`](#obj-specforproviderstorageaccountidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstorageaccountidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstorageaccountidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withApplicationInsightsId(applicationInsightsId)`](#fn-specinitproviderwithapplicationinsightsid)
    * [`fn withContainerRegistryId(containerRegistryId)`](#fn-specinitproviderwithcontainerregistryid)
    * [`fn withDescription(description)`](#fn-specinitproviderwithdescription)
    * [`fn withFriendlyName(friendlyName)`](#fn-specinitproviderwithfriendlyname)
    * [`fn withHighBusinessImpactEnabled(highBusinessImpactEnabled)`](#fn-specinitproviderwithhighbusinessimpactenabled)
    * [`fn withKeyVaultId(keyVaultId)`](#fn-specinitproviderwithkeyvaultid)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withPrimaryUserAssignedIdentity(primaryUserAssignedIdentity)`](#fn-specinitproviderwithprimaryuserassignedidentity)
    * [`fn withPublicNetworkAccess(publicNetworkAccess)`](#fn-specinitproviderwithpublicnetworkaccess)
    * [`fn withStorageAccountId(storageAccountId)`](#fn-specinitproviderwithstorageaccountid)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.applicationInsightsIdRef`](#obj-specinitproviderapplicationinsightsidref)
      * [`fn withName(name)`](#fn-specinitproviderapplicationinsightsidrefwithname)
      * [`obj spec.initProvider.applicationInsightsIdRef.policy`](#obj-specinitproviderapplicationinsightsidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderapplicationinsightsidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderapplicationinsightsidrefpolicywithresolve)
    * [`obj spec.initProvider.applicationInsightsIdSelector`](#obj-specinitproviderapplicationinsightsidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderapplicationinsightsidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderapplicationinsightsidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderapplicationinsightsidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.applicationInsightsIdSelector.policy`](#obj-specinitproviderapplicationinsightsidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderapplicationinsightsidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderapplicationinsightsidselectorpolicywithresolve)
    * [`obj spec.initProvider.containerRegistryIdRef`](#obj-specinitprovidercontainerregistryidref)
      * [`fn withName(name)`](#fn-specinitprovidercontainerregistryidrefwithname)
      * [`obj spec.initProvider.containerRegistryIdRef.policy`](#obj-specinitprovidercontainerregistryidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercontainerregistryidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercontainerregistryidrefpolicywithresolve)
    * [`obj spec.initProvider.containerRegistryIdSelector`](#obj-specinitprovidercontainerregistryidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercontainerregistryidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercontainerregistryidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercontainerregistryidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.containerRegistryIdSelector.policy`](#obj-specinitprovidercontainerregistryidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercontainerregistryidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercontainerregistryidselectorpolicywithresolve)
    * [`obj spec.initProvider.encryption`](#obj-specinitproviderencryption)
      * [`fn withKeyId(keyId)`](#fn-specinitproviderencryptionwithkeyid)
      * [`fn withKeyVaultId(keyVaultId)`](#fn-specinitproviderencryptionwithkeyvaultid)
      * [`fn withUserAssignedIdentityId(userAssignedIdentityId)`](#fn-specinitproviderencryptionwithuserassignedidentityid)
      * [`obj spec.initProvider.encryption.keyVaultIdRef`](#obj-specinitproviderencryptionkeyvaultidref)
        * [`fn withName(name)`](#fn-specinitproviderencryptionkeyvaultidrefwithname)
        * [`obj spec.initProvider.encryption.keyVaultIdRef.policy`](#obj-specinitproviderencryptionkeyvaultidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderencryptionkeyvaultidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderencryptionkeyvaultidrefpolicywithresolve)
      * [`obj spec.initProvider.encryption.keyVaultIdSelector`](#obj-specinitproviderencryptionkeyvaultidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderencryptionkeyvaultidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderencryptionkeyvaultidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderencryptionkeyvaultidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.encryption.keyVaultIdSelector.policy`](#obj-specinitproviderencryptionkeyvaultidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderencryptionkeyvaultidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderencryptionkeyvaultidselectorpolicywithresolve)
      * [`obj spec.initProvider.encryption.userAssignedIdentityIdRef`](#obj-specinitproviderencryptionuserassignedidentityidref)
        * [`fn withName(name)`](#fn-specinitproviderencryptionuserassignedidentityidrefwithname)
        * [`obj spec.initProvider.encryption.userAssignedIdentityIdRef.policy`](#obj-specinitproviderencryptionuserassignedidentityidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderencryptionuserassignedidentityidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderencryptionuserassignedidentityidrefpolicywithresolve)
      * [`obj spec.initProvider.encryption.userAssignedIdentityIdSelector`](#obj-specinitproviderencryptionuserassignedidentityidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderencryptionuserassignedidentityidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderencryptionuserassignedidentityidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderencryptionuserassignedidentityidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.encryption.userAssignedIdentityIdSelector.policy`](#obj-specinitproviderencryptionuserassignedidentityidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitproviderencryptionuserassignedidentityidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitproviderencryptionuserassignedidentityidselectorpolicywithresolve)
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
    * [`obj spec.initProvider.keyVaultIdRef`](#obj-specinitproviderkeyvaultidref)
      * [`fn withName(name)`](#fn-specinitproviderkeyvaultidrefwithname)
      * [`obj spec.initProvider.keyVaultIdRef.policy`](#obj-specinitproviderkeyvaultidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkeyvaultidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkeyvaultidrefpolicywithresolve)
    * [`obj spec.initProvider.keyVaultIdSelector`](#obj-specinitproviderkeyvaultidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderkeyvaultidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderkeyvaultidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderkeyvaultidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.keyVaultIdSelector.policy`](#obj-specinitproviderkeyvaultidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderkeyvaultidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderkeyvaultidselectorpolicywithresolve)
    * [`obj spec.initProvider.managedNetwork`](#obj-specinitprovidermanagednetwork)
      * [`fn withIsolationMode(isolationMode)`](#fn-specinitprovidermanagednetworkwithisolationmode)
    * [`obj spec.initProvider.primaryUserAssignedIdentityRef`](#obj-specinitproviderprimaryuserassignedidentityref)
      * [`fn withName(name)`](#fn-specinitproviderprimaryuserassignedidentityrefwithname)
      * [`obj spec.initProvider.primaryUserAssignedIdentityRef.policy`](#obj-specinitproviderprimaryuserassignedidentityrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderprimaryuserassignedidentityrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderprimaryuserassignedidentityrefpolicywithresolve)
    * [`obj spec.initProvider.primaryUserAssignedIdentitySelector`](#obj-specinitproviderprimaryuserassignedidentityselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderprimaryuserassignedidentityselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderprimaryuserassignedidentityselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderprimaryuserassignedidentityselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.primaryUserAssignedIdentitySelector.policy`](#obj-specinitproviderprimaryuserassignedidentityselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderprimaryuserassignedidentityselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderprimaryuserassignedidentityselectorpolicywithresolve)
    * [`obj spec.initProvider.storageAccountIdRef`](#obj-specinitproviderstorageaccountidref)
      * [`fn withName(name)`](#fn-specinitproviderstorageaccountidrefwithname)
      * [`obj spec.initProvider.storageAccountIdRef.policy`](#obj-specinitproviderstorageaccountidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstorageaccountidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstorageaccountidrefpolicywithresolve)
    * [`obj spec.initProvider.storageAccountIdSelector`](#obj-specinitproviderstorageaccountidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstorageaccountidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstorageaccountidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstorageaccountidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.storageAccountIdSelector.policy`](#obj-specinitproviderstorageaccountidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstorageaccountidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstorageaccountidselectorpolicywithresolve)
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

new returns an instance of AIFoundry

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

"AIFoundrySpec defines the desired state of AIFoundry"

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



### fn spec.forProvider.withApplicationInsightsId

```ts
withApplicationInsightsId(applicationInsightsId)
```

"The Application Insights ID that should be used by this AI Foundry Hub."

### fn spec.forProvider.withContainerRegistryId

```ts
withContainerRegistryId(containerRegistryId)
```

"The Container Registry ID that should be used by this AI Foundry Hub."

### fn spec.forProvider.withDescription

```ts
withDescription(description)
```

"The description of this AI Foundry Hub."

### fn spec.forProvider.withFriendlyName

```ts
withFriendlyName(friendlyName)
```

"The display name of this AI Foundry Hub."

### fn spec.forProvider.withHighBusinessImpactEnabled

```ts
withHighBusinessImpactEnabled(highBusinessImpactEnabled)
```

"Whether High Business Impact (HBI) should be enabled or not. Enabling this setting will reduce diagnostic data collected by the service. Changing this forces a new AI Foundry Hub to be created. Defaults to false."

### fn spec.forProvider.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The Key Vault ID that should be used by this AI Foundry Hub. Changing this forces a new AI Foundry Hub to be created."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the AI Foundry Hub should exist. Changing this forces a new AI Foundry Hub to be created."

### fn spec.forProvider.withPrimaryUserAssignedIdentity

```ts
withPrimaryUserAssignedIdentity(primaryUserAssignedIdentity)
```

"The user assigned identity ID that represents the AI Foundry Hub identity. This must be set when enabling encryption with a user assigned identity."

### fn spec.forProvider.withPublicNetworkAccess

```ts
withPublicNetworkAccess(publicNetworkAccess)
```

"Whether public network access for this AI Service Hub should be enabled. Possible values include Enabled and Disabled. Defaults to Enabled."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the AI Foundry Hub should exist. Changing this forces a new AI Foundry Hub to be created."

### fn spec.forProvider.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"The Storage Account ID that should be used by this AI Foundry Hub. Changing this forces a new AI Foundry Hub to be created."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the AI Foundry Hub."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the AI Foundry Hub."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationInsightsIdRef

"Reference to a ApplicationInsights in insights to populate applicationInsightsId."

### fn spec.forProvider.applicationInsightsIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.applicationInsightsIdRef.policy

"Policies for referencing."

### fn spec.forProvider.applicationInsightsIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.applicationInsightsIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.applicationInsightsIdSelector

"Selector for a ApplicationInsights in insights to populate applicationInsightsId."

### fn spec.forProvider.applicationInsightsIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.applicationInsightsIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.applicationInsightsIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.applicationInsightsIdSelector.policy

"Policies for selection."

### fn spec.forProvider.applicationInsightsIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.applicationInsightsIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.containerRegistryIdRef

"Reference to a Registry in containerregistry to populate containerRegistryId."

### fn spec.forProvider.containerRegistryIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.containerRegistryIdRef.policy

"Policies for referencing."

### fn spec.forProvider.containerRegistryIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.containerRegistryIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.containerRegistryIdSelector

"Selector for a Registry in containerregistry to populate containerRegistryId."

### fn spec.forProvider.containerRegistryIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.containerRegistryIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.containerRegistryIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.containerRegistryIdSelector.policy

"Policies for selection."

### fn spec.forProvider.containerRegistryIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.containerRegistryIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.encryption

"An encryption block as defined below. Changing this forces a new AI Foundry Hub to be created."

### fn spec.forProvider.encryption.withKeyId

```ts
withKeyId(keyId)
```

"The Key Vault URI to access the encryption key."

### fn spec.forProvider.encryption.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The Key Vault ID where the customer owned encryption key exists."

### fn spec.forProvider.encryption.withUserAssignedIdentityId

```ts
withUserAssignedIdentityId(userAssignedIdentityId)
```

"The user assigned identity ID that has access to the encryption key."

## obj spec.forProvider.encryption.keyVaultIdRef

"Reference to a Vault in keyvault to populate keyVaultId."

### fn spec.forProvider.encryption.keyVaultIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.encryption.keyVaultIdRef.policy

"Policies for referencing."

### fn spec.forProvider.encryption.keyVaultIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.encryption.keyVaultIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.encryption.keyVaultIdSelector

"Selector for a Vault in keyvault to populate keyVaultId."

### fn spec.forProvider.encryption.keyVaultIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.encryption.keyVaultIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.encryption.keyVaultIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encryption.keyVaultIdSelector.policy

"Policies for selection."

### fn spec.forProvider.encryption.keyVaultIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.encryption.keyVaultIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.encryption.userAssignedIdentityIdRef

"Reference to a UserAssignedIdentity in managedidentity to populate userAssignedIdentityId."

### fn spec.forProvider.encryption.userAssignedIdentityIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.encryption.userAssignedIdentityIdRef.policy

"Policies for referencing."

### fn spec.forProvider.encryption.userAssignedIdentityIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.encryption.userAssignedIdentityIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.encryption.userAssignedIdentityIdSelector

"Selector for a UserAssignedIdentity in managedidentity to populate userAssignedIdentityId."

### fn spec.forProvider.encryption.userAssignedIdentityIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.encryption.userAssignedIdentityIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.encryption.userAssignedIdentityIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.encryption.userAssignedIdentityIdSelector.policy

"Policies for selection."

### fn spec.forProvider.encryption.userAssignedIdentityIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.encryption.userAssignedIdentityIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.identity

"A identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this AI Foundry Hub."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this AI Foundry Hub."

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

"Specifies the type of Managed Service Identity that should be configured on this AI Foundry Hub. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

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

## obj spec.forProvider.keyVaultIdRef

"Reference to a Vault in keyvault to populate keyVaultId."

### fn spec.forProvider.keyVaultIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.keyVaultIdRef.policy

"Policies for referencing."

### fn spec.forProvider.keyVaultIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.keyVaultIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.keyVaultIdSelector

"Selector for a Vault in keyvault to populate keyVaultId."

### fn spec.forProvider.keyVaultIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.keyVaultIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.keyVaultIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.keyVaultIdSelector.policy

"Policies for selection."

### fn spec.forProvider.keyVaultIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.keyVaultIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.managedNetwork

"A managed_network block as defined below."

### fn spec.forProvider.managedNetwork.withIsolationMode

```ts
withIsolationMode(isolationMode)
```

"The isolation mode of the AI Foundry Hub. Possible values are Disabled, AllowOnlyApprovedOutbound, and AllowInternetOutbound."

## obj spec.forProvider.primaryUserAssignedIdentityRef

"Reference to a UserAssignedIdentity in managedidentity to populate primaryUserAssignedIdentity."

### fn spec.forProvider.primaryUserAssignedIdentityRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.primaryUserAssignedIdentityRef.policy

"Policies for referencing."

### fn spec.forProvider.primaryUserAssignedIdentityRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.primaryUserAssignedIdentityRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.primaryUserAssignedIdentitySelector

"Selector for a UserAssignedIdentity in managedidentity to populate primaryUserAssignedIdentity."

### fn spec.forProvider.primaryUserAssignedIdentitySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.primaryUserAssignedIdentitySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.primaryUserAssignedIdentitySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.primaryUserAssignedIdentitySelector.policy

"Policies for selection."

### fn spec.forProvider.primaryUserAssignedIdentitySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.primaryUserAssignedIdentitySelector.policy.withResolve

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

## obj spec.forProvider.storageAccountIdRef

"Reference to a Account in storage to populate storageAccountId."

### fn spec.forProvider.storageAccountIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

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

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withApplicationInsightsId

```ts
withApplicationInsightsId(applicationInsightsId)
```

"The Application Insights ID that should be used by this AI Foundry Hub."

### fn spec.initProvider.withContainerRegistryId

```ts
withContainerRegistryId(containerRegistryId)
```

"The Container Registry ID that should be used by this AI Foundry Hub."

### fn spec.initProvider.withDescription

```ts
withDescription(description)
```

"The description of this AI Foundry Hub."

### fn spec.initProvider.withFriendlyName

```ts
withFriendlyName(friendlyName)
```

"The display name of this AI Foundry Hub."

### fn spec.initProvider.withHighBusinessImpactEnabled

```ts
withHighBusinessImpactEnabled(highBusinessImpactEnabled)
```

"Whether High Business Impact (HBI) should be enabled or not. Enabling this setting will reduce diagnostic data collected by the service. Changing this forces a new AI Foundry Hub to be created. Defaults to false."

### fn spec.initProvider.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The Key Vault ID that should be used by this AI Foundry Hub. Changing this forces a new AI Foundry Hub to be created."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the AI Foundry Hub should exist. Changing this forces a new AI Foundry Hub to be created."

### fn spec.initProvider.withPrimaryUserAssignedIdentity

```ts
withPrimaryUserAssignedIdentity(primaryUserAssignedIdentity)
```

"The user assigned identity ID that represents the AI Foundry Hub identity. This must be set when enabling encryption with a user assigned identity."

### fn spec.initProvider.withPublicNetworkAccess

```ts
withPublicNetworkAccess(publicNetworkAccess)
```

"Whether public network access for this AI Service Hub should be enabled. Possible values include Enabled and Disabled. Defaults to Enabled."

### fn spec.initProvider.withStorageAccountId

```ts
withStorageAccountId(storageAccountId)
```

"The Storage Account ID that should be used by this AI Foundry Hub. Changing this forces a new AI Foundry Hub to be created."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the AI Foundry Hub."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the AI Foundry Hub."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationInsightsIdRef

"Reference to a ApplicationInsights in insights to populate applicationInsightsId."

### fn spec.initProvider.applicationInsightsIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.applicationInsightsIdRef.policy

"Policies for referencing."

### fn spec.initProvider.applicationInsightsIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.applicationInsightsIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.applicationInsightsIdSelector

"Selector for a ApplicationInsights in insights to populate applicationInsightsId."

### fn spec.initProvider.applicationInsightsIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.applicationInsightsIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.applicationInsightsIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.applicationInsightsIdSelector.policy

"Policies for selection."

### fn spec.initProvider.applicationInsightsIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.applicationInsightsIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.containerRegistryIdRef

"Reference to a Registry in containerregistry to populate containerRegistryId."

### fn spec.initProvider.containerRegistryIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.containerRegistryIdRef.policy

"Policies for referencing."

### fn spec.initProvider.containerRegistryIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.containerRegistryIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.containerRegistryIdSelector

"Selector for a Registry in containerregistry to populate containerRegistryId."

### fn spec.initProvider.containerRegistryIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.containerRegistryIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.containerRegistryIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.containerRegistryIdSelector.policy

"Policies for selection."

### fn spec.initProvider.containerRegistryIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.containerRegistryIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.encryption

"An encryption block as defined below. Changing this forces a new AI Foundry Hub to be created."

### fn spec.initProvider.encryption.withKeyId

```ts
withKeyId(keyId)
```

"The Key Vault URI to access the encryption key."

### fn spec.initProvider.encryption.withKeyVaultId

```ts
withKeyVaultId(keyVaultId)
```

"The Key Vault ID where the customer owned encryption key exists."

### fn spec.initProvider.encryption.withUserAssignedIdentityId

```ts
withUserAssignedIdentityId(userAssignedIdentityId)
```

"The user assigned identity ID that has access to the encryption key."

## obj spec.initProvider.encryption.keyVaultIdRef

"Reference to a Vault in keyvault to populate keyVaultId."

### fn spec.initProvider.encryption.keyVaultIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.encryption.keyVaultIdRef.policy

"Policies for referencing."

### fn spec.initProvider.encryption.keyVaultIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.encryption.keyVaultIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.encryption.keyVaultIdSelector

"Selector for a Vault in keyvault to populate keyVaultId."

### fn spec.initProvider.encryption.keyVaultIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.encryption.keyVaultIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.encryption.keyVaultIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encryption.keyVaultIdSelector.policy

"Policies for selection."

### fn spec.initProvider.encryption.keyVaultIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.encryption.keyVaultIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.encryption.userAssignedIdentityIdRef

"Reference to a UserAssignedIdentity in managedidentity to populate userAssignedIdentityId."

### fn spec.initProvider.encryption.userAssignedIdentityIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.encryption.userAssignedIdentityIdRef.policy

"Policies for referencing."

### fn spec.initProvider.encryption.userAssignedIdentityIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.encryption.userAssignedIdentityIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.encryption.userAssignedIdentityIdSelector

"Selector for a UserAssignedIdentity in managedidentity to populate userAssignedIdentityId."

### fn spec.initProvider.encryption.userAssignedIdentityIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.encryption.userAssignedIdentityIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.encryption.userAssignedIdentityIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.encryption.userAssignedIdentityIdSelector.policy

"Policies for selection."

### fn spec.initProvider.encryption.userAssignedIdentityIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.encryption.userAssignedIdentityIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.identity

"A identity block as defined below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this AI Foundry Hub."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"Specifies a list of User Assigned Managed Identity IDs to be assigned to this AI Foundry Hub."

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

"Specifies the type of Managed Service Identity that should be configured on this AI Foundry Hub. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

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

## obj spec.initProvider.keyVaultIdRef

"Reference to a Vault in keyvault to populate keyVaultId."

### fn spec.initProvider.keyVaultIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.keyVaultIdRef.policy

"Policies for referencing."

### fn spec.initProvider.keyVaultIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.keyVaultIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.keyVaultIdSelector

"Selector for a Vault in keyvault to populate keyVaultId."

### fn spec.initProvider.keyVaultIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.keyVaultIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.keyVaultIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.keyVaultIdSelector.policy

"Policies for selection."

### fn spec.initProvider.keyVaultIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.keyVaultIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.managedNetwork

"A managed_network block as defined below."

### fn spec.initProvider.managedNetwork.withIsolationMode

```ts
withIsolationMode(isolationMode)
```

"The isolation mode of the AI Foundry Hub. Possible values are Disabled, AllowOnlyApprovedOutbound, and AllowInternetOutbound."

## obj spec.initProvider.primaryUserAssignedIdentityRef

"Reference to a UserAssignedIdentity in managedidentity to populate primaryUserAssignedIdentity."

### fn spec.initProvider.primaryUserAssignedIdentityRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.primaryUserAssignedIdentityRef.policy

"Policies for referencing."

### fn spec.initProvider.primaryUserAssignedIdentityRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.primaryUserAssignedIdentityRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.primaryUserAssignedIdentitySelector

"Selector for a UserAssignedIdentity in managedidentity to populate primaryUserAssignedIdentity."

### fn spec.initProvider.primaryUserAssignedIdentitySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.primaryUserAssignedIdentitySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.primaryUserAssignedIdentitySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.primaryUserAssignedIdentitySelector.policy

"Policies for selection."

### fn spec.initProvider.primaryUserAssignedIdentitySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.primaryUserAssignedIdentitySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageAccountIdRef

"Reference to a Account in storage to populate storageAccountId."

### fn spec.initProvider.storageAccountIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

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