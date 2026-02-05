---
permalink: /upbound-provider-azure/cluster/containerapp/v1beta1/containerJob/
---

# containerapp.v1beta1.containerJob

"ContainerJob is the Schema for the ContainerJobs API. Manages a Container App Job."

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
    * [`fn withContainerAppEnvironmentId(containerAppEnvironmentId)`](#fn-specforproviderwithcontainerappenvironmentid)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withRegistry(registry)`](#fn-specforproviderwithregistry)
    * [`fn withRegistryMixin(registry)`](#fn-specforproviderwithregistrymixin)
    * [`fn withReplicaRetryLimit(replicaRetryLimit)`](#fn-specforproviderwithreplicaretrylimit)
    * [`fn withReplicaTimeoutInSeconds(replicaTimeoutInSeconds)`](#fn-specforproviderwithreplicatimeoutinseconds)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withSecret(secret)`](#fn-specforproviderwithsecret)
    * [`fn withSecretMixin(secret)`](#fn-specforproviderwithsecretmixin)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withWorkloadProfileName(workloadProfileName)`](#fn-specforproviderwithworkloadprofilename)
    * [`obj spec.forProvider.containerAppEnvironmentIdRef`](#obj-specforprovidercontainerappenvironmentidref)
      * [`fn withName(name)`](#fn-specforprovidercontainerappenvironmentidrefwithname)
      * [`obj spec.forProvider.containerAppEnvironmentIdRef.policy`](#obj-specforprovidercontainerappenvironmentidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercontainerappenvironmentidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercontainerappenvironmentidrefpolicywithresolve)
    * [`obj spec.forProvider.containerAppEnvironmentIdSelector`](#obj-specforprovidercontainerappenvironmentidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidercontainerappenvironmentidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidercontainerappenvironmentidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidercontainerappenvironmentidselectorwithmatchlabelsmixin)
      * [`obj spec.forProvider.containerAppEnvironmentIdSelector.policy`](#obj-specforprovidercontainerappenvironmentidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidercontainerappenvironmentidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidercontainerappenvironmentidselectorpolicywithresolve)
    * [`obj spec.forProvider.eventTriggerConfig`](#obj-specforprovidereventtriggerconfig)
      * [`fn withParallelism(parallelism)`](#fn-specforprovidereventtriggerconfigwithparallelism)
      * [`fn withReplicaCompletionCount(replicaCompletionCount)`](#fn-specforprovidereventtriggerconfigwithreplicacompletioncount)
      * [`fn withScale(scale)`](#fn-specforprovidereventtriggerconfigwithscale)
      * [`fn withScaleMixin(scale)`](#fn-specforprovidereventtriggerconfigwithscalemixin)
      * [`obj spec.forProvider.eventTriggerConfig.scale`](#obj-specforprovidereventtriggerconfigscale)
        * [`fn withMaxExecutions(maxExecutions)`](#fn-specforprovidereventtriggerconfigscalewithmaxexecutions)
        * [`fn withMinExecutions(minExecutions)`](#fn-specforprovidereventtriggerconfigscalewithminexecutions)
        * [`fn withPollingIntervalInSeconds(pollingIntervalInSeconds)`](#fn-specforprovidereventtriggerconfigscalewithpollingintervalinseconds)
        * [`fn withRules(rules)`](#fn-specforprovidereventtriggerconfigscalewithrules)
        * [`fn withRulesMixin(rules)`](#fn-specforprovidereventtriggerconfigscalewithrulesmixin)
        * [`obj spec.forProvider.eventTriggerConfig.scale.rules`](#obj-specforprovidereventtriggerconfigscalerules)
          * [`fn withAuthentication(authentication)`](#fn-specforprovidereventtriggerconfigscaleruleswithauthentication)
          * [`fn withAuthenticationMixin(authentication)`](#fn-specforprovidereventtriggerconfigscaleruleswithauthenticationmixin)
          * [`fn withCustomRuleType(customRuleType)`](#fn-specforprovidereventtriggerconfigscaleruleswithcustomruletype)
          * [`fn withMetadata(metadata)`](#fn-specforprovidereventtriggerconfigscaleruleswithmetadata)
          * [`fn withMetadataMixin(metadata)`](#fn-specforprovidereventtriggerconfigscaleruleswithmetadatamixin)
          * [`fn withName(name)`](#fn-specforprovidereventtriggerconfigscaleruleswithname)
          * [`obj spec.forProvider.eventTriggerConfig.scale.rules.authentication`](#obj-specforprovidereventtriggerconfigscalerulesauthentication)
            * [`fn withSecretName(secretName)`](#fn-specforprovidereventtriggerconfigscalerulesauthenticationwithsecretname)
            * [`fn withTriggerParameter(triggerParameter)`](#fn-specforprovidereventtriggerconfigscalerulesauthenticationwithtriggerparameter)
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
    * [`obj spec.forProvider.manualTriggerConfig`](#obj-specforprovidermanualtriggerconfig)
      * [`fn withParallelism(parallelism)`](#fn-specforprovidermanualtriggerconfigwithparallelism)
      * [`fn withReplicaCompletionCount(replicaCompletionCount)`](#fn-specforprovidermanualtriggerconfigwithreplicacompletioncount)
    * [`obj spec.forProvider.registry`](#obj-specforproviderregistry)
      * [`fn withIdentity(identity)`](#fn-specforproviderregistrywithidentity)
      * [`fn withPasswordSecretName(passwordSecretName)`](#fn-specforproviderregistrywithpasswordsecretname)
      * [`fn withServer(server)`](#fn-specforproviderregistrywithserver)
      * [`fn withUsername(username)`](#fn-specforproviderregistrywithusername)
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
    * [`obj spec.forProvider.scheduleTriggerConfig`](#obj-specforproviderscheduletriggerconfig)
      * [`fn withCronExpression(cronExpression)`](#fn-specforproviderscheduletriggerconfigwithcronexpression)
      * [`fn withParallelism(parallelism)`](#fn-specforproviderscheduletriggerconfigwithparallelism)
      * [`fn withReplicaCompletionCount(replicaCompletionCount)`](#fn-specforproviderscheduletriggerconfigwithreplicacompletioncount)
    * [`obj spec.forProvider.secret`](#obj-specforprovidersecret)
      * [`fn withIdentity(identity)`](#fn-specforprovidersecretwithidentity)
      * [`fn withKeyVaultSecretId(keyVaultSecretId)`](#fn-specforprovidersecretwithkeyvaultsecretid)
      * [`fn withName(name)`](#fn-specforprovidersecretwithname)
      * [`obj spec.forProvider.secret.keyVaultSecretIdRef`](#obj-specforprovidersecretkeyvaultsecretidref)
        * [`fn withName(name)`](#fn-specforprovidersecretkeyvaultsecretidrefwithname)
        * [`obj spec.forProvider.secret.keyVaultSecretIdRef.policy`](#obj-specforprovidersecretkeyvaultsecretidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersecretkeyvaultsecretidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersecretkeyvaultsecretidrefpolicywithresolve)
      * [`obj spec.forProvider.secret.keyVaultSecretIdSelector`](#obj-specforprovidersecretkeyvaultsecretidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersecretkeyvaultsecretidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersecretkeyvaultsecretidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersecretkeyvaultsecretidselectorwithmatchlabelsmixin)
        * [`obj spec.forProvider.secret.keyVaultSecretIdSelector.policy`](#obj-specforprovidersecretkeyvaultsecretidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersecretkeyvaultsecretidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersecretkeyvaultsecretidselectorpolicywithresolve)
      * [`obj spec.forProvider.secret.valueSecretRef`](#obj-specforprovidersecretvaluesecretref)
        * [`fn withKey(key)`](#fn-specforprovidersecretvaluesecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersecretvaluesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersecretvaluesecretrefwithnamespace)
    * [`obj spec.forProvider.template`](#obj-specforprovidertemplate)
      * [`fn withContainer(container)`](#fn-specforprovidertemplatewithcontainer)
      * [`fn withContainerMixin(container)`](#fn-specforprovidertemplatewithcontainermixin)
      * [`fn withInitContainer(initContainer)`](#fn-specforprovidertemplatewithinitcontainer)
      * [`fn withInitContainerMixin(initContainer)`](#fn-specforprovidertemplatewithinitcontainermixin)
      * [`fn withVolume(volume)`](#fn-specforprovidertemplatewithvolume)
      * [`fn withVolumeMixin(volume)`](#fn-specforprovidertemplatewithvolumemixin)
      * [`obj spec.forProvider.template.container`](#obj-specforprovidertemplatecontainer)
        * [`fn withArgs(args)`](#fn-specforprovidertemplatecontainerwithargs)
        * [`fn withArgsMixin(args)`](#fn-specforprovidertemplatecontainerwithargsmixin)
        * [`fn withCommand(command)`](#fn-specforprovidertemplatecontainerwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specforprovidertemplatecontainerwithcommandmixin)
        * [`fn withCpu(cpu)`](#fn-specforprovidertemplatecontainerwithcpu)
        * [`fn withEnv(env)`](#fn-specforprovidertemplatecontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-specforprovidertemplatecontainerwithenvmixin)
        * [`fn withImage(image)`](#fn-specforprovidertemplatecontainerwithimage)
        * [`fn withLivenessProbe(livenessProbe)`](#fn-specforprovidertemplatecontainerwithlivenessprobe)
        * [`fn withLivenessProbeMixin(livenessProbe)`](#fn-specforprovidertemplatecontainerwithlivenessprobemixin)
        * [`fn withMemory(memory)`](#fn-specforprovidertemplatecontainerwithmemory)
        * [`fn withName(name)`](#fn-specforprovidertemplatecontainerwithname)
        * [`fn withReadinessProbe(readinessProbe)`](#fn-specforprovidertemplatecontainerwithreadinessprobe)
        * [`fn withReadinessProbeMixin(readinessProbe)`](#fn-specforprovidertemplatecontainerwithreadinessprobemixin)
        * [`fn withStartupProbe(startupProbe)`](#fn-specforprovidertemplatecontainerwithstartupprobe)
        * [`fn withStartupProbeMixin(startupProbe)`](#fn-specforprovidertemplatecontainerwithstartupprobemixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-specforprovidertemplatecontainerwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specforprovidertemplatecontainerwithvolumemountsmixin)
        * [`obj spec.forProvider.template.container.env`](#obj-specforprovidertemplatecontainerenv)
          * [`fn withName(name)`](#fn-specforprovidertemplatecontainerenvwithname)
          * [`fn withSecretName(secretName)`](#fn-specforprovidertemplatecontainerenvwithsecretname)
          * [`fn withValue(value)`](#fn-specforprovidertemplatecontainerenvwithvalue)
        * [`obj spec.forProvider.template.container.livenessProbe`](#obj-specforprovidertemplatecontainerlivenessprobe)
          * [`fn withFailureCountThreshold(failureCountThreshold)`](#fn-specforprovidertemplatecontainerlivenessprobewithfailurecountthreshold)
          * [`fn withHeader(header)`](#fn-specforprovidertemplatecontainerlivenessprobewithheader)
          * [`fn withHeaderMixin(header)`](#fn-specforprovidertemplatecontainerlivenessprobewithheadermixin)
          * [`fn withHost(host)`](#fn-specforprovidertemplatecontainerlivenessprobewithhost)
          * [`fn withInitialDelay(initialDelay)`](#fn-specforprovidertemplatecontainerlivenessprobewithinitialdelay)
          * [`fn withIntervalSeconds(intervalSeconds)`](#fn-specforprovidertemplatecontainerlivenessprobewithintervalseconds)
          * [`fn withPath(path)`](#fn-specforprovidertemplatecontainerlivenessprobewithpath)
          * [`fn withPort(port)`](#fn-specforprovidertemplatecontainerlivenessprobewithport)
          * [`fn withTimeout(timeout)`](#fn-specforprovidertemplatecontainerlivenessprobewithtimeout)
          * [`fn withTransport(transport)`](#fn-specforprovidertemplatecontainerlivenessprobewithtransport)
          * [`obj spec.forProvider.template.container.livenessProbe.header`](#obj-specforprovidertemplatecontainerlivenessprobeheader)
            * [`fn withName(name)`](#fn-specforprovidertemplatecontainerlivenessprobeheaderwithname)
            * [`fn withValue(value)`](#fn-specforprovidertemplatecontainerlivenessprobeheaderwithvalue)
        * [`obj spec.forProvider.template.container.readinessProbe`](#obj-specforprovidertemplatecontainerreadinessprobe)
          * [`fn withFailureCountThreshold(failureCountThreshold)`](#fn-specforprovidertemplatecontainerreadinessprobewithfailurecountthreshold)
          * [`fn withHeader(header)`](#fn-specforprovidertemplatecontainerreadinessprobewithheader)
          * [`fn withHeaderMixin(header)`](#fn-specforprovidertemplatecontainerreadinessprobewithheadermixin)
          * [`fn withHost(host)`](#fn-specforprovidertemplatecontainerreadinessprobewithhost)
          * [`fn withInitialDelay(initialDelay)`](#fn-specforprovidertemplatecontainerreadinessprobewithinitialdelay)
          * [`fn withIntervalSeconds(intervalSeconds)`](#fn-specforprovidertemplatecontainerreadinessprobewithintervalseconds)
          * [`fn withPath(path)`](#fn-specforprovidertemplatecontainerreadinessprobewithpath)
          * [`fn withPort(port)`](#fn-specforprovidertemplatecontainerreadinessprobewithport)
          * [`fn withSuccessCountThreshold(successCountThreshold)`](#fn-specforprovidertemplatecontainerreadinessprobewithsuccesscountthreshold)
          * [`fn withTimeout(timeout)`](#fn-specforprovidertemplatecontainerreadinessprobewithtimeout)
          * [`fn withTransport(transport)`](#fn-specforprovidertemplatecontainerreadinessprobewithtransport)
          * [`obj spec.forProvider.template.container.readinessProbe.header`](#obj-specforprovidertemplatecontainerreadinessprobeheader)
            * [`fn withName(name)`](#fn-specforprovidertemplatecontainerreadinessprobeheaderwithname)
            * [`fn withValue(value)`](#fn-specforprovidertemplatecontainerreadinessprobeheaderwithvalue)
        * [`obj spec.forProvider.template.container.startupProbe`](#obj-specforprovidertemplatecontainerstartupprobe)
          * [`fn withFailureCountThreshold(failureCountThreshold)`](#fn-specforprovidertemplatecontainerstartupprobewithfailurecountthreshold)
          * [`fn withHeader(header)`](#fn-specforprovidertemplatecontainerstartupprobewithheader)
          * [`fn withHeaderMixin(header)`](#fn-specforprovidertemplatecontainerstartupprobewithheadermixin)
          * [`fn withHost(host)`](#fn-specforprovidertemplatecontainerstartupprobewithhost)
          * [`fn withInitialDelay(initialDelay)`](#fn-specforprovidertemplatecontainerstartupprobewithinitialdelay)
          * [`fn withIntervalSeconds(intervalSeconds)`](#fn-specforprovidertemplatecontainerstartupprobewithintervalseconds)
          * [`fn withPath(path)`](#fn-specforprovidertemplatecontainerstartupprobewithpath)
          * [`fn withPort(port)`](#fn-specforprovidertemplatecontainerstartupprobewithport)
          * [`fn withTimeout(timeout)`](#fn-specforprovidertemplatecontainerstartupprobewithtimeout)
          * [`fn withTransport(transport)`](#fn-specforprovidertemplatecontainerstartupprobewithtransport)
          * [`obj spec.forProvider.template.container.startupProbe.header`](#obj-specforprovidertemplatecontainerstartupprobeheader)
            * [`fn withName(name)`](#fn-specforprovidertemplatecontainerstartupprobeheaderwithname)
            * [`fn withValue(value)`](#fn-specforprovidertemplatecontainerstartupprobeheaderwithvalue)
        * [`obj spec.forProvider.template.container.volumeMounts`](#obj-specforprovidertemplatecontainervolumemounts)
          * [`fn withName(name)`](#fn-specforprovidertemplatecontainervolumemountswithname)
          * [`fn withPath(path)`](#fn-specforprovidertemplatecontainervolumemountswithpath)
          * [`fn withSubPath(subPath)`](#fn-specforprovidertemplatecontainervolumemountswithsubpath)
      * [`obj spec.forProvider.template.initContainer`](#obj-specforprovidertemplateinitcontainer)
        * [`fn withArgs(args)`](#fn-specforprovidertemplateinitcontainerwithargs)
        * [`fn withArgsMixin(args)`](#fn-specforprovidertemplateinitcontainerwithargsmixin)
        * [`fn withCommand(command)`](#fn-specforprovidertemplateinitcontainerwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specforprovidertemplateinitcontainerwithcommandmixin)
        * [`fn withCpu(cpu)`](#fn-specforprovidertemplateinitcontainerwithcpu)
        * [`fn withEnv(env)`](#fn-specforprovidertemplateinitcontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-specforprovidertemplateinitcontainerwithenvmixin)
        * [`fn withImage(image)`](#fn-specforprovidertemplateinitcontainerwithimage)
        * [`fn withMemory(memory)`](#fn-specforprovidertemplateinitcontainerwithmemory)
        * [`fn withName(name)`](#fn-specforprovidertemplateinitcontainerwithname)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-specforprovidertemplateinitcontainerwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specforprovidertemplateinitcontainerwithvolumemountsmixin)
        * [`obj spec.forProvider.template.initContainer.env`](#obj-specforprovidertemplateinitcontainerenv)
          * [`fn withName(name)`](#fn-specforprovidertemplateinitcontainerenvwithname)
          * [`fn withSecretName(secretName)`](#fn-specforprovidertemplateinitcontainerenvwithsecretname)
          * [`fn withValue(value)`](#fn-specforprovidertemplateinitcontainerenvwithvalue)
        * [`obj spec.forProvider.template.initContainer.volumeMounts`](#obj-specforprovidertemplateinitcontainervolumemounts)
          * [`fn withName(name)`](#fn-specforprovidertemplateinitcontainervolumemountswithname)
          * [`fn withPath(path)`](#fn-specforprovidertemplateinitcontainervolumemountswithpath)
          * [`fn withSubPath(subPath)`](#fn-specforprovidertemplateinitcontainervolumemountswithsubpath)
      * [`obj spec.forProvider.template.volume`](#obj-specforprovidertemplatevolume)
        * [`fn withMountOptions(mountOptions)`](#fn-specforprovidertemplatevolumewithmountoptions)
        * [`fn withName(name)`](#fn-specforprovidertemplatevolumewithname)
        * [`fn withStorageName(storageName)`](#fn-specforprovidertemplatevolumewithstoragename)
        * [`fn withStorageType(storageType)`](#fn-specforprovidertemplatevolumewithstoragetype)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withContainerAppEnvironmentId(containerAppEnvironmentId)`](#fn-specinitproviderwithcontainerappenvironmentid)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withRegistry(registry)`](#fn-specinitproviderwithregistry)
    * [`fn withRegistryMixin(registry)`](#fn-specinitproviderwithregistrymixin)
    * [`fn withReplicaRetryLimit(replicaRetryLimit)`](#fn-specinitproviderwithreplicaretrylimit)
    * [`fn withReplicaTimeoutInSeconds(replicaTimeoutInSeconds)`](#fn-specinitproviderwithreplicatimeoutinseconds)
    * [`fn withSecret(secret)`](#fn-specinitproviderwithsecret)
    * [`fn withSecretMixin(secret)`](#fn-specinitproviderwithsecretmixin)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withWorkloadProfileName(workloadProfileName)`](#fn-specinitproviderwithworkloadprofilename)
    * [`obj spec.initProvider.containerAppEnvironmentIdRef`](#obj-specinitprovidercontainerappenvironmentidref)
      * [`fn withName(name)`](#fn-specinitprovidercontainerappenvironmentidrefwithname)
      * [`obj spec.initProvider.containerAppEnvironmentIdRef.policy`](#obj-specinitprovidercontainerappenvironmentidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercontainerappenvironmentidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercontainerappenvironmentidrefpolicywithresolve)
    * [`obj spec.initProvider.containerAppEnvironmentIdSelector`](#obj-specinitprovidercontainerappenvironmentidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidercontainerappenvironmentidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidercontainerappenvironmentidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidercontainerappenvironmentidselectorwithmatchlabelsmixin)
      * [`obj spec.initProvider.containerAppEnvironmentIdSelector.policy`](#obj-specinitprovidercontainerappenvironmentidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidercontainerappenvironmentidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidercontainerappenvironmentidselectorpolicywithresolve)
    * [`obj spec.initProvider.eventTriggerConfig`](#obj-specinitprovidereventtriggerconfig)
      * [`fn withParallelism(parallelism)`](#fn-specinitprovidereventtriggerconfigwithparallelism)
      * [`fn withReplicaCompletionCount(replicaCompletionCount)`](#fn-specinitprovidereventtriggerconfigwithreplicacompletioncount)
      * [`fn withScale(scale)`](#fn-specinitprovidereventtriggerconfigwithscale)
      * [`fn withScaleMixin(scale)`](#fn-specinitprovidereventtriggerconfigwithscalemixin)
      * [`obj spec.initProvider.eventTriggerConfig.scale`](#obj-specinitprovidereventtriggerconfigscale)
        * [`fn withMaxExecutions(maxExecutions)`](#fn-specinitprovidereventtriggerconfigscalewithmaxexecutions)
        * [`fn withMinExecutions(minExecutions)`](#fn-specinitprovidereventtriggerconfigscalewithminexecutions)
        * [`fn withPollingIntervalInSeconds(pollingIntervalInSeconds)`](#fn-specinitprovidereventtriggerconfigscalewithpollingintervalinseconds)
        * [`fn withRules(rules)`](#fn-specinitprovidereventtriggerconfigscalewithrules)
        * [`fn withRulesMixin(rules)`](#fn-specinitprovidereventtriggerconfigscalewithrulesmixin)
        * [`obj spec.initProvider.eventTriggerConfig.scale.rules`](#obj-specinitprovidereventtriggerconfigscalerules)
          * [`fn withAuthentication(authentication)`](#fn-specinitprovidereventtriggerconfigscaleruleswithauthentication)
          * [`fn withAuthenticationMixin(authentication)`](#fn-specinitprovidereventtriggerconfigscaleruleswithauthenticationmixin)
          * [`fn withCustomRuleType(customRuleType)`](#fn-specinitprovidereventtriggerconfigscaleruleswithcustomruletype)
          * [`fn withMetadata(metadata)`](#fn-specinitprovidereventtriggerconfigscaleruleswithmetadata)
          * [`fn withMetadataMixin(metadata)`](#fn-specinitprovidereventtriggerconfigscaleruleswithmetadatamixin)
          * [`fn withName(name)`](#fn-specinitprovidereventtriggerconfigscaleruleswithname)
          * [`obj spec.initProvider.eventTriggerConfig.scale.rules.authentication`](#obj-specinitprovidereventtriggerconfigscalerulesauthentication)
            * [`fn withSecretName(secretName)`](#fn-specinitprovidereventtriggerconfigscalerulesauthenticationwithsecretname)
            * [`fn withTriggerParameter(triggerParameter)`](#fn-specinitprovidereventtriggerconfigscalerulesauthenticationwithtriggerparameter)
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
    * [`obj spec.initProvider.manualTriggerConfig`](#obj-specinitprovidermanualtriggerconfig)
      * [`fn withParallelism(parallelism)`](#fn-specinitprovidermanualtriggerconfigwithparallelism)
      * [`fn withReplicaCompletionCount(replicaCompletionCount)`](#fn-specinitprovidermanualtriggerconfigwithreplicacompletioncount)
    * [`obj spec.initProvider.registry`](#obj-specinitproviderregistry)
      * [`fn withIdentity(identity)`](#fn-specinitproviderregistrywithidentity)
      * [`fn withPasswordSecretName(passwordSecretName)`](#fn-specinitproviderregistrywithpasswordsecretname)
      * [`fn withServer(server)`](#fn-specinitproviderregistrywithserver)
      * [`fn withUsername(username)`](#fn-specinitproviderregistrywithusername)
    * [`obj spec.initProvider.scheduleTriggerConfig`](#obj-specinitproviderscheduletriggerconfig)
      * [`fn withCronExpression(cronExpression)`](#fn-specinitproviderscheduletriggerconfigwithcronexpression)
      * [`fn withParallelism(parallelism)`](#fn-specinitproviderscheduletriggerconfigwithparallelism)
      * [`fn withReplicaCompletionCount(replicaCompletionCount)`](#fn-specinitproviderscheduletriggerconfigwithreplicacompletioncount)
    * [`obj spec.initProvider.secret`](#obj-specinitprovidersecret)
      * [`fn withIdentity(identity)`](#fn-specinitprovidersecretwithidentity)
      * [`fn withKeyVaultSecretId(keyVaultSecretId)`](#fn-specinitprovidersecretwithkeyvaultsecretid)
      * [`fn withName(name)`](#fn-specinitprovidersecretwithname)
      * [`obj spec.initProvider.secret.keyVaultSecretIdRef`](#obj-specinitprovidersecretkeyvaultsecretidref)
        * [`fn withName(name)`](#fn-specinitprovidersecretkeyvaultsecretidrefwithname)
        * [`obj spec.initProvider.secret.keyVaultSecretIdRef.policy`](#obj-specinitprovidersecretkeyvaultsecretidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersecretkeyvaultsecretidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersecretkeyvaultsecretidrefpolicywithresolve)
      * [`obj spec.initProvider.secret.keyVaultSecretIdSelector`](#obj-specinitprovidersecretkeyvaultsecretidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersecretkeyvaultsecretidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersecretkeyvaultsecretidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersecretkeyvaultsecretidselectorwithmatchlabelsmixin)
        * [`obj spec.initProvider.secret.keyVaultSecretIdSelector.policy`](#obj-specinitprovidersecretkeyvaultsecretidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersecretkeyvaultsecretidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersecretkeyvaultsecretidselectorpolicywithresolve)
      * [`obj spec.initProvider.secret.valueSecretRef`](#obj-specinitprovidersecretvaluesecretref)
        * [`fn withKey(key)`](#fn-specinitprovidersecretvaluesecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidersecretvaluesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidersecretvaluesecretrefwithnamespace)
    * [`obj spec.initProvider.template`](#obj-specinitprovidertemplate)
      * [`fn withContainer(container)`](#fn-specinitprovidertemplatewithcontainer)
      * [`fn withContainerMixin(container)`](#fn-specinitprovidertemplatewithcontainermixin)
      * [`fn withInitContainer(initContainer)`](#fn-specinitprovidertemplatewithinitcontainer)
      * [`fn withInitContainerMixin(initContainer)`](#fn-specinitprovidertemplatewithinitcontainermixin)
      * [`fn withVolume(volume)`](#fn-specinitprovidertemplatewithvolume)
      * [`fn withVolumeMixin(volume)`](#fn-specinitprovidertemplatewithvolumemixin)
      * [`obj spec.initProvider.template.container`](#obj-specinitprovidertemplatecontainer)
        * [`fn withArgs(args)`](#fn-specinitprovidertemplatecontainerwithargs)
        * [`fn withArgsMixin(args)`](#fn-specinitprovidertemplatecontainerwithargsmixin)
        * [`fn withCommand(command)`](#fn-specinitprovidertemplatecontainerwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specinitprovidertemplatecontainerwithcommandmixin)
        * [`fn withCpu(cpu)`](#fn-specinitprovidertemplatecontainerwithcpu)
        * [`fn withEnv(env)`](#fn-specinitprovidertemplatecontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-specinitprovidertemplatecontainerwithenvmixin)
        * [`fn withImage(image)`](#fn-specinitprovidertemplatecontainerwithimage)
        * [`fn withLivenessProbe(livenessProbe)`](#fn-specinitprovidertemplatecontainerwithlivenessprobe)
        * [`fn withLivenessProbeMixin(livenessProbe)`](#fn-specinitprovidertemplatecontainerwithlivenessprobemixin)
        * [`fn withMemory(memory)`](#fn-specinitprovidertemplatecontainerwithmemory)
        * [`fn withName(name)`](#fn-specinitprovidertemplatecontainerwithname)
        * [`fn withReadinessProbe(readinessProbe)`](#fn-specinitprovidertemplatecontainerwithreadinessprobe)
        * [`fn withReadinessProbeMixin(readinessProbe)`](#fn-specinitprovidertemplatecontainerwithreadinessprobemixin)
        * [`fn withStartupProbe(startupProbe)`](#fn-specinitprovidertemplatecontainerwithstartupprobe)
        * [`fn withStartupProbeMixin(startupProbe)`](#fn-specinitprovidertemplatecontainerwithstartupprobemixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-specinitprovidertemplatecontainerwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specinitprovidertemplatecontainerwithvolumemountsmixin)
        * [`obj spec.initProvider.template.container.env`](#obj-specinitprovidertemplatecontainerenv)
          * [`fn withName(name)`](#fn-specinitprovidertemplatecontainerenvwithname)
          * [`fn withSecretName(secretName)`](#fn-specinitprovidertemplatecontainerenvwithsecretname)
          * [`fn withValue(value)`](#fn-specinitprovidertemplatecontainerenvwithvalue)
        * [`obj spec.initProvider.template.container.livenessProbe`](#obj-specinitprovidertemplatecontainerlivenessprobe)
          * [`fn withFailureCountThreshold(failureCountThreshold)`](#fn-specinitprovidertemplatecontainerlivenessprobewithfailurecountthreshold)
          * [`fn withHeader(header)`](#fn-specinitprovidertemplatecontainerlivenessprobewithheader)
          * [`fn withHeaderMixin(header)`](#fn-specinitprovidertemplatecontainerlivenessprobewithheadermixin)
          * [`fn withHost(host)`](#fn-specinitprovidertemplatecontainerlivenessprobewithhost)
          * [`fn withInitialDelay(initialDelay)`](#fn-specinitprovidertemplatecontainerlivenessprobewithinitialdelay)
          * [`fn withIntervalSeconds(intervalSeconds)`](#fn-specinitprovidertemplatecontainerlivenessprobewithintervalseconds)
          * [`fn withPath(path)`](#fn-specinitprovidertemplatecontainerlivenessprobewithpath)
          * [`fn withPort(port)`](#fn-specinitprovidertemplatecontainerlivenessprobewithport)
          * [`fn withTimeout(timeout)`](#fn-specinitprovidertemplatecontainerlivenessprobewithtimeout)
          * [`fn withTransport(transport)`](#fn-specinitprovidertemplatecontainerlivenessprobewithtransport)
          * [`obj spec.initProvider.template.container.livenessProbe.header`](#obj-specinitprovidertemplatecontainerlivenessprobeheader)
            * [`fn withName(name)`](#fn-specinitprovidertemplatecontainerlivenessprobeheaderwithname)
            * [`fn withValue(value)`](#fn-specinitprovidertemplatecontainerlivenessprobeheaderwithvalue)
        * [`obj spec.initProvider.template.container.readinessProbe`](#obj-specinitprovidertemplatecontainerreadinessprobe)
          * [`fn withFailureCountThreshold(failureCountThreshold)`](#fn-specinitprovidertemplatecontainerreadinessprobewithfailurecountthreshold)
          * [`fn withHeader(header)`](#fn-specinitprovidertemplatecontainerreadinessprobewithheader)
          * [`fn withHeaderMixin(header)`](#fn-specinitprovidertemplatecontainerreadinessprobewithheadermixin)
          * [`fn withHost(host)`](#fn-specinitprovidertemplatecontainerreadinessprobewithhost)
          * [`fn withInitialDelay(initialDelay)`](#fn-specinitprovidertemplatecontainerreadinessprobewithinitialdelay)
          * [`fn withIntervalSeconds(intervalSeconds)`](#fn-specinitprovidertemplatecontainerreadinessprobewithintervalseconds)
          * [`fn withPath(path)`](#fn-specinitprovidertemplatecontainerreadinessprobewithpath)
          * [`fn withPort(port)`](#fn-specinitprovidertemplatecontainerreadinessprobewithport)
          * [`fn withSuccessCountThreshold(successCountThreshold)`](#fn-specinitprovidertemplatecontainerreadinessprobewithsuccesscountthreshold)
          * [`fn withTimeout(timeout)`](#fn-specinitprovidertemplatecontainerreadinessprobewithtimeout)
          * [`fn withTransport(transport)`](#fn-specinitprovidertemplatecontainerreadinessprobewithtransport)
          * [`obj spec.initProvider.template.container.readinessProbe.header`](#obj-specinitprovidertemplatecontainerreadinessprobeheader)
            * [`fn withName(name)`](#fn-specinitprovidertemplatecontainerreadinessprobeheaderwithname)
            * [`fn withValue(value)`](#fn-specinitprovidertemplatecontainerreadinessprobeheaderwithvalue)
        * [`obj spec.initProvider.template.container.startupProbe`](#obj-specinitprovidertemplatecontainerstartupprobe)
          * [`fn withFailureCountThreshold(failureCountThreshold)`](#fn-specinitprovidertemplatecontainerstartupprobewithfailurecountthreshold)
          * [`fn withHeader(header)`](#fn-specinitprovidertemplatecontainerstartupprobewithheader)
          * [`fn withHeaderMixin(header)`](#fn-specinitprovidertemplatecontainerstartupprobewithheadermixin)
          * [`fn withHost(host)`](#fn-specinitprovidertemplatecontainerstartupprobewithhost)
          * [`fn withInitialDelay(initialDelay)`](#fn-specinitprovidertemplatecontainerstartupprobewithinitialdelay)
          * [`fn withIntervalSeconds(intervalSeconds)`](#fn-specinitprovidertemplatecontainerstartupprobewithintervalseconds)
          * [`fn withPath(path)`](#fn-specinitprovidertemplatecontainerstartupprobewithpath)
          * [`fn withPort(port)`](#fn-specinitprovidertemplatecontainerstartupprobewithport)
          * [`fn withTimeout(timeout)`](#fn-specinitprovidertemplatecontainerstartupprobewithtimeout)
          * [`fn withTransport(transport)`](#fn-specinitprovidertemplatecontainerstartupprobewithtransport)
          * [`obj spec.initProvider.template.container.startupProbe.header`](#obj-specinitprovidertemplatecontainerstartupprobeheader)
            * [`fn withName(name)`](#fn-specinitprovidertemplatecontainerstartupprobeheaderwithname)
            * [`fn withValue(value)`](#fn-specinitprovidertemplatecontainerstartupprobeheaderwithvalue)
        * [`obj spec.initProvider.template.container.volumeMounts`](#obj-specinitprovidertemplatecontainervolumemounts)
          * [`fn withName(name)`](#fn-specinitprovidertemplatecontainervolumemountswithname)
          * [`fn withPath(path)`](#fn-specinitprovidertemplatecontainervolumemountswithpath)
          * [`fn withSubPath(subPath)`](#fn-specinitprovidertemplatecontainervolumemountswithsubpath)
      * [`obj spec.initProvider.template.initContainer`](#obj-specinitprovidertemplateinitcontainer)
        * [`fn withArgs(args)`](#fn-specinitprovidertemplateinitcontainerwithargs)
        * [`fn withArgsMixin(args)`](#fn-specinitprovidertemplateinitcontainerwithargsmixin)
        * [`fn withCommand(command)`](#fn-specinitprovidertemplateinitcontainerwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specinitprovidertemplateinitcontainerwithcommandmixin)
        * [`fn withCpu(cpu)`](#fn-specinitprovidertemplateinitcontainerwithcpu)
        * [`fn withEnv(env)`](#fn-specinitprovidertemplateinitcontainerwithenv)
        * [`fn withEnvMixin(env)`](#fn-specinitprovidertemplateinitcontainerwithenvmixin)
        * [`fn withImage(image)`](#fn-specinitprovidertemplateinitcontainerwithimage)
        * [`fn withMemory(memory)`](#fn-specinitprovidertemplateinitcontainerwithmemory)
        * [`fn withName(name)`](#fn-specinitprovidertemplateinitcontainerwithname)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-specinitprovidertemplateinitcontainerwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specinitprovidertemplateinitcontainerwithvolumemountsmixin)
        * [`obj spec.initProvider.template.initContainer.env`](#obj-specinitprovidertemplateinitcontainerenv)
          * [`fn withName(name)`](#fn-specinitprovidertemplateinitcontainerenvwithname)
          * [`fn withSecretName(secretName)`](#fn-specinitprovidertemplateinitcontainerenvwithsecretname)
          * [`fn withValue(value)`](#fn-specinitprovidertemplateinitcontainerenvwithvalue)
        * [`obj spec.initProvider.template.initContainer.volumeMounts`](#obj-specinitprovidertemplateinitcontainervolumemounts)
          * [`fn withName(name)`](#fn-specinitprovidertemplateinitcontainervolumemountswithname)
          * [`fn withPath(path)`](#fn-specinitprovidertemplateinitcontainervolumemountswithpath)
          * [`fn withSubPath(subPath)`](#fn-specinitprovidertemplateinitcontainervolumemountswithsubpath)
      * [`obj spec.initProvider.template.volume`](#obj-specinitprovidertemplatevolume)
        * [`fn withMountOptions(mountOptions)`](#fn-specinitprovidertemplatevolumewithmountoptions)
        * [`fn withName(name)`](#fn-specinitprovidertemplatevolumewithname)
        * [`fn withStorageName(storageName)`](#fn-specinitprovidertemplatevolumewithstoragename)
        * [`fn withStorageType(storageType)`](#fn-specinitprovidertemplatevolumewithstoragetype)
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

new returns an instance of ContainerJob

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

"ContainerJobSpec defines the desired state of ContainerJob"

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



### fn spec.forProvider.withContainerAppEnvironmentId

```ts
withContainerAppEnvironmentId(containerAppEnvironmentId)
```

"The ID of the Container App Environment in which to create the Container App Job. Changing this forces a new resource to be created."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withRegistry

```ts
withRegistry(registry)
```

"One or more registry blocks as defined below."

### fn spec.forProvider.withRegistryMixin

```ts
withRegistryMixin(registry)
```

"One or more registry blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withReplicaRetryLimit

```ts
withReplicaRetryLimit(replicaRetryLimit)
```

"The maximum number of times a replica is allowed to retry."

### fn spec.forProvider.withReplicaTimeoutInSeconds

```ts
withReplicaTimeoutInSeconds(replicaTimeoutInSeconds)
```

"The maximum number of seconds a replica is allowed to run."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group in which to create the Container App Job. Changing this forces a new resource to be created."

### fn spec.forProvider.withSecret

```ts
withSecret(secret)
```

"One or more secret blocks as defined below."

### fn spec.forProvider.withSecretMixin

```ts
withSecretMixin(secret)
```

"One or more secret blocks as defined below."

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

### fn spec.forProvider.withWorkloadProfileName

```ts
withWorkloadProfileName(workloadProfileName)
```

"The name of the workload profile to use for the Container App Job."

## obj spec.forProvider.containerAppEnvironmentIdRef

"Reference to a Environment in containerapp to populate containerAppEnvironmentId."

### fn spec.forProvider.containerAppEnvironmentIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

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

## obj spec.forProvider.eventTriggerConfig

"A event_trigger_config block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.eventTriggerConfig.withParallelism

```ts
withParallelism(parallelism)
```

"Number of parallel replicas of a job that can run at a given time."

### fn spec.forProvider.eventTriggerConfig.withReplicaCompletionCount

```ts
withReplicaCompletionCount(replicaCompletionCount)
```

"Minimum number of successful replica completions before overall job completion."

### fn spec.forProvider.eventTriggerConfig.withScale

```ts
withScale(scale)
```

"A scale block as defined below."

### fn spec.forProvider.eventTriggerConfig.withScaleMixin

```ts
withScaleMixin(scale)
```

"A scale block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventTriggerConfig.scale

"A scale block as defined below."

### fn spec.forProvider.eventTriggerConfig.scale.withMaxExecutions

```ts
withMaxExecutions(maxExecutions)
```

"Maximum number of job executions that are created for a trigger."

### fn spec.forProvider.eventTriggerConfig.scale.withMinExecutions

```ts
withMinExecutions(minExecutions)
```

"Minimum number of job executions that are created for a trigger."

### fn spec.forProvider.eventTriggerConfig.scale.withPollingIntervalInSeconds

```ts
withPollingIntervalInSeconds(pollingIntervalInSeconds)
```

"Interval to check each event source in seconds."

### fn spec.forProvider.eventTriggerConfig.scale.withRules

```ts
withRules(rules)
```

"A rules block as defined below."

### fn spec.forProvider.eventTriggerConfig.scale.withRulesMixin

```ts
withRulesMixin(rules)
```

"A rules block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.eventTriggerConfig.scale.rules

"A rules block as defined below."

### fn spec.forProvider.eventTriggerConfig.scale.rules.withAuthentication

```ts
withAuthentication(authentication)
```

"A authentication block as defined below."

### fn spec.forProvider.eventTriggerConfig.scale.rules.withAuthenticationMixin

```ts
withAuthenticationMixin(authentication)
```

"A authentication block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eventTriggerConfig.scale.rules.withCustomRuleType

```ts
withCustomRuleType(customRuleType)
```

"Type of the scale rule. Possible values are activemq, artemis-queue, kafka, pulsar, aws-cloudwatch, aws-dynamodb, aws-dynamodb-streams, aws-kinesis-stream, aws-sqs-queue, azure-app-insights, azure-blob, azure-data-explorer, azure-eventhub, azure-log-analytics, azure-monitor, azure-pipelines, azure-servicebus, azure-queue, cassandra, cpu, cron, datadog, elasticsearch, external, external-push, gcp-stackdriver, gcp-storage, gcp-pubsub, graphite, http, huawei-cloudeye, ibmmq, influxdb, kubernetes-workload, liiklus, memory, metrics-api, mongodb, mssql, mysql, nats-jetstream, stan, tcp, new-relic, openstack-metric, openstack-swift, postgresql, predictkube, prometheus, rabbitmq, redis, redis-cluster, redis-sentinel, redis-streams, redis-cluster-streams, redis-sentinel-streams, selenium-grid, solace-event-queue and github-runner."

### fn spec.forProvider.eventTriggerConfig.scale.rules.withMetadata

```ts
withMetadata(metadata)
```

"Metadata properties to describe the scale rule."

### fn spec.forProvider.eventTriggerConfig.scale.rules.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Metadata properties to describe the scale rule."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.eventTriggerConfig.scale.rules.withName

```ts
withName(name)
```

"The name of the volume to mount. This must match the name of a volume defined in the volume block."

## obj spec.forProvider.eventTriggerConfig.scale.rules.authentication

"A authentication block as defined below."

### fn spec.forProvider.eventTriggerConfig.scale.rules.authentication.withSecretName

```ts
withSecretName(secretName)
```

"Name of the Container App secret from which to pull the environment variable value."

### fn spec.forProvider.eventTriggerConfig.scale.rules.authentication.withTriggerParameter

```ts
withTriggerParameter(triggerParameter)
```

"Trigger Parameter that uses the secret."

## obj spec.forProvider.identity

"A identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"A list of Managed Identity IDs to assign to the Container App Job."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"A list of Managed Identity IDs to assign to the Container App Job."

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

"The type of identity used for the Container App Job. Possible values are SystemAssigned, UserAssigned and None."

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

## obj spec.forProvider.manualTriggerConfig

"A manual_trigger_config block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.manualTriggerConfig.withParallelism

```ts
withParallelism(parallelism)
```

"Number of parallel replicas of a job that can run at a given time."

### fn spec.forProvider.manualTriggerConfig.withReplicaCompletionCount

```ts
withReplicaCompletionCount(replicaCompletionCount)
```

"Minimum number of successful replica completions before overall job completion."

## obj spec.forProvider.registry

"One or more registry blocks as defined below."

### fn spec.forProvider.registry.withIdentity

```ts
withIdentity(identity)
```

"A Managed Identity to use to authenticate with Azure Container Registry.\nID of the System or User Managed Identity used to pull images from the Container Registry"

### fn spec.forProvider.registry.withPasswordSecretName

```ts
withPasswordSecretName(passwordSecretName)
```

"The name of the Secret that contains the registry login password.\nThe name of the Secret Reference containing the password value for this user on the Container Registry."

### fn spec.forProvider.registry.withServer

```ts
withServer(server)
```

"The URL of the Azure Container Registry server.\nThe hostname for the Container Registry."

### fn spec.forProvider.registry.withUsername

```ts
withUsername(username)
```

"The username to use to authenticate with Azure Container Registry.\nThe username to use for this Container Registry."

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

## obj spec.forProvider.scheduleTriggerConfig

"A schedule_trigger_config block as defined below. Changing this forces a new resource to be created."

### fn spec.forProvider.scheduleTriggerConfig.withCronExpression

```ts
withCronExpression(cronExpression)
```

"Cron formatted repeating schedule of a Cron Job."

### fn spec.forProvider.scheduleTriggerConfig.withParallelism

```ts
withParallelism(parallelism)
```

"Number of parallel replicas of a job that can run at a given time."

### fn spec.forProvider.scheduleTriggerConfig.withReplicaCompletionCount

```ts
withReplicaCompletionCount(replicaCompletionCount)
```

"Minimum number of successful replica completions before overall job completion."

## obj spec.forProvider.secret

"One or more secret blocks as defined below."

### fn spec.forProvider.secret.withIdentity

```ts
withIdentity(identity)
```

"The identity to use for accessing the Key Vault secret reference. This can either be the Resource ID of a User Assigned Identity, or System for the System Assigned Identity.\nThe identity to use for accessing key vault reference."

### fn spec.forProvider.secret.withKeyVaultSecretId

```ts
withKeyVaultSecretId(keyVaultSecretId)
```

"The ID of a Key Vault secret. This can be a versioned or version-less ID.\nThe Key Vault Secret ID. Could be either one of `id` or `versionless_id`."

### fn spec.forProvider.secret.withName

```ts
withName(name)
```

"The secret name.\nThe secret name."

## obj spec.forProvider.secret.keyVaultSecretIdRef

"Reference to a Secret in keyvault to populate keyVaultSecretId."

### fn spec.forProvider.secret.keyVaultSecretIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.forProvider.secret.keyVaultSecretIdRef.policy

"Policies for referencing."

### fn spec.forProvider.secret.keyVaultSecretIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.secret.keyVaultSecretIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.secret.keyVaultSecretIdSelector

"Selector for a Secret in keyvault to populate keyVaultSecretId."

### fn spec.forProvider.secret.keyVaultSecretIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.secret.keyVaultSecretIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.secret.keyVaultSecretIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.secret.keyVaultSecretIdSelector.policy

"Policies for selection."

### fn spec.forProvider.secret.keyVaultSecretIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.secret.keyVaultSecretIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.secret.valueSecretRef

"The value for this secret.\nThe value for this secret."

### fn spec.forProvider.secret.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.secret.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.secret.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.template

"A template block as defined below."

### fn spec.forProvider.template.withContainer

```ts
withContainer(container)
```

"A container block as defined below."

### fn spec.forProvider.template.withContainerMixin

```ts
withContainerMixin(container)
```

"A container block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.withInitContainer

```ts
withInitContainer(initContainer)
```

"A init_container block as defined below."

### fn spec.forProvider.template.withInitContainerMixin

```ts
withInitContainerMixin(initContainer)
```

"A init_container block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.withVolume

```ts
withVolume(volume)
```

"A volume block as defined below."

### fn spec.forProvider.template.withVolumeMixin

```ts
withVolumeMixin(volume)
```

"A volume block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.container

"A container block as defined below."

### fn spec.forProvider.template.container.withArgs

```ts
withArgs(args)
```

"A list of extra arguments to pass to the container.\nA list of args to pass to the container."

### fn spec.forProvider.template.container.withArgsMixin

```ts
withArgsMixin(args)
```

"A list of extra arguments to pass to the container.\nA list of args to pass to the container."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.container.withCommand

```ts
withCommand(command)
```

"A command to pass to the container to override the default. This is provided as a list of command line elements without spaces.\nA command to pass to the container to override the default. This is provided as a list of command line elements without spaces."

### fn spec.forProvider.template.container.withCommandMixin

```ts
withCommandMixin(command)
```

"A command to pass to the container to override the default. This is provided as a list of command line elements without spaces.\nA command to pass to the container to override the default. This is provided as a list of command line elements without spaces."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.container.withCpu

```ts
withCpu(cpu)
```

"The amount of vCPU to allocate to the container.\nThe amount of vCPU to allocate to the container."

### fn spec.forProvider.template.container.withEnv

```ts
withEnv(env)
```

"One or more env blocks as detailed below."

### fn spec.forProvider.template.container.withEnvMixin

```ts
withEnvMixin(env)
```

"One or more env blocks as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.container.withImage

```ts
withImage(image)
```

"The image to use to create the container.\nThe image to use to create the container."

### fn spec.forProvider.template.container.withLivenessProbe

```ts
withLivenessProbe(livenessProbe)
```

"A liveness_probe block as detailed below."

### fn spec.forProvider.template.container.withLivenessProbeMixin

```ts
withLivenessProbeMixin(livenessProbe)
```

"A liveness_probe block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.container.withMemory

```ts
withMemory(memory)
```

"The amount of memory to allocate to the container.\nThe amount of memory to allocate to the container."

### fn spec.forProvider.template.container.withName

```ts
withName(name)
```

"The name of the volume to mount. This must match the name of a volume defined in the volume block.\nThe name of the container."

### fn spec.forProvider.template.container.withReadinessProbe

```ts
withReadinessProbe(readinessProbe)
```

"A readiness_probe block as detailed below."

### fn spec.forProvider.template.container.withReadinessProbeMixin

```ts
withReadinessProbeMixin(readinessProbe)
```

"A readiness_probe block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.container.withStartupProbe

```ts
withStartupProbe(startupProbe)
```

"A startup_probe block as detailed below."

### fn spec.forProvider.template.container.withStartupProbeMixin

```ts
withStartupProbeMixin(startupProbe)
```

"A startup_probe block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"A volume_mounts block as detailed below."

### fn spec.forProvider.template.container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"A volume_mounts block as detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.container.env

"One or more env blocks as detailed below."

### fn spec.forProvider.template.container.env.withName

```ts
withName(name)
```

"The name of the volume to mount. This must match the name of a volume defined in the volume block.\nThe name of the environment variable for the container."

### fn spec.forProvider.template.container.env.withSecretName

```ts
withSecretName(secretName)
```

"Name of the Container App secret from which to pull the environment variable value.\nThe name of the secret that contains the value for this environment variable."

### fn spec.forProvider.template.container.env.withValue

```ts
withValue(value)
```

"The value for this secret.\nThe value for this environment variable. **NOTE:** This value is ignored if `secret_name` is used"

## obj spec.forProvider.template.container.livenessProbe

"A liveness_probe block as detailed below."

### fn spec.forProvider.template.container.livenessProbe.withFailureCountThreshold

```ts
withFailureCountThreshold(failureCountThreshold)
```

"The number of consecutive failures required to consider this probe as failed. Possible values are between 1 and 10. Defaults to 3.\nThe number of consecutive failures required to consider this probe as failed. Possible values are between `1` and `30`. Defaults to `3`."

### fn spec.forProvider.template.container.livenessProbe.withHeader

```ts
withHeader(header)
```

"A header block as detailed below."

### fn spec.forProvider.template.container.livenessProbe.withHeaderMixin

```ts
withHeaderMixin(header)
```

"A header block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.container.livenessProbe.withHost

```ts
withHost(host)
```

"The value for the host header which should be sent with this probe. If unspecified, the IP Address of the Pod is used as the host header. Setting a value for Host in headers can be used to override this for HTTP and HTTPS type probes.\nThe probe hostname. Defaults to the pod IP address. Setting a value for `Host` in `headers` can be used to override this for `http` and `https` type probes."

### fn spec.forProvider.template.container.livenessProbe.withInitialDelay

```ts
withInitialDelay(initialDelay)
```

"The number of seconds elapsed after the container has started before the probe is initiated. Possible values are between 0 and 60. Defaults to 0 seconds.\nThe number of seconds elapsed after the container has started before the probe is initiated. Possible values are between `0` and `60`. Defaults to `1` seconds."

### fn spec.forProvider.template.container.livenessProbe.withIntervalSeconds

```ts
withIntervalSeconds(intervalSeconds)
```

"How often, in seconds, the probe should run. Possible values are between 1 and 240. Defaults to 10\nHow often, in seconds, the probe should run. Possible values are between `1` and `240`. Defaults to `10`"

### fn spec.forProvider.template.container.livenessProbe.withPath

```ts
withPath(path)
```

"The path within the container at which the volume should be mounted. Must not contain :.\nThe URI to use with the `host` for http type probes. Not valid for `TCP` type probes. Defaults to `/`."

### fn spec.forProvider.template.container.livenessProbe.withPort

```ts
withPort(port)
```

"The port number on which to connect. Possible values are between 1 and 65535.\nThe port number on which to connect. Possible values are between `1` and `65535`."

### fn spec.forProvider.template.container.livenessProbe.withTimeout

```ts
withTimeout(timeout)
```

"Time in seconds after which the probe times out. Possible values are in the range 1 - 240. Defaults to 1.\nTime in seconds after which the probe times out. Possible values are between `1` an `240`. Defaults to `1`."

### fn spec.forProvider.template.container.livenessProbe.withTransport

```ts
withTransport(transport)
```

"Type of probe. Possible values are TCP, HTTP, and HTTPS.\nType of probe. Possible values are `TCP`, `HTTP`, and `HTTPS`."

## obj spec.forProvider.template.container.livenessProbe.header

"A header block as detailed below."

### fn spec.forProvider.template.container.livenessProbe.header.withName

```ts
withName(name)
```

"The name of the volume to mount. This must match the name of a volume defined in the volume block.\nThe HTTP Header Name."

### fn spec.forProvider.template.container.livenessProbe.header.withValue

```ts
withValue(value)
```

"The value for this secret.\nThe HTTP Header value."

## obj spec.forProvider.template.container.readinessProbe

"A readiness_probe block as detailed below."

### fn spec.forProvider.template.container.readinessProbe.withFailureCountThreshold

```ts
withFailureCountThreshold(failureCountThreshold)
```

"The number of consecutive failures required to consider this probe as failed. Possible values are between 1 and 10. Defaults to 3.\nThe number of consecutive failures required to consider this probe as failed. Possible values are between `1` and `30`. Defaults to `3`."

### fn spec.forProvider.template.container.readinessProbe.withHeader

```ts
withHeader(header)
```

"A header block as detailed below."

### fn spec.forProvider.template.container.readinessProbe.withHeaderMixin

```ts
withHeaderMixin(header)
```

"A header block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.container.readinessProbe.withHost

```ts
withHost(host)
```

"The value for the host header which should be sent with this probe. If unspecified, the IP Address of the Pod is used as the host header. Setting a value for Host in headers can be used to override this for HTTP and HTTPS type probes.\nThe probe hostname. Defaults to the pod IP address. Setting a value for `Host` in `headers` can be used to override this for `http` and `https` type probes."

### fn spec.forProvider.template.container.readinessProbe.withInitialDelay

```ts
withInitialDelay(initialDelay)
```

"The number of seconds elapsed after the container has started before the probe is initiated. Possible values are between 0 and 60. Defaults to 0 seconds.\nThe number of seconds elapsed after the container has started before the probe is initiated. Possible values are between `0` and `60`. Defaults to `0` seconds."

### fn spec.forProvider.template.container.readinessProbe.withIntervalSeconds

```ts
withIntervalSeconds(intervalSeconds)
```

"How often, in seconds, the probe should run. Possible values are between 1 and 240. Defaults to 10\nHow often, in seconds, the probe should run. Possible values are between `1` and `240`. Defaults to `10`"

### fn spec.forProvider.template.container.readinessProbe.withPath

```ts
withPath(path)
```

"The path within the container at which the volume should be mounted. Must not contain :.\nThe URI to use for http type probes. Not valid for `TCP` type probes. Defaults to `/`."

### fn spec.forProvider.template.container.readinessProbe.withPort

```ts
withPort(port)
```

"The port number on which to connect. Possible values are between 1 and 65535.\nThe port number on which to connect. Possible values are between `1` and `65535`."

### fn spec.forProvider.template.container.readinessProbe.withSuccessCountThreshold

```ts
withSuccessCountThreshold(successCountThreshold)
```

"The number of consecutive successful responses required to consider this probe as successful. Possible values are between 1 and 10. Defaults to 3.\nThe number of consecutive successful responses required to consider this probe as successful. Possible values are between `1` and `10`. Defaults to `3`."

### fn spec.forProvider.template.container.readinessProbe.withTimeout

```ts
withTimeout(timeout)
```

"Time in seconds after which the probe times out. Possible values are in the range 1 - 240. Defaults to 1.\nTime in seconds after which the probe times out. Possible values are between `1` an `240`. Defaults to `1`."

### fn spec.forProvider.template.container.readinessProbe.withTransport

```ts
withTransport(transport)
```

"Type of probe. Possible values are TCP, HTTP, and HTTPS.\nType of probe. Possible values are `TCP`, `HTTP`, and `HTTPS`."

## obj spec.forProvider.template.container.readinessProbe.header

"A header block as detailed below."

### fn spec.forProvider.template.container.readinessProbe.header.withName

```ts
withName(name)
```

"The name of the volume to mount. This must match the name of a volume defined in the volume block.\nThe HTTP Header Name."

### fn spec.forProvider.template.container.readinessProbe.header.withValue

```ts
withValue(value)
```

"The value for this secret.\nThe HTTP Header value."

## obj spec.forProvider.template.container.startupProbe

"A startup_probe block as detailed below."

### fn spec.forProvider.template.container.startupProbe.withFailureCountThreshold

```ts
withFailureCountThreshold(failureCountThreshold)
```

"The number of consecutive failures required to consider this probe as failed. Possible values are between 1 and 10. Defaults to 3.\nThe number of consecutive failures required to consider this probe as failed. Possible values are between `1` and `30`. Defaults to `3`."

### fn spec.forProvider.template.container.startupProbe.withHeader

```ts
withHeader(header)
```

"A header block as detailed below."

### fn spec.forProvider.template.container.startupProbe.withHeaderMixin

```ts
withHeaderMixin(header)
```

"A header block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.container.startupProbe.withHost

```ts
withHost(host)
```

"The value for the host header which should be sent with this probe. If unspecified, the IP Address of the Pod is used as the host header. Setting a value for Host in headers can be used to override this for HTTP and HTTPS type probes.\nThe probe hostname. Defaults to the pod IP address. Setting a value for `Host` in `headers` can be used to override this for `http` and `https` type probes."

### fn spec.forProvider.template.container.startupProbe.withInitialDelay

```ts
withInitialDelay(initialDelay)
```

"The number of seconds elapsed after the container has started before the probe is initiated. Possible values are between 0 and 60. Defaults to 0 seconds.\nThe number of seconds elapsed after the container has started before the probe is initiated. Possible values are between `0` and `60`. Defaults to `0` seconds."

### fn spec.forProvider.template.container.startupProbe.withIntervalSeconds

```ts
withIntervalSeconds(intervalSeconds)
```

"How often, in seconds, the probe should run. Possible values are between 1 and 240. Defaults to 10\nHow often, in seconds, the probe should run. Possible values are between `1` and `240`. Defaults to `10`"

### fn spec.forProvider.template.container.startupProbe.withPath

```ts
withPath(path)
```

"The path within the container at which the volume should be mounted. Must not contain :.\nThe URI to use with the `host` for http type probes. Not valid for `TCP` type probes. Defaults to `/`."

### fn spec.forProvider.template.container.startupProbe.withPort

```ts
withPort(port)
```

"The port number on which to connect. Possible values are between 1 and 65535.\nThe port number on which to connect. Possible values are between `1` and `65535`."

### fn spec.forProvider.template.container.startupProbe.withTimeout

```ts
withTimeout(timeout)
```

"Time in seconds after which the probe times out. Possible values are in the range 1 - 240. Defaults to 1.\nTime in seconds after which the probe times out. Possible values are between `1` an `240`. Defaults to `1`."

### fn spec.forProvider.template.container.startupProbe.withTransport

```ts
withTransport(transport)
```

"Type of probe. Possible values are TCP, HTTP, and HTTPS.\nType of probe. Possible values are `TCP`, `HTTP`, and `HTTPS`."

## obj spec.forProvider.template.container.startupProbe.header

"A header block as detailed below."

### fn spec.forProvider.template.container.startupProbe.header.withName

```ts
withName(name)
```

"The name of the volume to mount. This must match the name of a volume defined in the volume block.\nThe HTTP Header Name."

### fn spec.forProvider.template.container.startupProbe.header.withValue

```ts
withValue(value)
```

"The value for this secret.\nThe HTTP Header value."

## obj spec.forProvider.template.container.volumeMounts

"A volume_mounts block as detailed below."

### fn spec.forProvider.template.container.volumeMounts.withName

```ts
withName(name)
```

"The name of the volume to mount. This must match the name of a volume defined in the volume block.\nThe name of the Volume to be mounted in the container."

### fn spec.forProvider.template.container.volumeMounts.withPath

```ts
withPath(path)
```

"The path within the container at which the volume should be mounted. Must not contain :.\nThe path in the container at which to mount this volume."

### fn spec.forProvider.template.container.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"The sub path of the volume to be mounted in the container.\nThe sub path of the volume to be mounted in the container."

## obj spec.forProvider.template.initContainer

"A init_container block as defined below."

### fn spec.forProvider.template.initContainer.withArgs

```ts
withArgs(args)
```

"A list of extra arguments to pass to the container.\nA list of args to pass to the container."

### fn spec.forProvider.template.initContainer.withArgsMixin

```ts
withArgsMixin(args)
```

"A list of extra arguments to pass to the container.\nA list of args to pass to the container."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.initContainer.withCommand

```ts
withCommand(command)
```

"A command to pass to the container to override the default. This is provided as a list of command line elements without spaces.\nA command to pass to the container to override the default. This is provided as a list of command line elements without spaces."

### fn spec.forProvider.template.initContainer.withCommandMixin

```ts
withCommandMixin(command)
```

"A command to pass to the container to override the default. This is provided as a list of command line elements without spaces.\nA command to pass to the container to override the default. This is provided as a list of command line elements without spaces."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.initContainer.withCpu

```ts
withCpu(cpu)
```

"The amount of vCPU to allocate to the container.\nThe amount of vCPU to allocate to the container."

### fn spec.forProvider.template.initContainer.withEnv

```ts
withEnv(env)
```

"One or more env blocks as detailed below."

### fn spec.forProvider.template.initContainer.withEnvMixin

```ts
withEnvMixin(env)
```

"One or more env blocks as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.template.initContainer.withImage

```ts
withImage(image)
```

"The image to use to create the container.\nThe image to use to create the container."

### fn spec.forProvider.template.initContainer.withMemory

```ts
withMemory(memory)
```

"The amount of memory to allocate to the container.\nThe amount of memory to allocate to the container."

### fn spec.forProvider.template.initContainer.withName

```ts
withName(name)
```

"The name of the volume to mount. This must match the name of a volume defined in the volume block.\nThe name of the container."

### fn spec.forProvider.template.initContainer.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"A volume_mounts block as detailed below."

### fn spec.forProvider.template.initContainer.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"A volume_mounts block as detailed below."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.template.initContainer.env

"One or more env blocks as detailed below."

### fn spec.forProvider.template.initContainer.env.withName

```ts
withName(name)
```

"The name of the volume to mount. This must match the name of a volume defined in the volume block.\nThe name of the environment variable for the container."

### fn spec.forProvider.template.initContainer.env.withSecretName

```ts
withSecretName(secretName)
```

"Name of the Container App secret from which to pull the environment variable value.\nThe name of the secret that contains the value for this environment variable."

### fn spec.forProvider.template.initContainer.env.withValue

```ts
withValue(value)
```

"The value for this secret.\nThe value for this environment variable. **NOTE:** This value is ignored if `secret_name` is used"

## obj spec.forProvider.template.initContainer.volumeMounts

"A volume_mounts block as detailed below."

### fn spec.forProvider.template.initContainer.volumeMounts.withName

```ts
withName(name)
```

"The name of the volume to mount. This must match the name of a volume defined in the volume block.\nThe name of the Volume to be mounted in the container."

### fn spec.forProvider.template.initContainer.volumeMounts.withPath

```ts
withPath(path)
```

"The path within the container at which the volume should be mounted. Must not contain :.\nThe path in the container at which to mount this volume."

### fn spec.forProvider.template.initContainer.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"The sub path of the volume to be mounted in the container.\nThe sub path of the volume to be mounted in the container."

## obj spec.forProvider.template.volume

"A volume block as defined below."

### fn spec.forProvider.template.volume.withMountOptions

```ts
withMountOptions(mountOptions)
```

"Mount options used while mounting the AzureFile. Must be a comma-separated string e.g. dir_mode=0751,file_mode=0751.\nMount options used while mounting the AzureFile. Must be a comma-separated string."

### fn spec.forProvider.template.volume.withName

```ts
withName(name)
```

"The name of the volume to mount. This must match the name of a volume defined in the volume block.\nThe name of the volume."

### fn spec.forProvider.template.volume.withStorageName

```ts
withStorageName(storageName)
```

"The name of the storage to use for the volume.\nThe name of the `AzureFile` storage. Required when `storage_type` is `AzureFile`"

### fn spec.forProvider.template.volume.withStorageType

```ts
withStorageType(storageType)
```

"The type of storage to use for the volume. Possible values are AzureFile, EmptyDir, NfsAzureFile and Secret. Defaults to EmptyDir.\nThe type of storage volume. Possible values include `AzureFile` and `EmptyDir`. Defaults to `EmptyDir`."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withContainerAppEnvironmentId

```ts
withContainerAppEnvironmentId(containerAppEnvironmentId)
```

"The ID of the Container App Environment in which to create the Container App Job. Changing this forces a new resource to be created."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.initProvider.withRegistry

```ts
withRegistry(registry)
```

"One or more registry blocks as defined below."

### fn spec.initProvider.withRegistryMixin

```ts
withRegistryMixin(registry)
```

"One or more registry blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withReplicaRetryLimit

```ts
withReplicaRetryLimit(replicaRetryLimit)
```

"The maximum number of times a replica is allowed to retry."

### fn spec.initProvider.withReplicaTimeoutInSeconds

```ts
withReplicaTimeoutInSeconds(replicaTimeoutInSeconds)
```

"The maximum number of seconds a replica is allowed to run."

### fn spec.initProvider.withSecret

```ts
withSecret(secret)
```

"One or more secret blocks as defined below."

### fn spec.initProvider.withSecretMixin

```ts
withSecretMixin(secret)
```

"One or more secret blocks as defined below."

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

### fn spec.initProvider.withWorkloadProfileName

```ts
withWorkloadProfileName(workloadProfileName)
```

"The name of the workload profile to use for the Container App Job."

## obj spec.initProvider.containerAppEnvironmentIdRef

"Reference to a Environment in containerapp to populate containerAppEnvironmentId."

### fn spec.initProvider.containerAppEnvironmentIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.containerAppEnvironmentIdRef.policy

"Policies for referencing."

### fn spec.initProvider.containerAppEnvironmentIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.containerAppEnvironmentIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.containerAppEnvironmentIdSelector

"Selector for a Environment in containerapp to populate containerAppEnvironmentId."

### fn spec.initProvider.containerAppEnvironmentIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.containerAppEnvironmentIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.containerAppEnvironmentIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.containerAppEnvironmentIdSelector.policy

"Policies for selection."

### fn spec.initProvider.containerAppEnvironmentIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.containerAppEnvironmentIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.eventTriggerConfig

"A event_trigger_config block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.eventTriggerConfig.withParallelism

```ts
withParallelism(parallelism)
```

"Number of parallel replicas of a job that can run at a given time."

### fn spec.initProvider.eventTriggerConfig.withReplicaCompletionCount

```ts
withReplicaCompletionCount(replicaCompletionCount)
```

"Minimum number of successful replica completions before overall job completion."

### fn spec.initProvider.eventTriggerConfig.withScale

```ts
withScale(scale)
```

"A scale block as defined below."

### fn spec.initProvider.eventTriggerConfig.withScaleMixin

```ts
withScaleMixin(scale)
```

"A scale block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.eventTriggerConfig.scale

"A scale block as defined below."

### fn spec.initProvider.eventTriggerConfig.scale.withMaxExecutions

```ts
withMaxExecutions(maxExecutions)
```

"Maximum number of job executions that are created for a trigger."

### fn spec.initProvider.eventTriggerConfig.scale.withMinExecutions

```ts
withMinExecutions(minExecutions)
```

"Minimum number of job executions that are created for a trigger."

### fn spec.initProvider.eventTriggerConfig.scale.withPollingIntervalInSeconds

```ts
withPollingIntervalInSeconds(pollingIntervalInSeconds)
```

"Interval to check each event source in seconds."

### fn spec.initProvider.eventTriggerConfig.scale.withRules

```ts
withRules(rules)
```

"A rules block as defined below."

### fn spec.initProvider.eventTriggerConfig.scale.withRulesMixin

```ts
withRulesMixin(rules)
```

"A rules block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.eventTriggerConfig.scale.rules

"A rules block as defined below."

### fn spec.initProvider.eventTriggerConfig.scale.rules.withAuthentication

```ts
withAuthentication(authentication)
```

"A authentication block as defined below."

### fn spec.initProvider.eventTriggerConfig.scale.rules.withAuthenticationMixin

```ts
withAuthenticationMixin(authentication)
```

"A authentication block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eventTriggerConfig.scale.rules.withCustomRuleType

```ts
withCustomRuleType(customRuleType)
```

"Type of the scale rule. Possible values are activemq, artemis-queue, kafka, pulsar, aws-cloudwatch, aws-dynamodb, aws-dynamodb-streams, aws-kinesis-stream, aws-sqs-queue, azure-app-insights, azure-blob, azure-data-explorer, azure-eventhub, azure-log-analytics, azure-monitor, azure-pipelines, azure-servicebus, azure-queue, cassandra, cpu, cron, datadog, elasticsearch, external, external-push, gcp-stackdriver, gcp-storage, gcp-pubsub, graphite, http, huawei-cloudeye, ibmmq, influxdb, kubernetes-workload, liiklus, memory, metrics-api, mongodb, mssql, mysql, nats-jetstream, stan, tcp, new-relic, openstack-metric, openstack-swift, postgresql, predictkube, prometheus, rabbitmq, redis, redis-cluster, redis-sentinel, redis-streams, redis-cluster-streams, redis-sentinel-streams, selenium-grid, solace-event-queue and github-runner."

### fn spec.initProvider.eventTriggerConfig.scale.rules.withMetadata

```ts
withMetadata(metadata)
```

"Metadata properties to describe the scale rule."

### fn spec.initProvider.eventTriggerConfig.scale.rules.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Metadata properties to describe the scale rule."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.eventTriggerConfig.scale.rules.withName

```ts
withName(name)
```

"The name of the volume to mount. This must match the name of a volume defined in the volume block."

## obj spec.initProvider.eventTriggerConfig.scale.rules.authentication

"A authentication block as defined below."

### fn spec.initProvider.eventTriggerConfig.scale.rules.authentication.withSecretName

```ts
withSecretName(secretName)
```

"Name of the Container App secret from which to pull the environment variable value."

### fn spec.initProvider.eventTriggerConfig.scale.rules.authentication.withTriggerParameter

```ts
withTriggerParameter(triggerParameter)
```

"Trigger Parameter that uses the secret."

## obj spec.initProvider.identity

"A identity block as defined below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"A list of Managed Identity IDs to assign to the Container App Job."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"A list of Managed Identity IDs to assign to the Container App Job."

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

"The type of identity used for the Container App Job. Possible values are SystemAssigned, UserAssigned and None."

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

## obj spec.initProvider.manualTriggerConfig

"A manual_trigger_config block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.manualTriggerConfig.withParallelism

```ts
withParallelism(parallelism)
```

"Number of parallel replicas of a job that can run at a given time."

### fn spec.initProvider.manualTriggerConfig.withReplicaCompletionCount

```ts
withReplicaCompletionCount(replicaCompletionCount)
```

"Minimum number of successful replica completions before overall job completion."

## obj spec.initProvider.registry

"One or more registry blocks as defined below."

### fn spec.initProvider.registry.withIdentity

```ts
withIdentity(identity)
```

"A Managed Identity to use to authenticate with Azure Container Registry.\nID of the System or User Managed Identity used to pull images from the Container Registry"

### fn spec.initProvider.registry.withPasswordSecretName

```ts
withPasswordSecretName(passwordSecretName)
```

"The name of the Secret that contains the registry login password.\nThe name of the Secret Reference containing the password value for this user on the Container Registry."

### fn spec.initProvider.registry.withServer

```ts
withServer(server)
```

"The URL of the Azure Container Registry server.\nThe hostname for the Container Registry."

### fn spec.initProvider.registry.withUsername

```ts
withUsername(username)
```

"The username to use to authenticate with Azure Container Registry.\nThe username to use for this Container Registry."

## obj spec.initProvider.scheduleTriggerConfig

"A schedule_trigger_config block as defined below. Changing this forces a new resource to be created."

### fn spec.initProvider.scheduleTriggerConfig.withCronExpression

```ts
withCronExpression(cronExpression)
```

"Cron formatted repeating schedule of a Cron Job."

### fn spec.initProvider.scheduleTriggerConfig.withParallelism

```ts
withParallelism(parallelism)
```

"Number of parallel replicas of a job that can run at a given time."

### fn spec.initProvider.scheduleTriggerConfig.withReplicaCompletionCount

```ts
withReplicaCompletionCount(replicaCompletionCount)
```

"Minimum number of successful replica completions before overall job completion."

## obj spec.initProvider.secret

"One or more secret blocks as defined below."

### fn spec.initProvider.secret.withIdentity

```ts
withIdentity(identity)
```

"The identity to use for accessing the Key Vault secret reference. This can either be the Resource ID of a User Assigned Identity, or System for the System Assigned Identity.\nThe identity to use for accessing key vault reference."

### fn spec.initProvider.secret.withKeyVaultSecretId

```ts
withKeyVaultSecretId(keyVaultSecretId)
```

"The ID of a Key Vault secret. This can be a versioned or version-less ID.\nThe Key Vault Secret ID. Could be either one of `id` or `versionless_id`."

### fn spec.initProvider.secret.withName

```ts
withName(name)
```

"The secret name.\nThe secret name."

## obj spec.initProvider.secret.keyVaultSecretIdRef

"Reference to a Secret in keyvault to populate keyVaultSecretId."

### fn spec.initProvider.secret.keyVaultSecretIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

## obj spec.initProvider.secret.keyVaultSecretIdRef.policy

"Policies for referencing."

### fn spec.initProvider.secret.keyVaultSecretIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.secret.keyVaultSecretIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.secret.keyVaultSecretIdSelector

"Selector for a Secret in keyvault to populate keyVaultSecretId."

### fn spec.initProvider.secret.keyVaultSecretIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.secret.keyVaultSecretIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.secret.keyVaultSecretIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.secret.keyVaultSecretIdSelector.policy

"Policies for selection."

### fn spec.initProvider.secret.keyVaultSecretIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.secret.keyVaultSecretIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.secret.valueSecretRef

"The value for this secret.\nThe value for this secret."

### fn spec.initProvider.secret.valueSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.secret.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.secret.valueSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.template

"A template block as defined below."

### fn spec.initProvider.template.withContainer

```ts
withContainer(container)
```

"A container block as defined below."

### fn spec.initProvider.template.withContainerMixin

```ts
withContainerMixin(container)
```

"A container block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.withInitContainer

```ts
withInitContainer(initContainer)
```

"A init_container block as defined below."

### fn spec.initProvider.template.withInitContainerMixin

```ts
withInitContainerMixin(initContainer)
```

"A init_container block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.withVolume

```ts
withVolume(volume)
```

"A volume block as defined below."

### fn spec.initProvider.template.withVolumeMixin

```ts
withVolumeMixin(volume)
```

"A volume block as defined below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.container

"A container block as defined below."

### fn spec.initProvider.template.container.withArgs

```ts
withArgs(args)
```

"A list of extra arguments to pass to the container.\nA list of args to pass to the container."

### fn spec.initProvider.template.container.withArgsMixin

```ts
withArgsMixin(args)
```

"A list of extra arguments to pass to the container.\nA list of args to pass to the container."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.container.withCommand

```ts
withCommand(command)
```

"A command to pass to the container to override the default. This is provided as a list of command line elements without spaces.\nA command to pass to the container to override the default. This is provided as a list of command line elements without spaces."

### fn spec.initProvider.template.container.withCommandMixin

```ts
withCommandMixin(command)
```

"A command to pass to the container to override the default. This is provided as a list of command line elements without spaces.\nA command to pass to the container to override the default. This is provided as a list of command line elements without spaces."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.container.withCpu

```ts
withCpu(cpu)
```

"The amount of vCPU to allocate to the container.\nThe amount of vCPU to allocate to the container."

### fn spec.initProvider.template.container.withEnv

```ts
withEnv(env)
```

"One or more env blocks as detailed below."

### fn spec.initProvider.template.container.withEnvMixin

```ts
withEnvMixin(env)
```

"One or more env blocks as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.container.withImage

```ts
withImage(image)
```

"The image to use to create the container.\nThe image to use to create the container."

### fn spec.initProvider.template.container.withLivenessProbe

```ts
withLivenessProbe(livenessProbe)
```

"A liveness_probe block as detailed below."

### fn spec.initProvider.template.container.withLivenessProbeMixin

```ts
withLivenessProbeMixin(livenessProbe)
```

"A liveness_probe block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.container.withMemory

```ts
withMemory(memory)
```

"The amount of memory to allocate to the container.\nThe amount of memory to allocate to the container."

### fn spec.initProvider.template.container.withName

```ts
withName(name)
```

"The name of the volume to mount. This must match the name of a volume defined in the volume block.\nThe name of the container."

### fn spec.initProvider.template.container.withReadinessProbe

```ts
withReadinessProbe(readinessProbe)
```

"A readiness_probe block as detailed below."

### fn spec.initProvider.template.container.withReadinessProbeMixin

```ts
withReadinessProbeMixin(readinessProbe)
```

"A readiness_probe block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.container.withStartupProbe

```ts
withStartupProbe(startupProbe)
```

"A startup_probe block as detailed below."

### fn spec.initProvider.template.container.withStartupProbeMixin

```ts
withStartupProbeMixin(startupProbe)
```

"A startup_probe block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"A volume_mounts block as detailed below."

### fn spec.initProvider.template.container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"A volume_mounts block as detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.container.env

"One or more env blocks as detailed below."

### fn spec.initProvider.template.container.env.withName

```ts
withName(name)
```

"The name of the volume to mount. This must match the name of a volume defined in the volume block.\nThe name of the environment variable for the container."

### fn spec.initProvider.template.container.env.withSecretName

```ts
withSecretName(secretName)
```

"Name of the Container App secret from which to pull the environment variable value.\nThe name of the secret that contains the value for this environment variable."

### fn spec.initProvider.template.container.env.withValue

```ts
withValue(value)
```

"The value for this secret.\nThe value for this environment variable. **NOTE:** This value is ignored if `secret_name` is used"

## obj spec.initProvider.template.container.livenessProbe

"A liveness_probe block as detailed below."

### fn spec.initProvider.template.container.livenessProbe.withFailureCountThreshold

```ts
withFailureCountThreshold(failureCountThreshold)
```

"The number of consecutive failures required to consider this probe as failed. Possible values are between 1 and 10. Defaults to 3.\nThe number of consecutive failures required to consider this probe as failed. Possible values are between `1` and `30`. Defaults to `3`."

### fn spec.initProvider.template.container.livenessProbe.withHeader

```ts
withHeader(header)
```

"A header block as detailed below."

### fn spec.initProvider.template.container.livenessProbe.withHeaderMixin

```ts
withHeaderMixin(header)
```

"A header block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.container.livenessProbe.withHost

```ts
withHost(host)
```

"The value for the host header which should be sent with this probe. If unspecified, the IP Address of the Pod is used as the host header. Setting a value for Host in headers can be used to override this for HTTP and HTTPS type probes.\nThe probe hostname. Defaults to the pod IP address. Setting a value for `Host` in `headers` can be used to override this for `http` and `https` type probes."

### fn spec.initProvider.template.container.livenessProbe.withInitialDelay

```ts
withInitialDelay(initialDelay)
```

"The number of seconds elapsed after the container has started before the probe is initiated. Possible values are between 0 and 60. Defaults to 0 seconds.\nThe number of seconds elapsed after the container has started before the probe is initiated. Possible values are between `0` and `60`. Defaults to `1` seconds."

### fn spec.initProvider.template.container.livenessProbe.withIntervalSeconds

```ts
withIntervalSeconds(intervalSeconds)
```

"How often, in seconds, the probe should run. Possible values are between 1 and 240. Defaults to 10\nHow often, in seconds, the probe should run. Possible values are between `1` and `240`. Defaults to `10`"

### fn spec.initProvider.template.container.livenessProbe.withPath

```ts
withPath(path)
```

"The path within the container at which the volume should be mounted. Must not contain :.\nThe URI to use with the `host` for http type probes. Not valid for `TCP` type probes. Defaults to `/`."

### fn spec.initProvider.template.container.livenessProbe.withPort

```ts
withPort(port)
```

"The port number on which to connect. Possible values are between 1 and 65535.\nThe port number on which to connect. Possible values are between `1` and `65535`."

### fn spec.initProvider.template.container.livenessProbe.withTimeout

```ts
withTimeout(timeout)
```

"Time in seconds after which the probe times out. Possible values are in the range 1 - 240. Defaults to 1.\nTime in seconds after which the probe times out. Possible values are between `1` an `240`. Defaults to `1`."

### fn spec.initProvider.template.container.livenessProbe.withTransport

```ts
withTransport(transport)
```

"Type of probe. Possible values are TCP, HTTP, and HTTPS.\nType of probe. Possible values are `TCP`, `HTTP`, and `HTTPS`."

## obj spec.initProvider.template.container.livenessProbe.header

"A header block as detailed below."

### fn spec.initProvider.template.container.livenessProbe.header.withName

```ts
withName(name)
```

"The name of the volume to mount. This must match the name of a volume defined in the volume block.\nThe HTTP Header Name."

### fn spec.initProvider.template.container.livenessProbe.header.withValue

```ts
withValue(value)
```

"The value for this secret.\nThe HTTP Header value."

## obj spec.initProvider.template.container.readinessProbe

"A readiness_probe block as detailed below."

### fn spec.initProvider.template.container.readinessProbe.withFailureCountThreshold

```ts
withFailureCountThreshold(failureCountThreshold)
```

"The number of consecutive failures required to consider this probe as failed. Possible values are between 1 and 10. Defaults to 3.\nThe number of consecutive failures required to consider this probe as failed. Possible values are between `1` and `30`. Defaults to `3`."

### fn spec.initProvider.template.container.readinessProbe.withHeader

```ts
withHeader(header)
```

"A header block as detailed below."

### fn spec.initProvider.template.container.readinessProbe.withHeaderMixin

```ts
withHeaderMixin(header)
```

"A header block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.container.readinessProbe.withHost

```ts
withHost(host)
```

"The value for the host header which should be sent with this probe. If unspecified, the IP Address of the Pod is used as the host header. Setting a value for Host in headers can be used to override this for HTTP and HTTPS type probes.\nThe probe hostname. Defaults to the pod IP address. Setting a value for `Host` in `headers` can be used to override this for `http` and `https` type probes."

### fn spec.initProvider.template.container.readinessProbe.withInitialDelay

```ts
withInitialDelay(initialDelay)
```

"The number of seconds elapsed after the container has started before the probe is initiated. Possible values are between 0 and 60. Defaults to 0 seconds.\nThe number of seconds elapsed after the container has started before the probe is initiated. Possible values are between `0` and `60`. Defaults to `0` seconds."

### fn spec.initProvider.template.container.readinessProbe.withIntervalSeconds

```ts
withIntervalSeconds(intervalSeconds)
```

"How often, in seconds, the probe should run. Possible values are between 1 and 240. Defaults to 10\nHow often, in seconds, the probe should run. Possible values are between `1` and `240`. Defaults to `10`"

### fn spec.initProvider.template.container.readinessProbe.withPath

```ts
withPath(path)
```

"The path within the container at which the volume should be mounted. Must not contain :.\nThe URI to use for http type probes. Not valid for `TCP` type probes. Defaults to `/`."

### fn spec.initProvider.template.container.readinessProbe.withPort

```ts
withPort(port)
```

"The port number on which to connect. Possible values are between 1 and 65535.\nThe port number on which to connect. Possible values are between `1` and `65535`."

### fn spec.initProvider.template.container.readinessProbe.withSuccessCountThreshold

```ts
withSuccessCountThreshold(successCountThreshold)
```

"The number of consecutive successful responses required to consider this probe as successful. Possible values are between 1 and 10. Defaults to 3.\nThe number of consecutive successful responses required to consider this probe as successful. Possible values are between `1` and `10`. Defaults to `3`."

### fn spec.initProvider.template.container.readinessProbe.withTimeout

```ts
withTimeout(timeout)
```

"Time in seconds after which the probe times out. Possible values are in the range 1 - 240. Defaults to 1.\nTime in seconds after which the probe times out. Possible values are between `1` an `240`. Defaults to `1`."

### fn spec.initProvider.template.container.readinessProbe.withTransport

```ts
withTransport(transport)
```

"Type of probe. Possible values are TCP, HTTP, and HTTPS.\nType of probe. Possible values are `TCP`, `HTTP`, and `HTTPS`."

## obj spec.initProvider.template.container.readinessProbe.header

"A header block as detailed below."

### fn spec.initProvider.template.container.readinessProbe.header.withName

```ts
withName(name)
```

"The name of the volume to mount. This must match the name of a volume defined in the volume block.\nThe HTTP Header Name."

### fn spec.initProvider.template.container.readinessProbe.header.withValue

```ts
withValue(value)
```

"The value for this secret.\nThe HTTP Header value."

## obj spec.initProvider.template.container.startupProbe

"A startup_probe block as detailed below."

### fn spec.initProvider.template.container.startupProbe.withFailureCountThreshold

```ts
withFailureCountThreshold(failureCountThreshold)
```

"The number of consecutive failures required to consider this probe as failed. Possible values are between 1 and 10. Defaults to 3.\nThe number of consecutive failures required to consider this probe as failed. Possible values are between `1` and `30`. Defaults to `3`."

### fn spec.initProvider.template.container.startupProbe.withHeader

```ts
withHeader(header)
```

"A header block as detailed below."

### fn spec.initProvider.template.container.startupProbe.withHeaderMixin

```ts
withHeaderMixin(header)
```

"A header block as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.container.startupProbe.withHost

```ts
withHost(host)
```

"The value for the host header which should be sent with this probe. If unspecified, the IP Address of the Pod is used as the host header. Setting a value for Host in headers can be used to override this for HTTP and HTTPS type probes.\nThe probe hostname. Defaults to the pod IP address. Setting a value for `Host` in `headers` can be used to override this for `http` and `https` type probes."

### fn spec.initProvider.template.container.startupProbe.withInitialDelay

```ts
withInitialDelay(initialDelay)
```

"The number of seconds elapsed after the container has started before the probe is initiated. Possible values are between 0 and 60. Defaults to 0 seconds.\nThe number of seconds elapsed after the container has started before the probe is initiated. Possible values are between `0` and `60`. Defaults to `0` seconds."

### fn spec.initProvider.template.container.startupProbe.withIntervalSeconds

```ts
withIntervalSeconds(intervalSeconds)
```

"How often, in seconds, the probe should run. Possible values are between 1 and 240. Defaults to 10\nHow often, in seconds, the probe should run. Possible values are between `1` and `240`. Defaults to `10`"

### fn spec.initProvider.template.container.startupProbe.withPath

```ts
withPath(path)
```

"The path within the container at which the volume should be mounted. Must not contain :.\nThe URI to use with the `host` for http type probes. Not valid for `TCP` type probes. Defaults to `/`."

### fn spec.initProvider.template.container.startupProbe.withPort

```ts
withPort(port)
```

"The port number on which to connect. Possible values are between 1 and 65535.\nThe port number on which to connect. Possible values are between `1` and `65535`."

### fn spec.initProvider.template.container.startupProbe.withTimeout

```ts
withTimeout(timeout)
```

"Time in seconds after which the probe times out. Possible values are in the range 1 - 240. Defaults to 1.\nTime in seconds after which the probe times out. Possible values are between `1` an `240`. Defaults to `1`."

### fn spec.initProvider.template.container.startupProbe.withTransport

```ts
withTransport(transport)
```

"Type of probe. Possible values are TCP, HTTP, and HTTPS.\nType of probe. Possible values are `TCP`, `HTTP`, and `HTTPS`."

## obj spec.initProvider.template.container.startupProbe.header

"A header block as detailed below."

### fn spec.initProvider.template.container.startupProbe.header.withName

```ts
withName(name)
```

"The name of the volume to mount. This must match the name of a volume defined in the volume block.\nThe HTTP Header Name."

### fn spec.initProvider.template.container.startupProbe.header.withValue

```ts
withValue(value)
```

"The value for this secret.\nThe HTTP Header value."

## obj spec.initProvider.template.container.volumeMounts

"A volume_mounts block as detailed below."

### fn spec.initProvider.template.container.volumeMounts.withName

```ts
withName(name)
```

"The name of the volume to mount. This must match the name of a volume defined in the volume block.\nThe name of the Volume to be mounted in the container."

### fn spec.initProvider.template.container.volumeMounts.withPath

```ts
withPath(path)
```

"The path within the container at which the volume should be mounted. Must not contain :.\nThe path in the container at which to mount this volume."

### fn spec.initProvider.template.container.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"The sub path of the volume to be mounted in the container.\nThe sub path of the volume to be mounted in the container."

## obj spec.initProvider.template.initContainer

"A init_container block as defined below."

### fn spec.initProvider.template.initContainer.withArgs

```ts
withArgs(args)
```

"A list of extra arguments to pass to the container.\nA list of args to pass to the container."

### fn spec.initProvider.template.initContainer.withArgsMixin

```ts
withArgsMixin(args)
```

"A list of extra arguments to pass to the container.\nA list of args to pass to the container."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.initContainer.withCommand

```ts
withCommand(command)
```

"A command to pass to the container to override the default. This is provided as a list of command line elements without spaces.\nA command to pass to the container to override the default. This is provided as a list of command line elements without spaces."

### fn spec.initProvider.template.initContainer.withCommandMixin

```ts
withCommandMixin(command)
```

"A command to pass to the container to override the default. This is provided as a list of command line elements without spaces.\nA command to pass to the container to override the default. This is provided as a list of command line elements without spaces."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.initContainer.withCpu

```ts
withCpu(cpu)
```

"The amount of vCPU to allocate to the container.\nThe amount of vCPU to allocate to the container."

### fn spec.initProvider.template.initContainer.withEnv

```ts
withEnv(env)
```

"One or more env blocks as detailed below."

### fn spec.initProvider.template.initContainer.withEnvMixin

```ts
withEnvMixin(env)
```

"One or more env blocks as detailed below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.template.initContainer.withImage

```ts
withImage(image)
```

"The image to use to create the container.\nThe image to use to create the container."

### fn spec.initProvider.template.initContainer.withMemory

```ts
withMemory(memory)
```

"The amount of memory to allocate to the container.\nThe amount of memory to allocate to the container."

### fn spec.initProvider.template.initContainer.withName

```ts
withName(name)
```

"The name of the volume to mount. This must match the name of a volume defined in the volume block.\nThe name of the container."

### fn spec.initProvider.template.initContainer.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"A volume_mounts block as detailed below."

### fn spec.initProvider.template.initContainer.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"A volume_mounts block as detailed below."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.template.initContainer.env

"One or more env blocks as detailed below."

### fn spec.initProvider.template.initContainer.env.withName

```ts
withName(name)
```

"The name of the volume to mount. This must match the name of a volume defined in the volume block.\nThe name of the environment variable for the container."

### fn spec.initProvider.template.initContainer.env.withSecretName

```ts
withSecretName(secretName)
```

"Name of the Container App secret from which to pull the environment variable value.\nThe name of the secret that contains the value for this environment variable."

### fn spec.initProvider.template.initContainer.env.withValue

```ts
withValue(value)
```

"The value for this secret.\nThe value for this environment variable. **NOTE:** This value is ignored if `secret_name` is used"

## obj spec.initProvider.template.initContainer.volumeMounts

"A volume_mounts block as detailed below."

### fn spec.initProvider.template.initContainer.volumeMounts.withName

```ts
withName(name)
```

"The name of the volume to mount. This must match the name of a volume defined in the volume block.\nThe name of the Volume to be mounted in the container."

### fn spec.initProvider.template.initContainer.volumeMounts.withPath

```ts
withPath(path)
```

"The path within the container at which the volume should be mounted. Must not contain :.\nThe path in the container at which to mount this volume."

### fn spec.initProvider.template.initContainer.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"The sub path of the volume to be mounted in the container.\nThe sub path of the volume to be mounted in the container."

## obj spec.initProvider.template.volume

"A volume block as defined below."

### fn spec.initProvider.template.volume.withMountOptions

```ts
withMountOptions(mountOptions)
```

"Mount options used while mounting the AzureFile. Must be a comma-separated string e.g. dir_mode=0751,file_mode=0751.\nMount options used while mounting the AzureFile. Must be a comma-separated string."

### fn spec.initProvider.template.volume.withName

```ts
withName(name)
```

"The name of the volume to mount. This must match the name of a volume defined in the volume block.\nThe name of the volume."

### fn spec.initProvider.template.volume.withStorageName

```ts
withStorageName(storageName)
```

"The name of the storage to use for the volume.\nThe name of the `AzureFile` storage. Required when `storage_type` is `AzureFile`"

### fn spec.initProvider.template.volume.withStorageType

```ts
withStorageType(storageType)
```

"The type of storage to use for the volume. Possible values are AzureFile, EmptyDir, NfsAzureFile and Secret. Defaults to EmptyDir.\nThe type of storage volume. Possible values include `AzureFile` and `EmptyDir`. Defaults to `EmptyDir`."

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