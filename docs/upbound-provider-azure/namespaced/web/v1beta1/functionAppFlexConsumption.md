---
permalink: /upbound-provider-azure/namespaced/web/v1beta1/functionAppFlexConsumption/
---

# web.v1beta1.functionAppFlexConsumption

"FunctionAppFlexConsumption is the Schema for the FunctionAppFlexConsumptions API. Manages a Function App Running on a Flex Consumption Plan."

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
    * [`fn withAlwaysReady(alwaysReady)`](#fn-specforproviderwithalwaysready)
    * [`fn withAlwaysReadyMixin(alwaysReady)`](#fn-specforproviderwithalwaysreadymixin)
    * [`fn withAppSettings(appSettings)`](#fn-specforproviderwithappsettings)
    * [`fn withAppSettingsMixin(appSettings)`](#fn-specforproviderwithappsettingsmixin)
    * [`fn withClientCertificateEnabled(clientCertificateEnabled)`](#fn-specforproviderwithclientcertificateenabled)
    * [`fn withClientCertificateExclusionPaths(clientCertificateExclusionPaths)`](#fn-specforproviderwithclientcertificateexclusionpaths)
    * [`fn withClientCertificateMode(clientCertificateMode)`](#fn-specforproviderwithclientcertificatemode)
    * [`fn withConnectionString(connectionString)`](#fn-specforproviderwithconnectionstring)
    * [`fn withConnectionStringMixin(connectionString)`](#fn-specforproviderwithconnectionstringmixin)
    * [`fn withEnabled(enabled)`](#fn-specforproviderwithenabled)
    * [`fn withHttpConcurrency(httpConcurrency)`](#fn-specforproviderwithhttpconcurrency)
    * [`fn withHttpsOnly(httpsOnly)`](#fn-specforproviderwithhttpsonly)
    * [`fn withInstanceMemoryInMb(instanceMemoryInMb)`](#fn-specforproviderwithinstancememoryinmb)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withMaximumInstanceCount(maximumInstanceCount)`](#fn-specforproviderwithmaximuminstancecount)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specforproviderwithpublicnetworkaccessenabled)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withRuntimeName(runtimeName)`](#fn-specforproviderwithruntimename)
    * [`fn withRuntimeVersion(runtimeVersion)`](#fn-specforproviderwithruntimeversion)
    * [`fn withServicePlanId(servicePlanId)`](#fn-specforproviderwithserviceplanid)
    * [`fn withStorageAccessKey(storageAccessKey)`](#fn-specforproviderwithstorageaccesskey)
    * [`fn withStorageAuthenticationType(storageAuthenticationType)`](#fn-specforproviderwithstorageauthenticationtype)
    * [`fn withStorageContainerEndpoint(storageContainerEndpoint)`](#fn-specforproviderwithstoragecontainerendpoint)
    * [`fn withStorageContainerType(storageContainerType)`](#fn-specforproviderwithstoragecontainertype)
    * [`fn withStorageUserAssignedIdentityId(storageUserAssignedIdentityId)`](#fn-specforproviderwithstorageuserassignedidentityid)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`fn withVirtualNetworkSubnetId(virtualNetworkSubnetId)`](#fn-specforproviderwithvirtualnetworksubnetid)
    * [`fn withWebdeployPublishBasicAuthenticationEnabled(webdeployPublishBasicAuthenticationEnabled)`](#fn-specforproviderwithwebdeploypublishbasicauthenticationenabled)
    * [`fn withZipDeployFile(zipDeployFile)`](#fn-specforproviderwithzipdeployfile)
    * [`obj spec.forProvider.alwaysReady`](#obj-specforprovideralwaysready)
      * [`fn withInstanceCount(instanceCount)`](#fn-specforprovideralwaysreadywithinstancecount)
      * [`fn withName(name)`](#fn-specforprovideralwaysreadywithname)
    * [`obj spec.forProvider.authSettings`](#obj-specforproviderauthsettings)
      * [`fn withAdditionalLoginParameters(additionalLoginParameters)`](#fn-specforproviderauthsettingswithadditionalloginparameters)
      * [`fn withAdditionalLoginParametersMixin(additionalLoginParameters)`](#fn-specforproviderauthsettingswithadditionalloginparametersmixin)
      * [`fn withAllowedExternalRedirectUrls(allowedExternalRedirectUrls)`](#fn-specforproviderauthsettingswithallowedexternalredirecturls)
      * [`fn withAllowedExternalRedirectUrlsMixin(allowedExternalRedirectUrls)`](#fn-specforproviderauthsettingswithallowedexternalredirecturlsmixin)
      * [`fn withDefaultProvider(defaultProvider)`](#fn-specforproviderauthsettingswithdefaultprovider)
      * [`fn withEnabled(enabled)`](#fn-specforproviderauthsettingswithenabled)
      * [`fn withIssuer(issuer)`](#fn-specforproviderauthsettingswithissuer)
      * [`fn withRuntimeVersion(runtimeVersion)`](#fn-specforproviderauthsettingswithruntimeversion)
      * [`fn withTokenRefreshExtensionHours(tokenRefreshExtensionHours)`](#fn-specforproviderauthsettingswithtokenrefreshextensionhours)
      * [`fn withTokenStoreEnabled(tokenStoreEnabled)`](#fn-specforproviderauthsettingswithtokenstoreenabled)
      * [`fn withUnauthenticatedClientAction(unauthenticatedClientAction)`](#fn-specforproviderauthsettingswithunauthenticatedclientaction)
      * [`obj spec.forProvider.authSettings.activeDirectory`](#obj-specforproviderauthsettingsactivedirectory)
        * [`fn withAllowedAudiences(allowedAudiences)`](#fn-specforproviderauthsettingsactivedirectorywithallowedaudiences)
        * [`fn withAllowedAudiencesMixin(allowedAudiences)`](#fn-specforproviderauthsettingsactivedirectorywithallowedaudiencesmixin)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsactivedirectorywithclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specforproviderauthsettingsactivedirectorywithclientsecretsettingname)
        * [`obj spec.forProvider.authSettings.activeDirectory.clientSecretSecretRef`](#obj-specforproviderauthsettingsactivedirectoryclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specforproviderauthsettingsactivedirectoryclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderauthsettingsactivedirectoryclientsecretsecretrefwithname)
      * [`obj spec.forProvider.authSettings.facebook`](#obj-specforproviderauthsettingsfacebook)
        * [`fn withAppId(appId)`](#fn-specforproviderauthsettingsfacebookwithappid)
        * [`fn withAppSecretSettingName(appSecretSettingName)`](#fn-specforproviderauthsettingsfacebookwithappsecretsettingname)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specforproviderauthsettingsfacebookwithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specforproviderauthsettingsfacebookwithoauthscopesmixin)
        * [`obj spec.forProvider.authSettings.facebook.appSecretSecretRef`](#obj-specforproviderauthsettingsfacebookappsecretsecretref)
          * [`fn withKey(key)`](#fn-specforproviderauthsettingsfacebookappsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderauthsettingsfacebookappsecretsecretrefwithname)
      * [`obj spec.forProvider.authSettings.github`](#obj-specforproviderauthsettingsgithub)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsgithubwithclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specforproviderauthsettingsgithubwithclientsecretsettingname)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specforproviderauthsettingsgithubwithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specforproviderauthsettingsgithubwithoauthscopesmixin)
        * [`obj spec.forProvider.authSettings.github.clientSecretSecretRef`](#obj-specforproviderauthsettingsgithubclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specforproviderauthsettingsgithubclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderauthsettingsgithubclientsecretsecretrefwithname)
      * [`obj spec.forProvider.authSettings.google`](#obj-specforproviderauthsettingsgoogle)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsgooglewithclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specforproviderauthsettingsgooglewithclientsecretsettingname)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specforproviderauthsettingsgooglewithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specforproviderauthsettingsgooglewithoauthscopesmixin)
        * [`obj spec.forProvider.authSettings.google.clientSecretSecretRef`](#obj-specforproviderauthsettingsgoogleclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specforproviderauthsettingsgoogleclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderauthsettingsgoogleclientsecretsecretrefwithname)
      * [`obj spec.forProvider.authSettings.microsoft`](#obj-specforproviderauthsettingsmicrosoft)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsmicrosoftwithclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specforproviderauthsettingsmicrosoftwithclientsecretsettingname)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specforproviderauthsettingsmicrosoftwithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specforproviderauthsettingsmicrosoftwithoauthscopesmixin)
        * [`obj spec.forProvider.authSettings.microsoft.clientSecretSecretRef`](#obj-specforproviderauthsettingsmicrosoftclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specforproviderauthsettingsmicrosoftclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderauthsettingsmicrosoftclientsecretsecretrefwithname)
      * [`obj spec.forProvider.authSettings.twitter`](#obj-specforproviderauthsettingstwitter)
        * [`fn withConsumerKey(consumerKey)`](#fn-specforproviderauthsettingstwitterwithconsumerkey)
        * [`fn withConsumerSecretSettingName(consumerSecretSettingName)`](#fn-specforproviderauthsettingstwitterwithconsumersecretsettingname)
        * [`obj spec.forProvider.authSettings.twitter.consumerSecretSecretRef`](#obj-specforproviderauthsettingstwitterconsumersecretsecretref)
          * [`fn withKey(key)`](#fn-specforproviderauthsettingstwitterconsumersecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specforproviderauthsettingstwitterconsumersecretsecretrefwithname)
    * [`obj spec.forProvider.authSettingsV2`](#obj-specforproviderauthsettingsv2)
      * [`fn withAuthEnabled(authEnabled)`](#fn-specforproviderauthsettingsv2withauthenabled)
      * [`fn withConfigFilePath(configFilePath)`](#fn-specforproviderauthsettingsv2withconfigfilepath)
      * [`fn withCustomOidcV2(customOidcV2)`](#fn-specforproviderauthsettingsv2withcustomoidcv2)
      * [`fn withCustomOidcV2Mixin(customOidcV2)`](#fn-specforproviderauthsettingsv2withcustomoidcv2mixin)
      * [`fn withDefaultProvider(defaultProvider)`](#fn-specforproviderauthsettingsv2withdefaultprovider)
      * [`fn withExcludedPaths(excludedPaths)`](#fn-specforproviderauthsettingsv2withexcludedpaths)
      * [`fn withExcludedPathsMixin(excludedPaths)`](#fn-specforproviderauthsettingsv2withexcludedpathsmixin)
      * [`fn withForwardProxyConvention(forwardProxyConvention)`](#fn-specforproviderauthsettingsv2withforwardproxyconvention)
      * [`fn withForwardProxyCustomHostHeaderName(forwardProxyCustomHostHeaderName)`](#fn-specforproviderauthsettingsv2withforwardproxycustomhostheadername)
      * [`fn withForwardProxyCustomSchemeHeaderName(forwardProxyCustomSchemeHeaderName)`](#fn-specforproviderauthsettingsv2withforwardproxycustomschemeheadername)
      * [`fn withHttpRouteApiPrefix(httpRouteApiPrefix)`](#fn-specforproviderauthsettingsv2withhttprouteapiprefix)
      * [`fn withRequireAuthentication(requireAuthentication)`](#fn-specforproviderauthsettingsv2withrequireauthentication)
      * [`fn withRequireHttps(requireHttps)`](#fn-specforproviderauthsettingsv2withrequirehttps)
      * [`fn withRuntimeVersion(runtimeVersion)`](#fn-specforproviderauthsettingsv2withruntimeversion)
      * [`fn withUnauthenticatedAction(unauthenticatedAction)`](#fn-specforproviderauthsettingsv2withunauthenticatedaction)
      * [`obj spec.forProvider.authSettingsV2.activeDirectoryV2`](#obj-specforproviderauthsettingsv2activedirectoryv2)
        * [`fn withAllowedApplications(allowedApplications)`](#fn-specforproviderauthsettingsv2activedirectoryv2withallowedapplications)
        * [`fn withAllowedApplicationsMixin(allowedApplications)`](#fn-specforproviderauthsettingsv2activedirectoryv2withallowedapplicationsmixin)
        * [`fn withAllowedAudiences(allowedAudiences)`](#fn-specforproviderauthsettingsv2activedirectoryv2withallowedaudiences)
        * [`fn withAllowedAudiencesMixin(allowedAudiences)`](#fn-specforproviderauthsettingsv2activedirectoryv2withallowedaudiencesmixin)
        * [`fn withAllowedGroups(allowedGroups)`](#fn-specforproviderauthsettingsv2activedirectoryv2withallowedgroups)
        * [`fn withAllowedGroupsMixin(allowedGroups)`](#fn-specforproviderauthsettingsv2activedirectoryv2withallowedgroupsmixin)
        * [`fn withAllowedIdentities(allowedIdentities)`](#fn-specforproviderauthsettingsv2activedirectoryv2withallowedidentities)
        * [`fn withAllowedIdentitiesMixin(allowedIdentities)`](#fn-specforproviderauthsettingsv2activedirectoryv2withallowedidentitiesmixin)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsv2activedirectoryv2withclientid)
        * [`fn withClientSecretCertificateThumbprint(clientSecretCertificateThumbprint)`](#fn-specforproviderauthsettingsv2activedirectoryv2withclientsecretcertificatethumbprint)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specforproviderauthsettingsv2activedirectoryv2withclientsecretsettingname)
        * [`fn withJwtAllowedClientApplications(jwtAllowedClientApplications)`](#fn-specforproviderauthsettingsv2activedirectoryv2withjwtallowedclientapplications)
        * [`fn withJwtAllowedClientApplicationsMixin(jwtAllowedClientApplications)`](#fn-specforproviderauthsettingsv2activedirectoryv2withjwtallowedclientapplicationsmixin)
        * [`fn withJwtAllowedGroups(jwtAllowedGroups)`](#fn-specforproviderauthsettingsv2activedirectoryv2withjwtallowedgroups)
        * [`fn withJwtAllowedGroupsMixin(jwtAllowedGroups)`](#fn-specforproviderauthsettingsv2activedirectoryv2withjwtallowedgroupsmixin)
        * [`fn withLoginParameters(loginParameters)`](#fn-specforproviderauthsettingsv2activedirectoryv2withloginparameters)
        * [`fn withLoginParametersMixin(loginParameters)`](#fn-specforproviderauthsettingsv2activedirectoryv2withloginparametersmixin)
        * [`fn withTenantAuthEndpoint(tenantAuthEndpoint)`](#fn-specforproviderauthsettingsv2activedirectoryv2withtenantauthendpoint)
        * [`fn withWwwAuthenticationDisabled(wwwAuthenticationDisabled)`](#fn-specforproviderauthsettingsv2activedirectoryv2withwwwauthenticationdisabled)
      * [`obj spec.forProvider.authSettingsV2.appleV2`](#obj-specforproviderauthsettingsv2applev2)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsv2applev2withclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specforproviderauthsettingsv2applev2withclientsecretsettingname)
      * [`obj spec.forProvider.authSettingsV2.azureStaticWebAppV2`](#obj-specforproviderauthsettingsv2azurestaticwebappv2)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsv2azurestaticwebappv2withclientid)
      * [`obj spec.forProvider.authSettingsV2.customOidcV2`](#obj-specforproviderauthsettingsv2customoidcv2)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsv2customoidcv2withclientid)
        * [`fn withName(name)`](#fn-specforproviderauthsettingsv2customoidcv2withname)
        * [`fn withNameClaimType(nameClaimType)`](#fn-specforproviderauthsettingsv2customoidcv2withnameclaimtype)
        * [`fn withOpenidConfigurationEndpoint(openidConfigurationEndpoint)`](#fn-specforproviderauthsettingsv2customoidcv2withopenidconfigurationendpoint)
        * [`fn withScopes(scopes)`](#fn-specforproviderauthsettingsv2customoidcv2withscopes)
        * [`fn withScopesMixin(scopes)`](#fn-specforproviderauthsettingsv2customoidcv2withscopesmixin)
      * [`obj spec.forProvider.authSettingsV2.facebookV2`](#obj-specforproviderauthsettingsv2facebookv2)
        * [`fn withAppId(appId)`](#fn-specforproviderauthsettingsv2facebookv2withappid)
        * [`fn withAppSecretSettingName(appSecretSettingName)`](#fn-specforproviderauthsettingsv2facebookv2withappsecretsettingname)
        * [`fn withGraphApiVersion(graphApiVersion)`](#fn-specforproviderauthsettingsv2facebookv2withgraphapiversion)
        * [`fn withLoginScopes(loginScopes)`](#fn-specforproviderauthsettingsv2facebookv2withloginscopes)
        * [`fn withLoginScopesMixin(loginScopes)`](#fn-specforproviderauthsettingsv2facebookv2withloginscopesmixin)
      * [`obj spec.forProvider.authSettingsV2.githubV2`](#obj-specforproviderauthsettingsv2githubv2)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsv2githubv2withclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specforproviderauthsettingsv2githubv2withclientsecretsettingname)
        * [`fn withLoginScopes(loginScopes)`](#fn-specforproviderauthsettingsv2githubv2withloginscopes)
        * [`fn withLoginScopesMixin(loginScopes)`](#fn-specforproviderauthsettingsv2githubv2withloginscopesmixin)
      * [`obj spec.forProvider.authSettingsV2.googleV2`](#obj-specforproviderauthsettingsv2googlev2)
        * [`fn withAllowedAudiences(allowedAudiences)`](#fn-specforproviderauthsettingsv2googlev2withallowedaudiences)
        * [`fn withAllowedAudiencesMixin(allowedAudiences)`](#fn-specforproviderauthsettingsv2googlev2withallowedaudiencesmixin)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsv2googlev2withclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specforproviderauthsettingsv2googlev2withclientsecretsettingname)
        * [`fn withLoginScopes(loginScopes)`](#fn-specforproviderauthsettingsv2googlev2withloginscopes)
        * [`fn withLoginScopesMixin(loginScopes)`](#fn-specforproviderauthsettingsv2googlev2withloginscopesmixin)
      * [`obj spec.forProvider.authSettingsV2.login`](#obj-specforproviderauthsettingsv2login)
        * [`fn withAllowedExternalRedirectUrls(allowedExternalRedirectUrls)`](#fn-specforproviderauthsettingsv2loginwithallowedexternalredirecturls)
        * [`fn withAllowedExternalRedirectUrlsMixin(allowedExternalRedirectUrls)`](#fn-specforproviderauthsettingsv2loginwithallowedexternalredirecturlsmixin)
        * [`fn withCookieExpirationConvention(cookieExpirationConvention)`](#fn-specforproviderauthsettingsv2loginwithcookieexpirationconvention)
        * [`fn withCookieExpirationTime(cookieExpirationTime)`](#fn-specforproviderauthsettingsv2loginwithcookieexpirationtime)
        * [`fn withLogoutEndpoint(logoutEndpoint)`](#fn-specforproviderauthsettingsv2loginwithlogoutendpoint)
        * [`fn withNonceExpirationTime(nonceExpirationTime)`](#fn-specforproviderauthsettingsv2loginwithnonceexpirationtime)
        * [`fn withPreserveUrlFragmentsForLogins(preserveUrlFragmentsForLogins)`](#fn-specforproviderauthsettingsv2loginwithpreserveurlfragmentsforlogins)
        * [`fn withTokenRefreshExtensionTime(tokenRefreshExtensionTime)`](#fn-specforproviderauthsettingsv2loginwithtokenrefreshextensiontime)
        * [`fn withTokenStoreEnabled(tokenStoreEnabled)`](#fn-specforproviderauthsettingsv2loginwithtokenstoreenabled)
        * [`fn withTokenStorePath(tokenStorePath)`](#fn-specforproviderauthsettingsv2loginwithtokenstorepath)
        * [`fn withTokenStoreSasSettingName(tokenStoreSasSettingName)`](#fn-specforproviderauthsettingsv2loginwithtokenstoresassettingname)
        * [`fn withValidateNonce(validateNonce)`](#fn-specforproviderauthsettingsv2loginwithvalidatenonce)
      * [`obj spec.forProvider.authSettingsV2.microsoftV2`](#obj-specforproviderauthsettingsv2microsoftv2)
        * [`fn withAllowedAudiences(allowedAudiences)`](#fn-specforproviderauthsettingsv2microsoftv2withallowedaudiences)
        * [`fn withAllowedAudiencesMixin(allowedAudiences)`](#fn-specforproviderauthsettingsv2microsoftv2withallowedaudiencesmixin)
        * [`fn withClientId(clientId)`](#fn-specforproviderauthsettingsv2microsoftv2withclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specforproviderauthsettingsv2microsoftv2withclientsecretsettingname)
        * [`fn withLoginScopes(loginScopes)`](#fn-specforproviderauthsettingsv2microsoftv2withloginscopes)
        * [`fn withLoginScopesMixin(loginScopes)`](#fn-specforproviderauthsettingsv2microsoftv2withloginscopesmixin)
      * [`obj spec.forProvider.authSettingsV2.twitterV2`](#obj-specforproviderauthsettingsv2twitterv2)
        * [`fn withConsumerKey(consumerKey)`](#fn-specforproviderauthsettingsv2twitterv2withconsumerkey)
        * [`fn withConsumerSecretSettingName(consumerSecretSettingName)`](#fn-specforproviderauthsettingsv2twitterv2withconsumersecretsettingname)
    * [`obj spec.forProvider.connectionString`](#obj-specforproviderconnectionstring)
      * [`fn withName(name)`](#fn-specforproviderconnectionstringwithname)
      * [`fn withType(type)`](#fn-specforproviderconnectionstringwithtype)
      * [`obj spec.forProvider.connectionString.valueSecretRef`](#obj-specforproviderconnectionstringvaluesecretref)
        * [`fn withKey(key)`](#fn-specforproviderconnectionstringvaluesecretrefwithkey)
        * [`fn withName(name)`](#fn-specforproviderconnectionstringvaluesecretrefwithname)
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
    * [`obj spec.forProvider.servicePlanIdRef`](#obj-specforproviderserviceplanidref)
      * [`fn withName(name)`](#fn-specforproviderserviceplanidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderserviceplanidrefwithnamespace)
      * [`obj spec.forProvider.servicePlanIdRef.policy`](#obj-specforproviderserviceplanidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceplanidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceplanidrefpolicywithresolve)
    * [`obj spec.forProvider.servicePlanIdSelector`](#obj-specforproviderserviceplanidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderserviceplanidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderserviceplanidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderserviceplanidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderserviceplanidselectorwithnamespace)
      * [`obj spec.forProvider.servicePlanIdSelector.policy`](#obj-specforproviderserviceplanidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderserviceplanidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderserviceplanidselectorpolicywithresolve)
    * [`obj spec.forProvider.siteConfig`](#obj-specforprovidersiteconfig)
      * [`fn withApiDefinitionUrl(apiDefinitionUrl)`](#fn-specforprovidersiteconfigwithapidefinitionurl)
      * [`fn withApiManagementApiId(apiManagementApiId)`](#fn-specforprovidersiteconfigwithapimanagementapiid)
      * [`fn withAppCommandLine(appCommandLine)`](#fn-specforprovidersiteconfigwithappcommandline)
      * [`fn withContainerRegistryManagedIdentityClientId(containerRegistryManagedIdentityClientId)`](#fn-specforprovidersiteconfigwithcontainerregistrymanagedidentityclientid)
      * [`fn withContainerRegistryUseManagedIdentity(containerRegistryUseManagedIdentity)`](#fn-specforprovidersiteconfigwithcontainerregistryusemanagedidentity)
      * [`fn withDefaultDocuments(defaultDocuments)`](#fn-specforprovidersiteconfigwithdefaultdocuments)
      * [`fn withDefaultDocumentsMixin(defaultDocuments)`](#fn-specforprovidersiteconfigwithdefaultdocumentsmixin)
      * [`fn withElasticInstanceMinimum(elasticInstanceMinimum)`](#fn-specforprovidersiteconfigwithelasticinstanceminimum)
      * [`fn withHealthCheckEvictionTimeInMin(healthCheckEvictionTimeInMin)`](#fn-specforprovidersiteconfigwithhealthcheckevictiontimeinmin)
      * [`fn withHealthCheckPath(healthCheckPath)`](#fn-specforprovidersiteconfigwithhealthcheckpath)
      * [`fn withHttp2Enabled(http2Enabled)`](#fn-specforprovidersiteconfigwithhttp2enabled)
      * [`fn withIpRestriction(ipRestriction)`](#fn-specforprovidersiteconfigwithiprestriction)
      * [`fn withIpRestrictionDefaultAction(ipRestrictionDefaultAction)`](#fn-specforprovidersiteconfigwithiprestrictiondefaultaction)
      * [`fn withIpRestrictionMixin(ipRestriction)`](#fn-specforprovidersiteconfigwithiprestrictionmixin)
      * [`fn withLoadBalancingMode(loadBalancingMode)`](#fn-specforprovidersiteconfigwithloadbalancingmode)
      * [`fn withManagedPipelineMode(managedPipelineMode)`](#fn-specforprovidersiteconfigwithmanagedpipelinemode)
      * [`fn withMinimumTlsVersion(minimumTlsVersion)`](#fn-specforprovidersiteconfigwithminimumtlsversion)
      * [`fn withRemoteDebuggingEnabled(remoteDebuggingEnabled)`](#fn-specforprovidersiteconfigwithremotedebuggingenabled)
      * [`fn withRemoteDebuggingVersion(remoteDebuggingVersion)`](#fn-specforprovidersiteconfigwithremotedebuggingversion)
      * [`fn withRuntimeScaleMonitoringEnabled(runtimeScaleMonitoringEnabled)`](#fn-specforprovidersiteconfigwithruntimescalemonitoringenabled)
      * [`fn withScmIpRestriction(scmIpRestriction)`](#fn-specforprovidersiteconfigwithscmiprestriction)
      * [`fn withScmIpRestrictionDefaultAction(scmIpRestrictionDefaultAction)`](#fn-specforprovidersiteconfigwithscmiprestrictiondefaultaction)
      * [`fn withScmIpRestrictionMixin(scmIpRestriction)`](#fn-specforprovidersiteconfigwithscmiprestrictionmixin)
      * [`fn withScmMinimumTlsVersion(scmMinimumTlsVersion)`](#fn-specforprovidersiteconfigwithscmminimumtlsversion)
      * [`fn withScmUseMainIpRestriction(scmUseMainIpRestriction)`](#fn-specforprovidersiteconfigwithscmusemainiprestriction)
      * [`fn withUse32BitWorker(use32BitWorker)`](#fn-specforprovidersiteconfigwithuse32bitworker)
      * [`fn withVnetRouteAllEnabled(vnetRouteAllEnabled)`](#fn-specforprovidersiteconfigwithvnetrouteallenabled)
      * [`fn withWebsocketsEnabled(websocketsEnabled)`](#fn-specforprovidersiteconfigwithwebsocketsenabled)
      * [`fn withWorkerCount(workerCount)`](#fn-specforprovidersiteconfigwithworkercount)
      * [`obj spec.forProvider.siteConfig.apiManagementApiIdRef`](#obj-specforprovidersiteconfigapimanagementapiidref)
        * [`fn withName(name)`](#fn-specforprovidersiteconfigapimanagementapiidrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersiteconfigapimanagementapiidrefwithnamespace)
        * [`obj spec.forProvider.siteConfig.apiManagementApiIdRef.policy`](#obj-specforprovidersiteconfigapimanagementapiidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersiteconfigapimanagementapiidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersiteconfigapimanagementapiidrefpolicywithresolve)
      * [`obj spec.forProvider.siteConfig.apiManagementApiIdSelector`](#obj-specforprovidersiteconfigapimanagementapiidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersiteconfigapimanagementapiidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersiteconfigapimanagementapiidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersiteconfigapimanagementapiidselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersiteconfigapimanagementapiidselectorwithnamespace)
        * [`obj spec.forProvider.siteConfig.apiManagementApiIdSelector.policy`](#obj-specforprovidersiteconfigapimanagementapiidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersiteconfigapimanagementapiidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersiteconfigapimanagementapiidselectorpolicywithresolve)
      * [`obj spec.forProvider.siteConfig.appServiceLogs`](#obj-specforprovidersiteconfigappservicelogs)
        * [`fn withDiskQuotaMb(diskQuotaMb)`](#fn-specforprovidersiteconfigappservicelogswithdiskquotamb)
        * [`fn withRetentionPeriodDays(retentionPeriodDays)`](#fn-specforprovidersiteconfigappservicelogswithretentionperioddays)
      * [`obj spec.forProvider.siteConfig.applicationInsightsConnectionStringSecretRef`](#obj-specforprovidersiteconfigapplicationinsightsconnectionstringsecretref)
        * [`fn withKey(key)`](#fn-specforprovidersiteconfigapplicationinsightsconnectionstringsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersiteconfigapplicationinsightsconnectionstringsecretrefwithname)
      * [`obj spec.forProvider.siteConfig.applicationInsightsKeySecretRef`](#obj-specforprovidersiteconfigapplicationinsightskeysecretref)
        * [`fn withKey(key)`](#fn-specforprovidersiteconfigapplicationinsightskeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovidersiteconfigapplicationinsightskeysecretrefwithname)
      * [`obj spec.forProvider.siteConfig.containerRegistryManagedIdentityClientIdRef`](#obj-specforprovidersiteconfigcontainerregistrymanagedidentityclientidref)
        * [`fn withName(name)`](#fn-specforprovidersiteconfigcontainerregistrymanagedidentityclientidrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersiteconfigcontainerregistrymanagedidentityclientidrefwithnamespace)
        * [`obj spec.forProvider.siteConfig.containerRegistryManagedIdentityClientIdRef.policy`](#obj-specforprovidersiteconfigcontainerregistrymanagedidentityclientidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersiteconfigcontainerregistrymanagedidentityclientidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersiteconfigcontainerregistrymanagedidentityclientidrefpolicywithresolve)
      * [`obj spec.forProvider.siteConfig.containerRegistryManagedIdentityClientIdSelector`](#obj-specforprovidersiteconfigcontainerregistrymanagedidentityclientidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersiteconfigcontainerregistrymanagedidentityclientidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersiteconfigcontainerregistrymanagedidentityclientidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersiteconfigcontainerregistrymanagedidentityclientidselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specforprovidersiteconfigcontainerregistrymanagedidentityclientidselectorwithnamespace)
        * [`obj spec.forProvider.siteConfig.containerRegistryManagedIdentityClientIdSelector.policy`](#obj-specforprovidersiteconfigcontainerregistrymanagedidentityclientidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specforprovidersiteconfigcontainerregistrymanagedidentityclientidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specforprovidersiteconfigcontainerregistrymanagedidentityclientidselectorpolicywithresolve)
      * [`obj spec.forProvider.siteConfig.cors`](#obj-specforprovidersiteconfigcors)
        * [`fn withAllowedOrigins(allowedOrigins)`](#fn-specforprovidersiteconfigcorswithallowedorigins)
        * [`fn withAllowedOriginsMixin(allowedOrigins)`](#fn-specforprovidersiteconfigcorswithallowedoriginsmixin)
        * [`fn withSupportCredentials(supportCredentials)`](#fn-specforprovidersiteconfigcorswithsupportcredentials)
      * [`obj spec.forProvider.siteConfig.ipRestriction`](#obj-specforprovidersiteconfigiprestriction)
        * [`fn withAction(action)`](#fn-specforprovidersiteconfigiprestrictionwithaction)
        * [`fn withDescription(description)`](#fn-specforprovidersiteconfigiprestrictionwithdescription)
        * [`fn withIpAddress(ipAddress)`](#fn-specforprovidersiteconfigiprestrictionwithipaddress)
        * [`fn withName(name)`](#fn-specforprovidersiteconfigiprestrictionwithname)
        * [`fn withPriority(priority)`](#fn-specforprovidersiteconfigiprestrictionwithpriority)
        * [`fn withServiceTag(serviceTag)`](#fn-specforprovidersiteconfigiprestrictionwithservicetag)
        * [`fn withVirtualNetworkSubnetId(virtualNetworkSubnetId)`](#fn-specforprovidersiteconfigiprestrictionwithvirtualnetworksubnetid)
        * [`obj spec.forProvider.siteConfig.ipRestriction.headers`](#obj-specforprovidersiteconfigiprestrictionheaders)
          * [`fn withXAzureFdid(xAzureFdid)`](#fn-specforprovidersiteconfigiprestrictionheaderswithxazurefdid)
          * [`fn withXAzureFdidMixin(xAzureFdid)`](#fn-specforprovidersiteconfigiprestrictionheaderswithxazurefdidmixin)
          * [`fn withXFdHealthProbe(xFdHealthProbe)`](#fn-specforprovidersiteconfigiprestrictionheaderswithxfdhealthprobe)
          * [`fn withXFdHealthProbeMixin(xFdHealthProbe)`](#fn-specforprovidersiteconfigiprestrictionheaderswithxfdhealthprobemixin)
          * [`fn withXForwardedFor(xForwardedFor)`](#fn-specforprovidersiteconfigiprestrictionheaderswithxforwardedfor)
          * [`fn withXForwardedForMixin(xForwardedFor)`](#fn-specforprovidersiteconfigiprestrictionheaderswithxforwardedformixin)
          * [`fn withXForwardedHost(xForwardedHost)`](#fn-specforprovidersiteconfigiprestrictionheaderswithxforwardedhost)
          * [`fn withXForwardedHostMixin(xForwardedHost)`](#fn-specforprovidersiteconfigiprestrictionheaderswithxforwardedhostmixin)
        * [`obj spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef`](#obj-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidref)
          * [`fn withName(name)`](#fn-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidrefwithnamespace)
          * [`obj spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef.policy`](#obj-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidrefpolicywithresolve)
        * [`obj spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector`](#obj-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorwithnamespace)
          * [`obj spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.policy`](#obj-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorpolicywithresolve)
      * [`obj spec.forProvider.siteConfig.scmIpRestriction`](#obj-specforprovidersiteconfigscmiprestriction)
        * [`fn withAction(action)`](#fn-specforprovidersiteconfigscmiprestrictionwithaction)
        * [`fn withDescription(description)`](#fn-specforprovidersiteconfigscmiprestrictionwithdescription)
        * [`fn withIpAddress(ipAddress)`](#fn-specforprovidersiteconfigscmiprestrictionwithipaddress)
        * [`fn withName(name)`](#fn-specforprovidersiteconfigscmiprestrictionwithname)
        * [`fn withPriority(priority)`](#fn-specforprovidersiteconfigscmiprestrictionwithpriority)
        * [`fn withServiceTag(serviceTag)`](#fn-specforprovidersiteconfigscmiprestrictionwithservicetag)
        * [`fn withVirtualNetworkSubnetId(virtualNetworkSubnetId)`](#fn-specforprovidersiteconfigscmiprestrictionwithvirtualnetworksubnetid)
        * [`obj spec.forProvider.siteConfig.scmIpRestriction.headers`](#obj-specforprovidersiteconfigscmiprestrictionheaders)
          * [`fn withXAzureFdid(xAzureFdid)`](#fn-specforprovidersiteconfigscmiprestrictionheaderswithxazurefdid)
          * [`fn withXAzureFdidMixin(xAzureFdid)`](#fn-specforprovidersiteconfigscmiprestrictionheaderswithxazurefdidmixin)
          * [`fn withXFdHealthProbe(xFdHealthProbe)`](#fn-specforprovidersiteconfigscmiprestrictionheaderswithxfdhealthprobe)
          * [`fn withXFdHealthProbeMixin(xFdHealthProbe)`](#fn-specforprovidersiteconfigscmiprestrictionheaderswithxfdhealthprobemixin)
          * [`fn withXForwardedFor(xForwardedFor)`](#fn-specforprovidersiteconfigscmiprestrictionheaderswithxforwardedfor)
          * [`fn withXForwardedForMixin(xForwardedFor)`](#fn-specforprovidersiteconfigscmiprestrictionheaderswithxforwardedformixin)
          * [`fn withXForwardedHost(xForwardedHost)`](#fn-specforprovidersiteconfigscmiprestrictionheaderswithxforwardedhost)
          * [`fn withXForwardedHostMixin(xForwardedHost)`](#fn-specforprovidersiteconfigscmiprestrictionheaderswithxforwardedhostmixin)
        * [`obj spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef`](#obj-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidref)
          * [`fn withName(name)`](#fn-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidrefwithnamespace)
          * [`obj spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef.policy`](#obj-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidrefpolicywithresolve)
        * [`obj spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector`](#obj-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorwithnamespace)
          * [`obj spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.policy`](#obj-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specforprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorpolicywithresolve)
    * [`obj spec.forProvider.stickySettings`](#obj-specforproviderstickysettings)
      * [`fn withAppSettingNames(appSettingNames)`](#fn-specforproviderstickysettingswithappsettingnames)
      * [`fn withAppSettingNamesMixin(appSettingNames)`](#fn-specforproviderstickysettingswithappsettingnamesmixin)
      * [`fn withConnectionStringNames(connectionStringNames)`](#fn-specforproviderstickysettingswithconnectionstringnames)
      * [`fn withConnectionStringNamesMixin(connectionStringNames)`](#fn-specforproviderstickysettingswithconnectionstringnamesmixin)
    * [`obj spec.forProvider.storageAccessKeyRef`](#obj-specforproviderstorageaccesskeyref)
      * [`fn withName(name)`](#fn-specforproviderstorageaccesskeyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderstorageaccesskeyrefwithnamespace)
      * [`obj spec.forProvider.storageAccessKeyRef.policy`](#obj-specforproviderstorageaccesskeyrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstorageaccesskeyrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstorageaccesskeyrefpolicywithresolve)
    * [`obj spec.forProvider.storageAccessKeySelector`](#obj-specforproviderstorageaccesskeyselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstorageaccesskeyselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstorageaccesskeyselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstorageaccesskeyselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderstorageaccesskeyselectorwithnamespace)
      * [`obj spec.forProvider.storageAccessKeySelector.policy`](#obj-specforproviderstorageaccesskeyselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstorageaccesskeyselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstorageaccesskeyselectorpolicywithresolve)
    * [`obj spec.forProvider.storageContainerEndpointRef`](#obj-specforproviderstoragecontainerendpointref)
      * [`fn withName(name)`](#fn-specforproviderstoragecontainerendpointrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderstoragecontainerendpointrefwithnamespace)
      * [`obj spec.forProvider.storageContainerEndpointRef.policy`](#obj-specforproviderstoragecontainerendpointrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstoragecontainerendpointrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstoragecontainerendpointrefpolicywithresolve)
    * [`obj spec.forProvider.storageContainerEndpointSelector`](#obj-specforproviderstoragecontainerendpointselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstoragecontainerendpointselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstoragecontainerendpointselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstoragecontainerendpointselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderstoragecontainerendpointselectorwithnamespace)
      * [`obj spec.forProvider.storageContainerEndpointSelector.policy`](#obj-specforproviderstoragecontainerendpointselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstoragecontainerendpointselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstoragecontainerendpointselectorpolicywithresolve)
    * [`obj spec.forProvider.storageUserAssignedIdentityIdRef`](#obj-specforproviderstorageuserassignedidentityidref)
      * [`fn withName(name)`](#fn-specforproviderstorageuserassignedidentityidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforproviderstorageuserassignedidentityidrefwithnamespace)
      * [`obj spec.forProvider.storageUserAssignedIdentityIdRef.policy`](#obj-specforproviderstorageuserassignedidentityidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstorageuserassignedidentityidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstorageuserassignedidentityidrefpolicywithresolve)
    * [`obj spec.forProvider.storageUserAssignedIdentityIdSelector`](#obj-specforproviderstorageuserassignedidentityidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforproviderstorageuserassignedidentityidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforproviderstorageuserassignedidentityidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforproviderstorageuserassignedidentityidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforproviderstorageuserassignedidentityidselectorwithnamespace)
      * [`obj spec.forProvider.storageUserAssignedIdentityIdSelector.policy`](#obj-specforproviderstorageuserassignedidentityidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforproviderstorageuserassignedidentityidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforproviderstorageuserassignedidentityidselectorpolicywithresolve)
    * [`obj spec.forProvider.virtualNetworkSubnetIdRef`](#obj-specforprovidervirtualnetworksubnetidref)
      * [`fn withName(name)`](#fn-specforprovidervirtualnetworksubnetidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specforprovidervirtualnetworksubnetidrefwithnamespace)
      * [`obj spec.forProvider.virtualNetworkSubnetIdRef.policy`](#obj-specforprovidervirtualnetworksubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervirtualnetworksubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervirtualnetworksubnetidrefpolicywithresolve)
    * [`obj spec.forProvider.virtualNetworkSubnetIdSelector`](#obj-specforprovidervirtualnetworksubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specforprovidervirtualnetworksubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specforprovidervirtualnetworksubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specforprovidervirtualnetworksubnetidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specforprovidervirtualnetworksubnetidselectorwithnamespace)
      * [`obj spec.forProvider.virtualNetworkSubnetIdSelector.policy`](#obj-specforprovidervirtualnetworksubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specforprovidervirtualnetworksubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specforprovidervirtualnetworksubnetidselectorpolicywithresolve)
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withAlwaysReady(alwaysReady)`](#fn-specinitproviderwithalwaysready)
    * [`fn withAlwaysReadyMixin(alwaysReady)`](#fn-specinitproviderwithalwaysreadymixin)
    * [`fn withAppSettings(appSettings)`](#fn-specinitproviderwithappsettings)
    * [`fn withAppSettingsMixin(appSettings)`](#fn-specinitproviderwithappsettingsmixin)
    * [`fn withClientCertificateEnabled(clientCertificateEnabled)`](#fn-specinitproviderwithclientcertificateenabled)
    * [`fn withClientCertificateExclusionPaths(clientCertificateExclusionPaths)`](#fn-specinitproviderwithclientcertificateexclusionpaths)
    * [`fn withClientCertificateMode(clientCertificateMode)`](#fn-specinitproviderwithclientcertificatemode)
    * [`fn withConnectionString(connectionString)`](#fn-specinitproviderwithconnectionstring)
    * [`fn withConnectionStringMixin(connectionString)`](#fn-specinitproviderwithconnectionstringmixin)
    * [`fn withEnabled(enabled)`](#fn-specinitproviderwithenabled)
    * [`fn withHttpConcurrency(httpConcurrency)`](#fn-specinitproviderwithhttpconcurrency)
    * [`fn withHttpsOnly(httpsOnly)`](#fn-specinitproviderwithhttpsonly)
    * [`fn withInstanceMemoryInMb(instanceMemoryInMb)`](#fn-specinitproviderwithinstancememoryinmb)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withMaximumInstanceCount(maximumInstanceCount)`](#fn-specinitproviderwithmaximuminstancecount)
    * [`fn withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)`](#fn-specinitproviderwithpublicnetworkaccessenabled)
    * [`fn withRuntimeName(runtimeName)`](#fn-specinitproviderwithruntimename)
    * [`fn withRuntimeVersion(runtimeVersion)`](#fn-specinitproviderwithruntimeversion)
    * [`fn withServicePlanId(servicePlanId)`](#fn-specinitproviderwithserviceplanid)
    * [`fn withStorageAccessKey(storageAccessKey)`](#fn-specinitproviderwithstorageaccesskey)
    * [`fn withStorageAuthenticationType(storageAuthenticationType)`](#fn-specinitproviderwithstorageauthenticationtype)
    * [`fn withStorageContainerEndpoint(storageContainerEndpoint)`](#fn-specinitproviderwithstoragecontainerendpoint)
    * [`fn withStorageContainerType(storageContainerType)`](#fn-specinitproviderwithstoragecontainertype)
    * [`fn withStorageUserAssignedIdentityId(storageUserAssignedIdentityId)`](#fn-specinitproviderwithstorageuserassignedidentityid)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`fn withVirtualNetworkSubnetId(virtualNetworkSubnetId)`](#fn-specinitproviderwithvirtualnetworksubnetid)
    * [`fn withWebdeployPublishBasicAuthenticationEnabled(webdeployPublishBasicAuthenticationEnabled)`](#fn-specinitproviderwithwebdeploypublishbasicauthenticationenabled)
    * [`fn withZipDeployFile(zipDeployFile)`](#fn-specinitproviderwithzipdeployfile)
    * [`obj spec.initProvider.alwaysReady`](#obj-specinitprovideralwaysready)
      * [`fn withInstanceCount(instanceCount)`](#fn-specinitprovideralwaysreadywithinstancecount)
      * [`fn withName(name)`](#fn-specinitprovideralwaysreadywithname)
    * [`obj spec.initProvider.authSettings`](#obj-specinitproviderauthsettings)
      * [`fn withAdditionalLoginParameters(additionalLoginParameters)`](#fn-specinitproviderauthsettingswithadditionalloginparameters)
      * [`fn withAdditionalLoginParametersMixin(additionalLoginParameters)`](#fn-specinitproviderauthsettingswithadditionalloginparametersmixin)
      * [`fn withAllowedExternalRedirectUrls(allowedExternalRedirectUrls)`](#fn-specinitproviderauthsettingswithallowedexternalredirecturls)
      * [`fn withAllowedExternalRedirectUrlsMixin(allowedExternalRedirectUrls)`](#fn-specinitproviderauthsettingswithallowedexternalredirecturlsmixin)
      * [`fn withDefaultProvider(defaultProvider)`](#fn-specinitproviderauthsettingswithdefaultprovider)
      * [`fn withEnabled(enabled)`](#fn-specinitproviderauthsettingswithenabled)
      * [`fn withIssuer(issuer)`](#fn-specinitproviderauthsettingswithissuer)
      * [`fn withRuntimeVersion(runtimeVersion)`](#fn-specinitproviderauthsettingswithruntimeversion)
      * [`fn withTokenRefreshExtensionHours(tokenRefreshExtensionHours)`](#fn-specinitproviderauthsettingswithtokenrefreshextensionhours)
      * [`fn withTokenStoreEnabled(tokenStoreEnabled)`](#fn-specinitproviderauthsettingswithtokenstoreenabled)
      * [`fn withUnauthenticatedClientAction(unauthenticatedClientAction)`](#fn-specinitproviderauthsettingswithunauthenticatedclientaction)
      * [`obj spec.initProvider.authSettings.activeDirectory`](#obj-specinitproviderauthsettingsactivedirectory)
        * [`fn withAllowedAudiences(allowedAudiences)`](#fn-specinitproviderauthsettingsactivedirectorywithallowedaudiences)
        * [`fn withAllowedAudiencesMixin(allowedAudiences)`](#fn-specinitproviderauthsettingsactivedirectorywithallowedaudiencesmixin)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsactivedirectorywithclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specinitproviderauthsettingsactivedirectorywithclientsecretsettingname)
        * [`obj spec.initProvider.authSettings.activeDirectory.clientSecretSecretRef`](#obj-specinitproviderauthsettingsactivedirectoryclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderauthsettingsactivedirectoryclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderauthsettingsactivedirectoryclientsecretsecretrefwithname)
      * [`obj spec.initProvider.authSettings.facebook`](#obj-specinitproviderauthsettingsfacebook)
        * [`fn withAppId(appId)`](#fn-specinitproviderauthsettingsfacebookwithappid)
        * [`fn withAppSecretSettingName(appSecretSettingName)`](#fn-specinitproviderauthsettingsfacebookwithappsecretsettingname)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specinitproviderauthsettingsfacebookwithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specinitproviderauthsettingsfacebookwithoauthscopesmixin)
        * [`obj spec.initProvider.authSettings.facebook.appSecretSecretRef`](#obj-specinitproviderauthsettingsfacebookappsecretsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderauthsettingsfacebookappsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderauthsettingsfacebookappsecretsecretrefwithname)
      * [`obj spec.initProvider.authSettings.github`](#obj-specinitproviderauthsettingsgithub)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsgithubwithclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specinitproviderauthsettingsgithubwithclientsecretsettingname)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specinitproviderauthsettingsgithubwithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specinitproviderauthsettingsgithubwithoauthscopesmixin)
        * [`obj spec.initProvider.authSettings.github.clientSecretSecretRef`](#obj-specinitproviderauthsettingsgithubclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderauthsettingsgithubclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderauthsettingsgithubclientsecretsecretrefwithname)
      * [`obj spec.initProvider.authSettings.google`](#obj-specinitproviderauthsettingsgoogle)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsgooglewithclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specinitproviderauthsettingsgooglewithclientsecretsettingname)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specinitproviderauthsettingsgooglewithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specinitproviderauthsettingsgooglewithoauthscopesmixin)
        * [`obj spec.initProvider.authSettings.google.clientSecretSecretRef`](#obj-specinitproviderauthsettingsgoogleclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderauthsettingsgoogleclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderauthsettingsgoogleclientsecretsecretrefwithname)
      * [`obj spec.initProvider.authSettings.microsoft`](#obj-specinitproviderauthsettingsmicrosoft)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsmicrosoftwithclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specinitproviderauthsettingsmicrosoftwithclientsecretsettingname)
        * [`fn withOauthScopes(oauthScopes)`](#fn-specinitproviderauthsettingsmicrosoftwithoauthscopes)
        * [`fn withOauthScopesMixin(oauthScopes)`](#fn-specinitproviderauthsettingsmicrosoftwithoauthscopesmixin)
        * [`obj spec.initProvider.authSettings.microsoft.clientSecretSecretRef`](#obj-specinitproviderauthsettingsmicrosoftclientsecretsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderauthsettingsmicrosoftclientsecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderauthsettingsmicrosoftclientsecretsecretrefwithname)
      * [`obj spec.initProvider.authSettings.twitter`](#obj-specinitproviderauthsettingstwitter)
        * [`fn withConsumerKey(consumerKey)`](#fn-specinitproviderauthsettingstwitterwithconsumerkey)
        * [`fn withConsumerSecretSettingName(consumerSecretSettingName)`](#fn-specinitproviderauthsettingstwitterwithconsumersecretsettingname)
        * [`obj spec.initProvider.authSettings.twitter.consumerSecretSecretRef`](#obj-specinitproviderauthsettingstwitterconsumersecretsecretref)
          * [`fn withKey(key)`](#fn-specinitproviderauthsettingstwitterconsumersecretsecretrefwithkey)
          * [`fn withName(name)`](#fn-specinitproviderauthsettingstwitterconsumersecretsecretrefwithname)
    * [`obj spec.initProvider.authSettingsV2`](#obj-specinitproviderauthsettingsv2)
      * [`fn withAuthEnabled(authEnabled)`](#fn-specinitproviderauthsettingsv2withauthenabled)
      * [`fn withConfigFilePath(configFilePath)`](#fn-specinitproviderauthsettingsv2withconfigfilepath)
      * [`fn withCustomOidcV2(customOidcV2)`](#fn-specinitproviderauthsettingsv2withcustomoidcv2)
      * [`fn withCustomOidcV2Mixin(customOidcV2)`](#fn-specinitproviderauthsettingsv2withcustomoidcv2mixin)
      * [`fn withDefaultProvider(defaultProvider)`](#fn-specinitproviderauthsettingsv2withdefaultprovider)
      * [`fn withExcludedPaths(excludedPaths)`](#fn-specinitproviderauthsettingsv2withexcludedpaths)
      * [`fn withExcludedPathsMixin(excludedPaths)`](#fn-specinitproviderauthsettingsv2withexcludedpathsmixin)
      * [`fn withForwardProxyConvention(forwardProxyConvention)`](#fn-specinitproviderauthsettingsv2withforwardproxyconvention)
      * [`fn withForwardProxyCustomHostHeaderName(forwardProxyCustomHostHeaderName)`](#fn-specinitproviderauthsettingsv2withforwardproxycustomhostheadername)
      * [`fn withForwardProxyCustomSchemeHeaderName(forwardProxyCustomSchemeHeaderName)`](#fn-specinitproviderauthsettingsv2withforwardproxycustomschemeheadername)
      * [`fn withHttpRouteApiPrefix(httpRouteApiPrefix)`](#fn-specinitproviderauthsettingsv2withhttprouteapiprefix)
      * [`fn withRequireAuthentication(requireAuthentication)`](#fn-specinitproviderauthsettingsv2withrequireauthentication)
      * [`fn withRequireHttps(requireHttps)`](#fn-specinitproviderauthsettingsv2withrequirehttps)
      * [`fn withRuntimeVersion(runtimeVersion)`](#fn-specinitproviderauthsettingsv2withruntimeversion)
      * [`fn withUnauthenticatedAction(unauthenticatedAction)`](#fn-specinitproviderauthsettingsv2withunauthenticatedaction)
      * [`obj spec.initProvider.authSettingsV2.activeDirectoryV2`](#obj-specinitproviderauthsettingsv2activedirectoryv2)
        * [`fn withAllowedApplications(allowedApplications)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withallowedapplications)
        * [`fn withAllowedApplicationsMixin(allowedApplications)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withallowedapplicationsmixin)
        * [`fn withAllowedAudiences(allowedAudiences)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withallowedaudiences)
        * [`fn withAllowedAudiencesMixin(allowedAudiences)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withallowedaudiencesmixin)
        * [`fn withAllowedGroups(allowedGroups)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withallowedgroups)
        * [`fn withAllowedGroupsMixin(allowedGroups)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withallowedgroupsmixin)
        * [`fn withAllowedIdentities(allowedIdentities)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withallowedidentities)
        * [`fn withAllowedIdentitiesMixin(allowedIdentities)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withallowedidentitiesmixin)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withclientid)
        * [`fn withClientSecretCertificateThumbprint(clientSecretCertificateThumbprint)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withclientsecretcertificatethumbprint)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withclientsecretsettingname)
        * [`fn withJwtAllowedClientApplications(jwtAllowedClientApplications)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withjwtallowedclientapplications)
        * [`fn withJwtAllowedClientApplicationsMixin(jwtAllowedClientApplications)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withjwtallowedclientapplicationsmixin)
        * [`fn withJwtAllowedGroups(jwtAllowedGroups)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withjwtallowedgroups)
        * [`fn withJwtAllowedGroupsMixin(jwtAllowedGroups)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withjwtallowedgroupsmixin)
        * [`fn withLoginParameters(loginParameters)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withloginparameters)
        * [`fn withLoginParametersMixin(loginParameters)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withloginparametersmixin)
        * [`fn withTenantAuthEndpoint(tenantAuthEndpoint)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withtenantauthendpoint)
        * [`fn withWwwAuthenticationDisabled(wwwAuthenticationDisabled)`](#fn-specinitproviderauthsettingsv2activedirectoryv2withwwwauthenticationdisabled)
      * [`obj spec.initProvider.authSettingsV2.appleV2`](#obj-specinitproviderauthsettingsv2applev2)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsv2applev2withclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specinitproviderauthsettingsv2applev2withclientsecretsettingname)
      * [`obj spec.initProvider.authSettingsV2.azureStaticWebAppV2`](#obj-specinitproviderauthsettingsv2azurestaticwebappv2)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsv2azurestaticwebappv2withclientid)
      * [`obj spec.initProvider.authSettingsV2.customOidcV2`](#obj-specinitproviderauthsettingsv2customoidcv2)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsv2customoidcv2withclientid)
        * [`fn withName(name)`](#fn-specinitproviderauthsettingsv2customoidcv2withname)
        * [`fn withNameClaimType(nameClaimType)`](#fn-specinitproviderauthsettingsv2customoidcv2withnameclaimtype)
        * [`fn withOpenidConfigurationEndpoint(openidConfigurationEndpoint)`](#fn-specinitproviderauthsettingsv2customoidcv2withopenidconfigurationendpoint)
        * [`fn withScopes(scopes)`](#fn-specinitproviderauthsettingsv2customoidcv2withscopes)
        * [`fn withScopesMixin(scopes)`](#fn-specinitproviderauthsettingsv2customoidcv2withscopesmixin)
      * [`obj spec.initProvider.authSettingsV2.facebookV2`](#obj-specinitproviderauthsettingsv2facebookv2)
        * [`fn withAppId(appId)`](#fn-specinitproviderauthsettingsv2facebookv2withappid)
        * [`fn withAppSecretSettingName(appSecretSettingName)`](#fn-specinitproviderauthsettingsv2facebookv2withappsecretsettingname)
        * [`fn withGraphApiVersion(graphApiVersion)`](#fn-specinitproviderauthsettingsv2facebookv2withgraphapiversion)
        * [`fn withLoginScopes(loginScopes)`](#fn-specinitproviderauthsettingsv2facebookv2withloginscopes)
        * [`fn withLoginScopesMixin(loginScopes)`](#fn-specinitproviderauthsettingsv2facebookv2withloginscopesmixin)
      * [`obj spec.initProvider.authSettingsV2.githubV2`](#obj-specinitproviderauthsettingsv2githubv2)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsv2githubv2withclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specinitproviderauthsettingsv2githubv2withclientsecretsettingname)
        * [`fn withLoginScopes(loginScopes)`](#fn-specinitproviderauthsettingsv2githubv2withloginscopes)
        * [`fn withLoginScopesMixin(loginScopes)`](#fn-specinitproviderauthsettingsv2githubv2withloginscopesmixin)
      * [`obj spec.initProvider.authSettingsV2.googleV2`](#obj-specinitproviderauthsettingsv2googlev2)
        * [`fn withAllowedAudiences(allowedAudiences)`](#fn-specinitproviderauthsettingsv2googlev2withallowedaudiences)
        * [`fn withAllowedAudiencesMixin(allowedAudiences)`](#fn-specinitproviderauthsettingsv2googlev2withallowedaudiencesmixin)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsv2googlev2withclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specinitproviderauthsettingsv2googlev2withclientsecretsettingname)
        * [`fn withLoginScopes(loginScopes)`](#fn-specinitproviderauthsettingsv2googlev2withloginscopes)
        * [`fn withLoginScopesMixin(loginScopes)`](#fn-specinitproviderauthsettingsv2googlev2withloginscopesmixin)
      * [`obj spec.initProvider.authSettingsV2.login`](#obj-specinitproviderauthsettingsv2login)
        * [`fn withAllowedExternalRedirectUrls(allowedExternalRedirectUrls)`](#fn-specinitproviderauthsettingsv2loginwithallowedexternalredirecturls)
        * [`fn withAllowedExternalRedirectUrlsMixin(allowedExternalRedirectUrls)`](#fn-specinitproviderauthsettingsv2loginwithallowedexternalredirecturlsmixin)
        * [`fn withCookieExpirationConvention(cookieExpirationConvention)`](#fn-specinitproviderauthsettingsv2loginwithcookieexpirationconvention)
        * [`fn withCookieExpirationTime(cookieExpirationTime)`](#fn-specinitproviderauthsettingsv2loginwithcookieexpirationtime)
        * [`fn withLogoutEndpoint(logoutEndpoint)`](#fn-specinitproviderauthsettingsv2loginwithlogoutendpoint)
        * [`fn withNonceExpirationTime(nonceExpirationTime)`](#fn-specinitproviderauthsettingsv2loginwithnonceexpirationtime)
        * [`fn withPreserveUrlFragmentsForLogins(preserveUrlFragmentsForLogins)`](#fn-specinitproviderauthsettingsv2loginwithpreserveurlfragmentsforlogins)
        * [`fn withTokenRefreshExtensionTime(tokenRefreshExtensionTime)`](#fn-specinitproviderauthsettingsv2loginwithtokenrefreshextensiontime)
        * [`fn withTokenStoreEnabled(tokenStoreEnabled)`](#fn-specinitproviderauthsettingsv2loginwithtokenstoreenabled)
        * [`fn withTokenStorePath(tokenStorePath)`](#fn-specinitproviderauthsettingsv2loginwithtokenstorepath)
        * [`fn withTokenStoreSasSettingName(tokenStoreSasSettingName)`](#fn-specinitproviderauthsettingsv2loginwithtokenstoresassettingname)
        * [`fn withValidateNonce(validateNonce)`](#fn-specinitproviderauthsettingsv2loginwithvalidatenonce)
      * [`obj spec.initProvider.authSettingsV2.microsoftV2`](#obj-specinitproviderauthsettingsv2microsoftv2)
        * [`fn withAllowedAudiences(allowedAudiences)`](#fn-specinitproviderauthsettingsv2microsoftv2withallowedaudiences)
        * [`fn withAllowedAudiencesMixin(allowedAudiences)`](#fn-specinitproviderauthsettingsv2microsoftv2withallowedaudiencesmixin)
        * [`fn withClientId(clientId)`](#fn-specinitproviderauthsettingsv2microsoftv2withclientid)
        * [`fn withClientSecretSettingName(clientSecretSettingName)`](#fn-specinitproviderauthsettingsv2microsoftv2withclientsecretsettingname)
        * [`fn withLoginScopes(loginScopes)`](#fn-specinitproviderauthsettingsv2microsoftv2withloginscopes)
        * [`fn withLoginScopesMixin(loginScopes)`](#fn-specinitproviderauthsettingsv2microsoftv2withloginscopesmixin)
      * [`obj spec.initProvider.authSettingsV2.twitterV2`](#obj-specinitproviderauthsettingsv2twitterv2)
        * [`fn withConsumerKey(consumerKey)`](#fn-specinitproviderauthsettingsv2twitterv2withconsumerkey)
        * [`fn withConsumerSecretSettingName(consumerSecretSettingName)`](#fn-specinitproviderauthsettingsv2twitterv2withconsumersecretsettingname)
    * [`obj spec.initProvider.connectionString`](#obj-specinitproviderconnectionstring)
      * [`fn withName(name)`](#fn-specinitproviderconnectionstringwithname)
      * [`fn withType(type)`](#fn-specinitproviderconnectionstringwithtype)
      * [`obj spec.initProvider.connectionString.valueSecretRef`](#obj-specinitproviderconnectionstringvaluesecretref)
        * [`fn withKey(key)`](#fn-specinitproviderconnectionstringvaluesecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitproviderconnectionstringvaluesecretrefwithname)
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
    * [`obj spec.initProvider.servicePlanIdRef`](#obj-specinitproviderserviceplanidref)
      * [`fn withName(name)`](#fn-specinitproviderserviceplanidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderserviceplanidrefwithnamespace)
      * [`obj spec.initProvider.servicePlanIdRef.policy`](#obj-specinitproviderserviceplanidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserviceplanidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserviceplanidrefpolicywithresolve)
    * [`obj spec.initProvider.servicePlanIdSelector`](#obj-specinitproviderserviceplanidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderserviceplanidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderserviceplanidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderserviceplanidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderserviceplanidselectorwithnamespace)
      * [`obj spec.initProvider.servicePlanIdSelector.policy`](#obj-specinitproviderserviceplanidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderserviceplanidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderserviceplanidselectorpolicywithresolve)
    * [`obj spec.initProvider.siteConfig`](#obj-specinitprovidersiteconfig)
      * [`fn withApiDefinitionUrl(apiDefinitionUrl)`](#fn-specinitprovidersiteconfigwithapidefinitionurl)
      * [`fn withApiManagementApiId(apiManagementApiId)`](#fn-specinitprovidersiteconfigwithapimanagementapiid)
      * [`fn withAppCommandLine(appCommandLine)`](#fn-specinitprovidersiteconfigwithappcommandline)
      * [`fn withContainerRegistryManagedIdentityClientId(containerRegistryManagedIdentityClientId)`](#fn-specinitprovidersiteconfigwithcontainerregistrymanagedidentityclientid)
      * [`fn withContainerRegistryUseManagedIdentity(containerRegistryUseManagedIdentity)`](#fn-specinitprovidersiteconfigwithcontainerregistryusemanagedidentity)
      * [`fn withDefaultDocuments(defaultDocuments)`](#fn-specinitprovidersiteconfigwithdefaultdocuments)
      * [`fn withDefaultDocumentsMixin(defaultDocuments)`](#fn-specinitprovidersiteconfigwithdefaultdocumentsmixin)
      * [`fn withElasticInstanceMinimum(elasticInstanceMinimum)`](#fn-specinitprovidersiteconfigwithelasticinstanceminimum)
      * [`fn withHealthCheckEvictionTimeInMin(healthCheckEvictionTimeInMin)`](#fn-specinitprovidersiteconfigwithhealthcheckevictiontimeinmin)
      * [`fn withHealthCheckPath(healthCheckPath)`](#fn-specinitprovidersiteconfigwithhealthcheckpath)
      * [`fn withHttp2Enabled(http2Enabled)`](#fn-specinitprovidersiteconfigwithhttp2enabled)
      * [`fn withIpRestriction(ipRestriction)`](#fn-specinitprovidersiteconfigwithiprestriction)
      * [`fn withIpRestrictionDefaultAction(ipRestrictionDefaultAction)`](#fn-specinitprovidersiteconfigwithiprestrictiondefaultaction)
      * [`fn withIpRestrictionMixin(ipRestriction)`](#fn-specinitprovidersiteconfigwithiprestrictionmixin)
      * [`fn withLoadBalancingMode(loadBalancingMode)`](#fn-specinitprovidersiteconfigwithloadbalancingmode)
      * [`fn withManagedPipelineMode(managedPipelineMode)`](#fn-specinitprovidersiteconfigwithmanagedpipelinemode)
      * [`fn withMinimumTlsVersion(minimumTlsVersion)`](#fn-specinitprovidersiteconfigwithminimumtlsversion)
      * [`fn withRemoteDebuggingEnabled(remoteDebuggingEnabled)`](#fn-specinitprovidersiteconfigwithremotedebuggingenabled)
      * [`fn withRemoteDebuggingVersion(remoteDebuggingVersion)`](#fn-specinitprovidersiteconfigwithremotedebuggingversion)
      * [`fn withRuntimeScaleMonitoringEnabled(runtimeScaleMonitoringEnabled)`](#fn-specinitprovidersiteconfigwithruntimescalemonitoringenabled)
      * [`fn withScmIpRestriction(scmIpRestriction)`](#fn-specinitprovidersiteconfigwithscmiprestriction)
      * [`fn withScmIpRestrictionDefaultAction(scmIpRestrictionDefaultAction)`](#fn-specinitprovidersiteconfigwithscmiprestrictiondefaultaction)
      * [`fn withScmIpRestrictionMixin(scmIpRestriction)`](#fn-specinitprovidersiteconfigwithscmiprestrictionmixin)
      * [`fn withScmMinimumTlsVersion(scmMinimumTlsVersion)`](#fn-specinitprovidersiteconfigwithscmminimumtlsversion)
      * [`fn withScmUseMainIpRestriction(scmUseMainIpRestriction)`](#fn-specinitprovidersiteconfigwithscmusemainiprestriction)
      * [`fn withUse32BitWorker(use32BitWorker)`](#fn-specinitprovidersiteconfigwithuse32bitworker)
      * [`fn withVnetRouteAllEnabled(vnetRouteAllEnabled)`](#fn-specinitprovidersiteconfigwithvnetrouteallenabled)
      * [`fn withWebsocketsEnabled(websocketsEnabled)`](#fn-specinitprovidersiteconfigwithwebsocketsenabled)
      * [`fn withWorkerCount(workerCount)`](#fn-specinitprovidersiteconfigwithworkercount)
      * [`obj spec.initProvider.siteConfig.apiManagementApiIdRef`](#obj-specinitprovidersiteconfigapimanagementapiidref)
        * [`fn withName(name)`](#fn-specinitprovidersiteconfigapimanagementapiidrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidersiteconfigapimanagementapiidrefwithnamespace)
        * [`obj spec.initProvider.siteConfig.apiManagementApiIdRef.policy`](#obj-specinitprovidersiteconfigapimanagementapiidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersiteconfigapimanagementapiidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersiteconfigapimanagementapiidrefpolicywithresolve)
      * [`obj spec.initProvider.siteConfig.apiManagementApiIdSelector`](#obj-specinitprovidersiteconfigapimanagementapiidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersiteconfigapimanagementapiidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersiteconfigapimanagementapiidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersiteconfigapimanagementapiidselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidersiteconfigapimanagementapiidselectorwithnamespace)
        * [`obj spec.initProvider.siteConfig.apiManagementApiIdSelector.policy`](#obj-specinitprovidersiteconfigapimanagementapiidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersiteconfigapimanagementapiidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersiteconfigapimanagementapiidselectorpolicywithresolve)
      * [`obj spec.initProvider.siteConfig.appServiceLogs`](#obj-specinitprovidersiteconfigappservicelogs)
        * [`fn withDiskQuotaMb(diskQuotaMb)`](#fn-specinitprovidersiteconfigappservicelogswithdiskquotamb)
        * [`fn withRetentionPeriodDays(retentionPeriodDays)`](#fn-specinitprovidersiteconfigappservicelogswithretentionperioddays)
      * [`obj spec.initProvider.siteConfig.applicationInsightsConnectionStringSecretRef`](#obj-specinitprovidersiteconfigapplicationinsightsconnectionstringsecretref)
        * [`fn withKey(key)`](#fn-specinitprovidersiteconfigapplicationinsightsconnectionstringsecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidersiteconfigapplicationinsightsconnectionstringsecretrefwithname)
      * [`obj spec.initProvider.siteConfig.applicationInsightsKeySecretRef`](#obj-specinitprovidersiteconfigapplicationinsightskeysecretref)
        * [`fn withKey(key)`](#fn-specinitprovidersiteconfigapplicationinsightskeysecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovidersiteconfigapplicationinsightskeysecretrefwithname)
      * [`obj spec.initProvider.siteConfig.containerRegistryManagedIdentityClientIdRef`](#obj-specinitprovidersiteconfigcontainerregistrymanagedidentityclientidref)
        * [`fn withName(name)`](#fn-specinitprovidersiteconfigcontainerregistrymanagedidentityclientidrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidersiteconfigcontainerregistrymanagedidentityclientidrefwithnamespace)
        * [`obj spec.initProvider.siteConfig.containerRegistryManagedIdentityClientIdRef.policy`](#obj-specinitprovidersiteconfigcontainerregistrymanagedidentityclientidrefpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersiteconfigcontainerregistrymanagedidentityclientidrefpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersiteconfigcontainerregistrymanagedidentityclientidrefpolicywithresolve)
      * [`obj spec.initProvider.siteConfig.containerRegistryManagedIdentityClientIdSelector`](#obj-specinitprovidersiteconfigcontainerregistrymanagedidentityclientidselector)
        * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersiteconfigcontainerregistrymanagedidentityclientidselectorwithmatchcontrollerref)
        * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersiteconfigcontainerregistrymanagedidentityclientidselectorwithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersiteconfigcontainerregistrymanagedidentityclientidselectorwithmatchlabelsmixin)
        * [`fn withNamespace(namespace)`](#fn-specinitprovidersiteconfigcontainerregistrymanagedidentityclientidselectorwithnamespace)
        * [`obj spec.initProvider.siteConfig.containerRegistryManagedIdentityClientIdSelector.policy`](#obj-specinitprovidersiteconfigcontainerregistrymanagedidentityclientidselectorpolicy)
          * [`fn withResolution(resolution)`](#fn-specinitprovidersiteconfigcontainerregistrymanagedidentityclientidselectorpolicywithresolution)
          * [`fn withResolve(resolve)`](#fn-specinitprovidersiteconfigcontainerregistrymanagedidentityclientidselectorpolicywithresolve)
      * [`obj spec.initProvider.siteConfig.cors`](#obj-specinitprovidersiteconfigcors)
        * [`fn withAllowedOrigins(allowedOrigins)`](#fn-specinitprovidersiteconfigcorswithallowedorigins)
        * [`fn withAllowedOriginsMixin(allowedOrigins)`](#fn-specinitprovidersiteconfigcorswithallowedoriginsmixin)
        * [`fn withSupportCredentials(supportCredentials)`](#fn-specinitprovidersiteconfigcorswithsupportcredentials)
      * [`obj spec.initProvider.siteConfig.ipRestriction`](#obj-specinitprovidersiteconfigiprestriction)
        * [`fn withAction(action)`](#fn-specinitprovidersiteconfigiprestrictionwithaction)
        * [`fn withDescription(description)`](#fn-specinitprovidersiteconfigiprestrictionwithdescription)
        * [`fn withIpAddress(ipAddress)`](#fn-specinitprovidersiteconfigiprestrictionwithipaddress)
        * [`fn withName(name)`](#fn-specinitprovidersiteconfigiprestrictionwithname)
        * [`fn withPriority(priority)`](#fn-specinitprovidersiteconfigiprestrictionwithpriority)
        * [`fn withServiceTag(serviceTag)`](#fn-specinitprovidersiteconfigiprestrictionwithservicetag)
        * [`fn withVirtualNetworkSubnetId(virtualNetworkSubnetId)`](#fn-specinitprovidersiteconfigiprestrictionwithvirtualnetworksubnetid)
        * [`obj spec.initProvider.siteConfig.ipRestriction.headers`](#obj-specinitprovidersiteconfigiprestrictionheaders)
          * [`fn withXAzureFdid(xAzureFdid)`](#fn-specinitprovidersiteconfigiprestrictionheaderswithxazurefdid)
          * [`fn withXAzureFdidMixin(xAzureFdid)`](#fn-specinitprovidersiteconfigiprestrictionheaderswithxazurefdidmixin)
          * [`fn withXFdHealthProbe(xFdHealthProbe)`](#fn-specinitprovidersiteconfigiprestrictionheaderswithxfdhealthprobe)
          * [`fn withXFdHealthProbeMixin(xFdHealthProbe)`](#fn-specinitprovidersiteconfigiprestrictionheaderswithxfdhealthprobemixin)
          * [`fn withXForwardedFor(xForwardedFor)`](#fn-specinitprovidersiteconfigiprestrictionheaderswithxforwardedfor)
          * [`fn withXForwardedForMixin(xForwardedFor)`](#fn-specinitprovidersiteconfigiprestrictionheaderswithxforwardedformixin)
          * [`fn withXForwardedHost(xForwardedHost)`](#fn-specinitprovidersiteconfigiprestrictionheaderswithxforwardedhost)
          * [`fn withXForwardedHostMixin(xForwardedHost)`](#fn-specinitprovidersiteconfigiprestrictionheaderswithxforwardedhostmixin)
        * [`obj spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef`](#obj-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidref)
          * [`fn withName(name)`](#fn-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidrefwithnamespace)
          * [`obj spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef.policy`](#obj-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidrefpolicywithresolve)
        * [`obj spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector`](#obj-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorwithnamespace)
          * [`obj spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.policy`](#obj-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersiteconfigiprestrictionvirtualnetworksubnetidselectorpolicywithresolve)
      * [`obj spec.initProvider.siteConfig.scmIpRestriction`](#obj-specinitprovidersiteconfigscmiprestriction)
        * [`fn withAction(action)`](#fn-specinitprovidersiteconfigscmiprestrictionwithaction)
        * [`fn withDescription(description)`](#fn-specinitprovidersiteconfigscmiprestrictionwithdescription)
        * [`fn withIpAddress(ipAddress)`](#fn-specinitprovidersiteconfigscmiprestrictionwithipaddress)
        * [`fn withName(name)`](#fn-specinitprovidersiteconfigscmiprestrictionwithname)
        * [`fn withPriority(priority)`](#fn-specinitprovidersiteconfigscmiprestrictionwithpriority)
        * [`fn withServiceTag(serviceTag)`](#fn-specinitprovidersiteconfigscmiprestrictionwithservicetag)
        * [`fn withVirtualNetworkSubnetId(virtualNetworkSubnetId)`](#fn-specinitprovidersiteconfigscmiprestrictionwithvirtualnetworksubnetid)
        * [`obj spec.initProvider.siteConfig.scmIpRestriction.headers`](#obj-specinitprovidersiteconfigscmiprestrictionheaders)
          * [`fn withXAzureFdid(xAzureFdid)`](#fn-specinitprovidersiteconfigscmiprestrictionheaderswithxazurefdid)
          * [`fn withXAzureFdidMixin(xAzureFdid)`](#fn-specinitprovidersiteconfigscmiprestrictionheaderswithxazurefdidmixin)
          * [`fn withXFdHealthProbe(xFdHealthProbe)`](#fn-specinitprovidersiteconfigscmiprestrictionheaderswithxfdhealthprobe)
          * [`fn withXFdHealthProbeMixin(xFdHealthProbe)`](#fn-specinitprovidersiteconfigscmiprestrictionheaderswithxfdhealthprobemixin)
          * [`fn withXForwardedFor(xForwardedFor)`](#fn-specinitprovidersiteconfigscmiprestrictionheaderswithxforwardedfor)
          * [`fn withXForwardedForMixin(xForwardedFor)`](#fn-specinitprovidersiteconfigscmiprestrictionheaderswithxforwardedformixin)
          * [`fn withXForwardedHost(xForwardedHost)`](#fn-specinitprovidersiteconfigscmiprestrictionheaderswithxforwardedhost)
          * [`fn withXForwardedHostMixin(xForwardedHost)`](#fn-specinitprovidersiteconfigscmiprestrictionheaderswithxforwardedhostmixin)
        * [`obj spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef`](#obj-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidref)
          * [`fn withName(name)`](#fn-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidrefwithname)
          * [`fn withNamespace(namespace)`](#fn-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidrefwithnamespace)
          * [`obj spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef.policy`](#obj-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidrefpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidrefpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidrefpolicywithresolve)
        * [`obj spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector`](#obj-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselector)
          * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorwithmatchcontrollerref)
          * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorwithmatchlabelsmixin)
          * [`fn withNamespace(namespace)`](#fn-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorwithnamespace)
          * [`obj spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.policy`](#obj-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorpolicy)
            * [`fn withResolution(resolution)`](#fn-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorpolicywithresolution)
            * [`fn withResolve(resolve)`](#fn-specinitprovidersiteconfigscmiprestrictionvirtualnetworksubnetidselectorpolicywithresolve)
    * [`obj spec.initProvider.stickySettings`](#obj-specinitproviderstickysettings)
      * [`fn withAppSettingNames(appSettingNames)`](#fn-specinitproviderstickysettingswithappsettingnames)
      * [`fn withAppSettingNamesMixin(appSettingNames)`](#fn-specinitproviderstickysettingswithappsettingnamesmixin)
      * [`fn withConnectionStringNames(connectionStringNames)`](#fn-specinitproviderstickysettingswithconnectionstringnames)
      * [`fn withConnectionStringNamesMixin(connectionStringNames)`](#fn-specinitproviderstickysettingswithconnectionstringnamesmixin)
    * [`obj spec.initProvider.storageAccessKeyRef`](#obj-specinitproviderstorageaccesskeyref)
      * [`fn withName(name)`](#fn-specinitproviderstorageaccesskeyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderstorageaccesskeyrefwithnamespace)
      * [`obj spec.initProvider.storageAccessKeyRef.policy`](#obj-specinitproviderstorageaccesskeyrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstorageaccesskeyrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstorageaccesskeyrefpolicywithresolve)
    * [`obj spec.initProvider.storageAccessKeySelector`](#obj-specinitproviderstorageaccesskeyselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstorageaccesskeyselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstorageaccesskeyselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstorageaccesskeyselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderstorageaccesskeyselectorwithnamespace)
      * [`obj spec.initProvider.storageAccessKeySelector.policy`](#obj-specinitproviderstorageaccesskeyselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstorageaccesskeyselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstorageaccesskeyselectorpolicywithresolve)
    * [`obj spec.initProvider.storageContainerEndpointRef`](#obj-specinitproviderstoragecontainerendpointref)
      * [`fn withName(name)`](#fn-specinitproviderstoragecontainerendpointrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderstoragecontainerendpointrefwithnamespace)
      * [`obj spec.initProvider.storageContainerEndpointRef.policy`](#obj-specinitproviderstoragecontainerendpointrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstoragecontainerendpointrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstoragecontainerendpointrefpolicywithresolve)
    * [`obj spec.initProvider.storageContainerEndpointSelector`](#obj-specinitproviderstoragecontainerendpointselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstoragecontainerendpointselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstoragecontainerendpointselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstoragecontainerendpointselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderstoragecontainerendpointselectorwithnamespace)
      * [`obj spec.initProvider.storageContainerEndpointSelector.policy`](#obj-specinitproviderstoragecontainerendpointselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstoragecontainerendpointselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstoragecontainerendpointselectorpolicywithresolve)
    * [`obj spec.initProvider.storageUserAssignedIdentityIdRef`](#obj-specinitproviderstorageuserassignedidentityidref)
      * [`fn withName(name)`](#fn-specinitproviderstorageuserassignedidentityidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderstorageuserassignedidentityidrefwithnamespace)
      * [`obj spec.initProvider.storageUserAssignedIdentityIdRef.policy`](#obj-specinitproviderstorageuserassignedidentityidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstorageuserassignedidentityidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstorageuserassignedidentityidrefpolicywithresolve)
    * [`obj spec.initProvider.storageUserAssignedIdentityIdSelector`](#obj-specinitproviderstorageuserassignedidentityidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitproviderstorageuserassignedidentityidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitproviderstorageuserassignedidentityidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitproviderstorageuserassignedidentityidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitproviderstorageuserassignedidentityidselectorwithnamespace)
      * [`obj spec.initProvider.storageUserAssignedIdentityIdSelector.policy`](#obj-specinitproviderstorageuserassignedidentityidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitproviderstorageuserassignedidentityidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitproviderstorageuserassignedidentityidselectorpolicywithresolve)
    * [`obj spec.initProvider.virtualNetworkSubnetIdRef`](#obj-specinitprovidervirtualnetworksubnetidref)
      * [`fn withName(name)`](#fn-specinitprovidervirtualnetworksubnetidrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidervirtualnetworksubnetidrefwithnamespace)
      * [`obj spec.initProvider.virtualNetworkSubnetIdRef.policy`](#obj-specinitprovidervirtualnetworksubnetidrefpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervirtualnetworksubnetidrefpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervirtualnetworksubnetidrefpolicywithresolve)
    * [`obj spec.initProvider.virtualNetworkSubnetIdSelector`](#obj-specinitprovidervirtualnetworksubnetidselector)
      * [`fn withMatchControllerRef(matchControllerRef)`](#fn-specinitprovidervirtualnetworksubnetidselectorwithmatchcontrollerref)
      * [`fn withMatchLabels(matchLabels)`](#fn-specinitprovidervirtualnetworksubnetidselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specinitprovidervirtualnetworksubnetidselectorwithmatchlabelsmixin)
      * [`fn withNamespace(namespace)`](#fn-specinitprovidervirtualnetworksubnetidselectorwithnamespace)
      * [`obj spec.initProvider.virtualNetworkSubnetIdSelector.policy`](#obj-specinitprovidervirtualnetworksubnetidselectorpolicy)
        * [`fn withResolution(resolution)`](#fn-specinitprovidervirtualnetworksubnetidselectorpolicywithresolution)
        * [`fn withResolve(resolve)`](#fn-specinitprovidervirtualnetworksubnetidselectorpolicywithresolve)
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

new returns an instance of FunctionAppFlexConsumption

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

"FunctionAppFlexConsumptionSpec defines the desired state of FunctionAppFlexConsumption"

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



### fn spec.forProvider.withAlwaysReady

```ts
withAlwaysReady(alwaysReady)
```

"One or more always_ready blocks as defined below."

### fn spec.forProvider.withAlwaysReadyMixin

```ts
withAlwaysReadyMixin(alwaysReady)
```

"One or more always_ready blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withAppSettings

```ts
withAppSettings(appSettings)
```

"A map of key-value pairs for App Settings and custom values.\nA map of key-value pairs for [App Settings](https://docs.microsoft.com/en-us/azure/azure-functions/functions-app-settings) and custom values."

### fn spec.forProvider.withAppSettingsMixin

```ts
withAppSettingsMixin(appSettings)
```

"A map of key-value pairs for App Settings and custom values.\nA map of key-value pairs for [App Settings](https://docs.microsoft.com/en-us/azure/azure-functions/functions-app-settings) and custom values."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withClientCertificateEnabled

```ts
withClientCertificateEnabled(clientCertificateEnabled)
```

"Should the function app use Client Certificates.\nShould the function app use Client Certificates"

### fn spec.forProvider.withClientCertificateExclusionPaths

```ts
withClientCertificateExclusionPaths(clientCertificateExclusionPaths)
```

"Paths to exclude when using client certificates, separated by ;\nPaths to exclude when using client certificates, separated by ;"

### fn spec.forProvider.withClientCertificateMode

```ts
withClientCertificateMode(clientCertificateMode)
```

"The mode of the Function App's client certificates requirement for incoming requests. Possible values are Required, Optional, and OptionalInteractiveUser. Defaults to Optional.\nThe mode of the Function App's client certificates requirement for incoming requests. Possible values are `Required`, `Optional`, and `OptionalInteractiveUser`"

### fn spec.forProvider.withConnectionString

```ts
withConnectionString(connectionString)
```

"One or more connection_string blocks as defined below."

### fn spec.forProvider.withConnectionStringMixin

```ts
withConnectionStringMixin(connectionString)
```

"One or more connection_string blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withEnabled

```ts
withEnabled(enabled)
```

"Is the Function App enabled? Defaults to true.\nIs the Function App enabled."

### fn spec.forProvider.withHttpConcurrency

```ts
withHttpConcurrency(httpConcurrency)
```

"The Http concurrency of the instances on which your app runs. The supported value are from 1 to 1000."

### fn spec.forProvider.withHttpsOnly

```ts
withHttpsOnly(httpsOnly)
```

"Is Https Connection enforced to the function app. Defaults to false\nCan the Function App only be accessed via HTTPS?"

### fn spec.forProvider.withInstanceMemoryInMb

```ts
withInstanceMemoryInMb(instanceMemoryInMb)
```

"The memory size of the instances on which your app runs. Reference the Microsoft Documentation for the currently supported values. Defaults to 2048."

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Function App should exist. Changing this forces a new Function App to be created."

### fn spec.forProvider.withMaximumInstanceCount

```ts
withMaximumInstanceCount(maximumInstanceCount)
```

"The number of workers this function app can scale out to."

### fn spec.forProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Should public network access be enabled for the Function App. Defaults to true."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the Resource Group where the Function App should exist. Changing this forces a new Linux Function App to be created."

### fn spec.forProvider.withRuntimeName

```ts
withRuntimeName(runtimeName)
```

"The Runtime of the Linux Function App. Possible values are node, dotnet-isolated, powershell, python, java and custom."

### fn spec.forProvider.withRuntimeVersion

```ts
withRuntimeVersion(runtimeVersion)
```

"The Runtime version of the Linux Function App. The values are diff from different runtime version. The supported values are 8.0, 9.0 for dotnet-isolated, 20 for node, 3.10, 3.11 for python, 11, 17 for java, 7.4 for powershell."

### fn spec.forProvider.withServicePlanId

```ts
withServicePlanId(servicePlanId)
```

"The ID of the App Service Plan within which to create this Function App. Changing this forces a new Linux Function App to be created.\nThe ID of the App Service Plan within which to create this Function App"

### fn spec.forProvider.withStorageAccessKey

```ts
withStorageAccessKey(storageAccessKey)
```

"The access key which will be used to access the backend storage account for the Function App."

### fn spec.forProvider.withStorageAuthenticationType

```ts
withStorageAuthenticationType(storageAuthenticationType)
```

"The authentication type which will be used to access the backend storage account for the Function App. Possible values are StorageAccountConnectionString, SystemAssignedIdentity, and UserAssignedIdentity."

### fn spec.forProvider.withStorageContainerEndpoint

```ts
withStorageContainerEndpoint(storageContainerEndpoint)
```

"The backend storage container endpoint which will be used by this Function App.\nThe endpoint of the storage container where the function app's code is hosted."

### fn spec.forProvider.withStorageContainerType

```ts
withStorageContainerType(storageContainerType)
```

"The storage container type used for the Function App. The current supported type is blobContainer.\nThe type of the storage container where the function app's code is hosted. Only `blobContainer` is supported currently."

### fn spec.forProvider.withStorageUserAssignedIdentityId

```ts
withStorageUserAssignedIdentityId(storageUserAssignedIdentityId)
```

"The user assigned Managed Identity to access the storage account. Conflicts with storage_access_key."

### fn spec.forProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Linux Function App."

### fn spec.forProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Linux Function App."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withVirtualNetworkSubnetId

```ts
withVirtualNetworkSubnetId(virtualNetworkSubnetId)
```

"The subnet id which will be used by this Function App for regional virtual network integration."

### fn spec.forProvider.withWebdeployPublishBasicAuthenticationEnabled

```ts
withWebdeployPublishBasicAuthenticationEnabled(webdeployPublishBasicAuthenticationEnabled)
```

"Should the default WebDeploy Basic Authentication publishing credentials enabled. Defaults to true."

### fn spec.forProvider.withZipDeployFile

```ts
withZipDeployFile(zipDeployFile)
```

"The local path and filename of the Zip packaged application to deploy to this Linux Function App.\nThe local path and filename of the Zip packaged application to deploy to this Function App. **Note:** Using this value requires either `WEBSITE_RUN_FROM_PACKAGE=1` or `SCM_DO_BUILD_DURING_DEPLOYMENT=true` to be set on the App in `app_settings`."

## obj spec.forProvider.alwaysReady

"One or more always_ready blocks as defined below."

### fn spec.forProvider.alwaysReady.withInstanceCount

```ts
withInstanceCount(instanceCount)
```

"The instance count of the always_ready of the Function App. The minimum number is 0. The total number of instance_count should not exceed the maximum_instance_count."

### fn spec.forProvider.alwaysReady.withName

```ts
withName(name)
```

"The name of the always_ready of the Function App."

## obj spec.forProvider.authSettings

"A auth_settings block as defined below."

### fn spec.forProvider.authSettings.withAdditionalLoginParameters

```ts
withAdditionalLoginParameters(additionalLoginParameters)
```

"Specifies a map of login Parameters to send to the OpenID Connect authorization endpoint when a user logs in.\nSpecifies a map of Login Parameters to send to the OpenID Connect authorization endpoint when a user logs in."

### fn spec.forProvider.authSettings.withAdditionalLoginParametersMixin

```ts
withAdditionalLoginParametersMixin(additionalLoginParameters)
```

"Specifies a map of login Parameters to send to the OpenID Connect authorization endpoint when a user logs in.\nSpecifies a map of Login Parameters to send to the OpenID Connect authorization endpoint when a user logs in."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettings.withAllowedExternalRedirectUrls

```ts
withAllowedExternalRedirectUrls(allowedExternalRedirectUrls)
```

"Specifies a list of External URLs that can be redirected to as part of logging in or logging out of the Linux Web App.\nSpecifies a list of External URLs that can be redirected to as part of logging in or logging out of the Windows Web App."

### fn spec.forProvider.authSettings.withAllowedExternalRedirectUrlsMixin

```ts
withAllowedExternalRedirectUrlsMixin(allowedExternalRedirectUrls)
```

"Specifies a list of External URLs that can be redirected to as part of logging in or logging out of the Linux Web App.\nSpecifies a list of External URLs that can be redirected to as part of logging in or logging out of the Windows Web App."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettings.withDefaultProvider

```ts
withDefaultProvider(defaultProvider)
```

"The default authentication provider to use when multiple providers are configured. Possible values include: AzureActiveDirectory, Facebook, Google, MicrosoftAccount, Twitter, Github\nThe default authentication provider to use when multiple providers are configured. Possible values include: `AzureActiveDirectory`, `Facebook`, `Google`, `MicrosoftAccount`, `Twitter`, `Github`."

### fn spec.forProvider.authSettings.withEnabled

```ts
withEnabled(enabled)
```

"Should the Authentication / Authorization feature be enabled for the Linux Web App?\nShould the Authentication / Authorization feature be enabled?"

### fn spec.forProvider.authSettings.withIssuer

```ts
withIssuer(issuer)
```

"The OpenID Connect Issuer URI that represents the entity which issues access tokens for this Linux Web App.\nThe OpenID Connect Issuer URI that represents the entity which issues access tokens."

### fn spec.forProvider.authSettings.withRuntimeVersion

```ts
withRuntimeVersion(runtimeVersion)
```

"The RuntimeVersion of the Authentication / Authorization feature in use for the Linux Web App.\nThe RuntimeVersion of the Authentication / Authorization feature in use."

### fn spec.forProvider.authSettings.withTokenRefreshExtensionHours

```ts
withTokenRefreshExtensionHours(tokenRefreshExtensionHours)
```

"The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to 72 hours.\nThe number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to `72` hours."

### fn spec.forProvider.authSettings.withTokenStoreEnabled

```ts
withTokenStoreEnabled(tokenStoreEnabled)
```

"Should the Linux Web App durably store platform-specific security tokens that are obtained during login flows? Defaults to false.\nShould the Windows Web App durably store platform-specific security tokens that are obtained during login flows? Defaults to `false`."

### fn spec.forProvider.authSettings.withUnauthenticatedClientAction

```ts
withUnauthenticatedClientAction(unauthenticatedClientAction)
```

"The action to take when an unauthenticated client attempts to access the app. Possible values include: RedirectToLoginPage, AllowAnonymous.\nThe action to take when an unauthenticated client attempts to access the app. Possible values include: `RedirectToLoginPage`, `AllowAnonymous`."

## obj spec.forProvider.authSettings.activeDirectory

"An active_directory block as defined above."

### fn spec.forProvider.authSettings.activeDirectory.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

### fn spec.forProvider.authSettings.activeDirectory.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettings.activeDirectory.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the Client to use to authenticate with Azure Active Directory."

### fn spec.forProvider.authSettings.activeDirectory.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe App Setting name that contains the client secret of the Client. Cannot be used with `client_secret`."

## obj spec.forProvider.authSettings.activeDirectory.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret_setting_name.\nThe Client Secret for the Client ID. Cannot be used with `client_secret_setting_name`."

### fn spec.forProvider.authSettings.activeDirectory.clientSecretSecretRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.authSettings.activeDirectory.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.forProvider.authSettings.facebook

"A facebook block as defined below."

### fn spec.forProvider.authSettings.facebook.withAppId

```ts
withAppId(appId)
```

"The App ID of the Facebook app used for login.\nThe App ID of the Facebook app used for login."

### fn spec.forProvider.authSettings.facebook.withAppSecretSettingName

```ts
withAppSecretSettingName(appSecretSettingName)
```

"The app setting name that contains the app_secret value used for Facebook Login.\nThe app setting name that contains the `app_secret` value used for Facebook Login. Cannot be specified with `app_secret`."

### fn spec.forProvider.authSettings.facebook.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes to be requested as part of Facebook Login authentication."

### fn spec.forProvider.authSettings.facebook.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes to be requested as part of Facebook Login authentication."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettings.facebook.appSecretSecretRef

"The App Secret of the Facebook app used for Facebook login. Cannot be specified with app_secret_setting_name.\nThe App Secret of the Facebook app used for Facebook Login. Cannot be specified with `app_secret_setting_name`."

### fn spec.forProvider.authSettings.facebook.appSecretSecretRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.authSettings.facebook.appSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.forProvider.authSettings.github

"A github block as defined below."

### fn spec.forProvider.authSettings.github.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the GitHub app used for login."

### fn spec.forProvider.authSettings.github.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name that contains the `client_secret` value used for GitHub Login. Cannot be specified with `client_secret`."

### fn spec.forProvider.authSettings.github.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication."

### fn spec.forProvider.authSettings.github.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettings.github.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret_setting_name.\nThe Client Secret of the GitHub app used for GitHub Login. Cannot be specified with `client_secret_setting_name`."

### fn spec.forProvider.authSettings.github.clientSecretSecretRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.authSettings.github.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.forProvider.authSettings.google

"A google block as defined below."

### fn spec.forProvider.authSettings.google.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe OpenID Connect Client ID for the Google web application."

### fn spec.forProvider.authSettings.google.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name that contains the `client_secret` value used for Google Login. Cannot be specified with `client_secret`."

### fn spec.forProvider.authSettings.google.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of Google Sign-In authentication. If not specified, \"openid\", \"profile\", and \"email\" are used as default scopes."

### fn spec.forProvider.authSettings.google.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of Google Sign-In authentication. If not specified, \"openid\", \"profile\", and \"email\" are used as default scopes."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettings.google.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret_setting_name.\nThe client secret associated with the Google web application.  Cannot be specified with `client_secret_setting_name`."

### fn spec.forProvider.authSettings.google.clientSecretSecretRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.authSettings.google.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.forProvider.authSettings.microsoft

"A microsoft block as defined below."

### fn spec.forProvider.authSettings.microsoft.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe OAuth 2.0 client ID that was created for the app used for authentication."

### fn spec.forProvider.authSettings.microsoft.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret`."

### fn spec.forProvider.authSettings.microsoft.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nThe list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, `wl.basic` is used as the default scope."

### fn spec.forProvider.authSettings.microsoft.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nThe list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, `wl.basic` is used as the default scope."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettings.microsoft.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret_setting_name.\nThe OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret_setting_name`."

### fn spec.forProvider.authSettings.microsoft.clientSecretSecretRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.authSettings.microsoft.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.forProvider.authSettings.twitter

"A twitter block as defined below."

### fn spec.forProvider.authSettings.twitter.withConsumerKey

```ts
withConsumerKey(consumerKey)
```

"The OAuth 1.0a consumer key of the Twitter application used for sign-in.\nThe OAuth 1.0a consumer key of the Twitter application used for sign-in."

### fn spec.forProvider.authSettings.twitter.withConsumerSecretSettingName

```ts
withConsumerSecretSettingName(consumerSecretSettingName)
```

"The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in.\nThe app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret`."

## obj spec.forProvider.authSettings.twitter.consumerSecretSecretRef

"The OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with consumer_secret_setting_name.\nThe OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret_setting_name`."

### fn spec.forProvider.authSettings.twitter.consumerSecretSecretRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.authSettings.twitter.consumerSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.forProvider.authSettingsV2

"An auth_settings_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.withAuthEnabled

```ts
withAuthEnabled(authEnabled)
```

"Should the AuthV2 Settings be enabled. Defaults to false.\nShould the AuthV2 Settings be enabled. Defaults to `false`"

### fn spec.forProvider.authSettingsV2.withConfigFilePath

```ts
withConfigFilePath(configFilePath)
```

"The path to the App Auth settings.\nThe path to the App Auth settings. **Note:** Relative Paths are evaluated from the Site Root directory."

### fn spec.forProvider.authSettingsV2.withCustomOidcV2

```ts
withCustomOidcV2(customOidcV2)
```

"Zero or more custom_oidc_v2 blocks as defined below."

### fn spec.forProvider.authSettingsV2.withCustomOidcV2Mixin

```ts
withCustomOidcV2Mixin(customOidcV2)
```

"Zero or more custom_oidc_v2 blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.withDefaultProvider

```ts
withDefaultProvider(defaultProvider)
```

"The Default Authentication Provider to use when the unauthenticated_action is set to RedirectToLoginPage. Possible values include: apple, azureactivedirectory, facebook, github, google, twitter and the name of your custom_oidc_v2 provider.\nThe Default Authentication Provider to use when the `unauthenticated_action` is set to `RedirectToLoginPage`. Possible values include: `apple`, `azureactivedirectory`, `facebook`, `github`, `google`, `twitter` and the `name` of your `custom_oidc_v2` provider."

### fn spec.forProvider.authSettingsV2.withExcludedPaths

```ts
withExcludedPaths(excludedPaths)
```

"The paths which should be excluded from the unauthenticated_action when it is set to RedirectToLoginPage.\nThe paths which should be excluded from the `unauthenticated_action` when it is set to `RedirectToLoginPage`."

### fn spec.forProvider.authSettingsV2.withExcludedPathsMixin

```ts
withExcludedPathsMixin(excludedPaths)
```

"The paths which should be excluded from the unauthenticated_action when it is set to RedirectToLoginPage.\nThe paths which should be excluded from the `unauthenticated_action` when it is set to `RedirectToLoginPage`."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.withForwardProxyConvention

```ts
withForwardProxyConvention(forwardProxyConvention)
```

"The convention used to determine the url of the request made. Possible values include NoProxy, Standard, Custom. Defaults to NoProxy.\nThe convention used to determine the url of the request made. Possible values include `ForwardProxyConventionNoProxy`, `ForwardProxyConventionStandard`, `ForwardProxyConventionCustom`. Defaults to `ForwardProxyConventionNoProxy`"

### fn spec.forProvider.authSettingsV2.withForwardProxyCustomHostHeaderName

```ts
withForwardProxyCustomHostHeaderName(forwardProxyCustomHostHeaderName)
```

"The name of the custom header containing the host of the request.\nThe name of the header containing the host of the request."

### fn spec.forProvider.authSettingsV2.withForwardProxyCustomSchemeHeaderName

```ts
withForwardProxyCustomSchemeHeaderName(forwardProxyCustomSchemeHeaderName)
```

"The name of the custom header containing the scheme of the request.\nThe name of the header containing the scheme of the request."

### fn spec.forProvider.authSettingsV2.withHttpRouteApiPrefix

```ts
withHttpRouteApiPrefix(httpRouteApiPrefix)
```

"The prefix that should precede all the authentication and authorisation paths. Defaults to /.auth.\nThe prefix that should precede all the authentication and authorisation paths. Defaults to `/.auth`"

### fn spec.forProvider.authSettingsV2.withRequireAuthentication

```ts
withRequireAuthentication(requireAuthentication)
```

"Should the authentication flow be used for all requests.\nShould the authentication flow be used for all requests."

### fn spec.forProvider.authSettingsV2.withRequireHttps

```ts
withRequireHttps(requireHttps)
```

"Should HTTPS be required on connections? Defaults to true.\nShould HTTPS be required on connections? Defaults to true."

### fn spec.forProvider.authSettingsV2.withRuntimeVersion

```ts
withRuntimeVersion(runtimeVersion)
```

"The Runtime Version of the Authentication and Authorisation feature of this App. Defaults to ~1.\nThe Runtime Version of the Authentication and Authorisation feature of this App. Defaults to `~1`"

### fn spec.forProvider.authSettingsV2.withUnauthenticatedAction

```ts
withUnauthenticatedAction(unauthenticatedAction)
```

"The action to take for requests made without authentication. Possible values include RedirectToLoginPage, AllowAnonymous, Return401, and Return403. Defaults to RedirectToLoginPage.\nThe action to take for requests made without authentication. Possible values include `RedirectToLoginPage`, `AllowAnonymous`, `Return401`, and `Return403`. Defaults to `RedirectToLoginPage`."

## obj spec.forProvider.authSettingsV2.activeDirectoryV2

"An active_directory_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedApplications

```ts
withAllowedApplications(allowedApplications)
```

"The list of allowed Applications for the Default Authorisation Policy.\nThe list of allowed Applications for the Default Authorisation Policy."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedApplicationsMixin

```ts
withAllowedApplicationsMixin(allowedApplications)
```

"The list of allowed Applications for the Default Authorisation Policy.\nThe list of allowed Applications for the Default Authorisation Policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedGroups

```ts
withAllowedGroups(allowedGroups)
```

"The list of allowed Group Names for the Default Authorisation Policy.\nThe list of allowed Group Names for the Default Authorisation Policy."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedGroupsMixin

```ts
withAllowedGroupsMixin(allowedGroups)
```

"The list of allowed Group Names for the Default Authorisation Policy.\nThe list of allowed Group Names for the Default Authorisation Policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedIdentities

```ts
withAllowedIdentities(allowedIdentities)
```

"The list of allowed Identities for the Default Authorisation Policy.\nThe list of allowed Identities for the Default Authorisation Policy."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withAllowedIdentitiesMixin

```ts
withAllowedIdentitiesMixin(allowedIdentities)
```

"The list of allowed Identities for the Default Authorisation Policy.\nThe list of allowed Identities for the Default Authorisation Policy."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the Client to use to authenticate with Azure Active Directory."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withClientSecretCertificateThumbprint

```ts
withClientSecretCertificateThumbprint(clientSecretCertificateThumbprint)
```

"The thumbprint of the certificate used for signing purposes.\nThe thumbprint of the certificate used for signing purposes."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe App Setting name that contains the client secret of the Client."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withJwtAllowedClientApplications

```ts
withJwtAllowedClientApplications(jwtAllowedClientApplications)
```

"A list of Allowed Client Applications in the JWT Claim.\nA list of Allowed Client Applications in the JWT Claim."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withJwtAllowedClientApplicationsMixin

```ts
withJwtAllowedClientApplicationsMixin(jwtAllowedClientApplications)
```

"A list of Allowed Client Applications in the JWT Claim.\nA list of Allowed Client Applications in the JWT Claim."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withJwtAllowedGroups

```ts
withJwtAllowedGroups(jwtAllowedGroups)
```

"A list of Allowed Groups in the JWT Claim.\nA list of Allowed Groups in the JWT Claim."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withJwtAllowedGroupsMixin

```ts
withJwtAllowedGroupsMixin(jwtAllowedGroups)
```

"A list of Allowed Groups in the JWT Claim.\nA list of Allowed Groups in the JWT Claim."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withLoginParameters

```ts
withLoginParameters(loginParameters)
```

"A map of key-value pairs to send to the Authorisation Endpoint when a user logs in.\nA map of key-value pairs to send to the Authorisation Endpoint when a user logs in."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withLoginParametersMixin

```ts
withLoginParametersMixin(loginParameters)
```

"A map of key-value pairs to send to the Authorisation Endpoint when a user logs in.\nA map of key-value pairs to send to the Authorisation Endpoint when a user logs in."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withTenantAuthEndpoint

```ts
withTenantAuthEndpoint(tenantAuthEndpoint)
```

"The Azure Tenant Endpoint for the Authenticating Tenant. e.g. https://login.microsoftonline.com/{tenant-guid}/v2.0/\nThe Azure Tenant Endpoint for the Authenticating Tenant. e.g. `https://login.microsoftonline.com/v2.0/{tenant-guid}/`."

### fn spec.forProvider.authSettingsV2.activeDirectoryV2.withWwwAuthenticationDisabled

```ts
withWwwAuthenticationDisabled(wwwAuthenticationDisabled)
```

"Should the www-authenticate provider should be omitted from the request? Defaults to false.\nShould the www-authenticate provider should be omitted from the request? Defaults to `false`"

## obj spec.forProvider.authSettingsV2.appleV2

"An apple_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.appleV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe OpenID Connect Client ID for the Apple web application."

### fn spec.forProvider.authSettingsV2.appleV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name that contains the `client_secret` value used for Apple Login."

## obj spec.forProvider.authSettingsV2.azureStaticWebAppV2

"An azure_static_web_app_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.azureStaticWebAppV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the Client to use to authenticate with Azure Static Web App Authentication."

## obj spec.forProvider.authSettingsV2.customOidcV2

"Zero or more custom_oidc_v2 blocks as defined below."

### fn spec.forProvider.authSettingsV2.customOidcV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the Client to use to authenticate with this Custom OIDC."

### fn spec.forProvider.authSettingsV2.customOidcV2.withName

```ts
withName(name)
```

"The Site Credentials Username used for publishing.\nThe name of the Custom OIDC Authentication Provider."

### fn spec.forProvider.authSettingsV2.customOidcV2.withNameClaimType

```ts
withNameClaimType(nameClaimType)
```

"The name of the claim that contains the users name.\nThe name of the claim that contains the users name."

### fn spec.forProvider.authSettingsV2.customOidcV2.withOpenidConfigurationEndpoint

```ts
withOpenidConfigurationEndpoint(openidConfigurationEndpoint)
```

"The app setting name that contains the client_secret value used for the Custom OIDC Login.\nThe endpoint that contains all the configuration endpoints for this Custom OIDC provider."

### fn spec.forProvider.authSettingsV2.customOidcV2.withScopes

```ts
withScopes(scopes)
```

"The list of the scopes that should be requested while authenticating.\nThe list of the scopes that should be requested while authenticating."

### fn spec.forProvider.authSettingsV2.customOidcV2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"The list of the scopes that should be requested while authenticating.\nThe list of the scopes that should be requested while authenticating."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettingsV2.facebookV2

"A facebook_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.facebookV2.withAppId

```ts
withAppId(appId)
```

"The App ID of the Facebook app used for login.\nThe App ID of the Facebook app used for login."

### fn spec.forProvider.authSettingsV2.facebookV2.withAppSecretSettingName

```ts
withAppSecretSettingName(appSecretSettingName)
```

"The app setting name that contains the app_secret value used for Facebook Login.\nThe app setting name that contains the `app_secret` value used for Facebook Login."

### fn spec.forProvider.authSettingsV2.facebookV2.withGraphApiVersion

```ts
withGraphApiVersion(graphApiVersion)
```

"The version of the Facebook API to be used while logging in.\nThe version of the Facebook API to be used while logging in."

### fn spec.forProvider.authSettingsV2.facebookV2.withLoginScopes

```ts
withLoginScopes(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of scopes to be requested as part of Facebook Login authentication."

### fn spec.forProvider.authSettingsV2.facebookV2.withLoginScopesMixin

```ts
withLoginScopesMixin(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of scopes to be requested as part of Facebook Login authentication."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettingsV2.githubV2

"A github_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.githubV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the GitHub app used for login."

### fn spec.forProvider.authSettingsV2.githubV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name that contains the `client_secret` value used for GitHub Login."

### fn spec.forProvider.authSettingsV2.githubV2.withLoginScopes

```ts
withLoginScopes(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication."

### fn spec.forProvider.authSettingsV2.githubV2.withLoginScopesMixin

```ts
withLoginScopesMixin(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettingsV2.googleV2

"A google_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.googleV2.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed Audiences that will be requested as part of Google Sign-In authentication."

### fn spec.forProvider.authSettingsV2.googleV2.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed Audiences that will be requested as part of Google Sign-In authentication."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.googleV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe OpenID Connect Client ID for the Google web application."

### fn spec.forProvider.authSettingsV2.googleV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name that contains the `client_secret` value used for Google Login."

### fn spec.forProvider.authSettingsV2.googleV2.withLoginScopes

```ts
withLoginScopes(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of Login scopes that will be requested as part of Google Sign-In authentication."

### fn spec.forProvider.authSettingsV2.googleV2.withLoginScopesMixin

```ts
withLoginScopesMixin(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of Login scopes that will be requested as part of Google Sign-In authentication."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettingsV2.login

"A login block as defined below."

### fn spec.forProvider.authSettingsV2.login.withAllowedExternalRedirectUrls

```ts
withAllowedExternalRedirectUrls(allowedExternalRedirectUrls)
```

"External URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends.\nExternal URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends. **Note:** URLs within the current domain are always implicitly allowed."

### fn spec.forProvider.authSettingsV2.login.withAllowedExternalRedirectUrlsMixin

```ts
withAllowedExternalRedirectUrlsMixin(allowedExternalRedirectUrls)
```

"External URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends.\nExternal URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends. **Note:** URLs within the current domain are always implicitly allowed."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.login.withCookieExpirationConvention

```ts
withCookieExpirationConvention(cookieExpirationConvention)
```

"The method by which cookies expire. Possible values include: FixedTime, and IdentityProviderDerived. Defaults to FixedTime.\nThe method by which cookies expire. Possible values include: `FixedTime`, and `IdentityProviderDerived`. Defaults to `FixedTime`."

### fn spec.forProvider.authSettingsV2.login.withCookieExpirationTime

```ts
withCookieExpirationTime(cookieExpirationTime)
```

"The time after the request is made when the session cookie should expire. Defaults to 08:00:00.\nThe time after the request is made when the session cookie should expire. Defaults to `08:00:00`."

### fn spec.forProvider.authSettingsV2.login.withLogoutEndpoint

```ts
withLogoutEndpoint(logoutEndpoint)
```

"The endpoint to which logout requests should be made.\nThe endpoint to which logout requests should be made."

### fn spec.forProvider.authSettingsV2.login.withNonceExpirationTime

```ts
withNonceExpirationTime(nonceExpirationTime)
```

"The time after the request is made when the nonce should expire. Defaults to 00:05:00.\nThe time after the request is made when the nonce should expire. Defaults to `00:05:00`."

### fn spec.forProvider.authSettingsV2.login.withPreserveUrlFragmentsForLogins

```ts
withPreserveUrlFragmentsForLogins(preserveUrlFragmentsForLogins)
```

"Should the fragments from the request be preserved after the login request is made. Defaults to false.\nShould the fragments from the request be preserved after the login request is made. Defaults to `false`."

### fn spec.forProvider.authSettingsV2.login.withTokenRefreshExtensionTime

```ts
withTokenRefreshExtensionTime(tokenRefreshExtensionTime)
```

"The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to 72 hours.\nThe number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to `72` hours."

### fn spec.forProvider.authSettingsV2.login.withTokenStoreEnabled

```ts
withTokenStoreEnabled(tokenStoreEnabled)
```

"Should the Token Store configuration Enabled. Defaults to false\nShould the Token Store configuration Enabled. Defaults to `false`"

### fn spec.forProvider.authSettingsV2.login.withTokenStorePath

```ts
withTokenStorePath(tokenStorePath)
```

"The directory path in the App Filesystem in which the tokens will be stored.\nThe directory path in the App Filesystem in which the tokens will be stored."

### fn spec.forProvider.authSettingsV2.login.withTokenStoreSasSettingName

```ts
withTokenStoreSasSettingName(tokenStoreSasSettingName)
```

"The name of the app setting which contains the SAS URL of the blob storage containing the tokens.\nThe name of the app setting which contains the SAS URL of the blob storage containing the tokens."

### fn spec.forProvider.authSettingsV2.login.withValidateNonce

```ts
withValidateNonce(validateNonce)
```

"Should the nonce be validated while completing the login flow. Defaults to true.\nShould the nonce be validated while completing the login flow. Defaults to `true`."

## obj spec.forProvider.authSettingsV2.microsoftV2

"A microsoft_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.microsoftV2.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication."

### fn spec.forProvider.authSettingsV2.microsoftV2.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.authSettingsV2.microsoftV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe OAuth 2.0 client ID that was created for the app used for authentication."

### fn spec.forProvider.authSettingsV2.microsoftV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication."

### fn spec.forProvider.authSettingsV2.microsoftV2.withLoginScopes

```ts
withLoginScopes(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nThe list of Login scopes that will be requested as part of Microsoft Account authentication."

### fn spec.forProvider.authSettingsV2.microsoftV2.withLoginScopesMixin

```ts
withLoginScopesMixin(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nThe list of Login scopes that will be requested as part of Microsoft Account authentication."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.authSettingsV2.twitterV2

"A twitter_v2 block as defined below."

### fn spec.forProvider.authSettingsV2.twitterV2.withConsumerKey

```ts
withConsumerKey(consumerKey)
```

"The OAuth 1.0a consumer key of the Twitter application used for sign-in.\nThe OAuth 1.0a consumer key of the Twitter application used for sign-in."

### fn spec.forProvider.authSettingsV2.twitterV2.withConsumerSecretSettingName

```ts
withConsumerSecretSettingName(consumerSecretSettingName)
```

"The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in.\nThe app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in."

## obj spec.forProvider.connectionString

"One or more connection_string blocks as defined below."

### fn spec.forProvider.connectionString.withName

```ts
withName(name)
```

"The name which should be used for this Connection.\nThe name which should be used for this Connection."

### fn spec.forProvider.connectionString.withType

```ts
withType(type)
```

"Type of database. Possible values include: MySQL, SQLServer, SQLAzure, Custom, NotificationHub, ServiceBus, EventHub, APIHub, DocDb, RedisCache, and PostgreSQL.\nType of database. Possible values include: `MySQL`, `SQLServer`, `SQLAzure`, `Custom`, `NotificationHub`, `ServiceBus`, `EventHub`, `APIHub`, `DocDb`, `RedisCache`, and `PostgreSQL`."

## obj spec.forProvider.connectionString.valueSecretRef

"The connection string value.\nThe connection string value."

### fn spec.forProvider.connectionString.valueSecretRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.connectionString.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.forProvider.identity

"A identity block as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this Linux Function App."

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this Linux Function App."

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

"Specifies the type of Managed Service Identity that should be configured on this Linux Function App. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

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

## obj spec.forProvider.servicePlanIdRef

"Reference to a ServicePlan in web to populate servicePlanId."

### fn spec.forProvider.servicePlanIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.servicePlanIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.servicePlanIdRef.policy

"Policies for referencing."

### fn spec.forProvider.servicePlanIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.servicePlanIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.servicePlanIdSelector

"Selector for a ServicePlan in web to populate servicePlanId."

### fn spec.forProvider.servicePlanIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.servicePlanIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.servicePlanIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.servicePlanIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.servicePlanIdSelector.policy

"Policies for selection."

### fn spec.forProvider.servicePlanIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.servicePlanIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.siteConfig

"A site_config block as defined below."

### fn spec.forProvider.siteConfig.withApiDefinitionUrl

```ts
withApiDefinitionUrl(apiDefinitionUrl)
```

"The URL of the API definition that describes this Linux Function App.\nThe URL of the API definition that describes this Linux Function App."

### fn spec.forProvider.siteConfig.withApiManagementApiId

```ts
withApiManagementApiId(apiManagementApiId)
```

"The ID of the API Management API for this Linux Function App.\nThe ID of the API Management API for this Linux Function App."

### fn spec.forProvider.siteConfig.withAppCommandLine

```ts
withAppCommandLine(appCommandLine)
```

"The App command line to launch.\nThe program and any arguments used to launch this app via the command line. (Example `node myapp.js`)."

### fn spec.forProvider.siteConfig.withContainerRegistryManagedIdentityClientId

```ts
withContainerRegistryManagedIdentityClientId(containerRegistryManagedIdentityClientId)
```

"The Client ID of the Managed Service Identity to use for connections to the Azure Container Registry.\nThe Client ID of the Managed Service Identity to use for connections to the Azure Container Registry."

### fn spec.forProvider.siteConfig.withContainerRegistryUseManagedIdentity

```ts
withContainerRegistryUseManagedIdentity(containerRegistryUseManagedIdentity)
```

"Should connections for Azure Container Registry use Managed Identity.\nShould connections for Azure Container Registry use Managed Identity."

### fn spec.forProvider.siteConfig.withDefaultDocuments

```ts
withDefaultDocuments(defaultDocuments)
```

"Specifies a list of Default Documents for the Linux Web App.\nSpecifies a list of Default Documents for the Linux Web App."

### fn spec.forProvider.siteConfig.withDefaultDocumentsMixin

```ts
withDefaultDocumentsMixin(defaultDocuments)
```

"Specifies a list of Default Documents for the Linux Web App.\nSpecifies a list of Default Documents for the Linux Web App."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.withElasticInstanceMinimum

```ts
withElasticInstanceMinimum(elasticInstanceMinimum)
```

"The number of minimum instances for this Linux Function App. Only affects apps on Elastic Premium plans."

### fn spec.forProvider.siteConfig.withHealthCheckEvictionTimeInMin

```ts
withHealthCheckEvictionTimeInMin(healthCheckEvictionTimeInMin)
```

"The amount of time in minutes that a node can be unhealthy before being removed from the load balancer. Possible values are between 2 and 10. Only valid in conjunction with health_check_path.\nThe amount of time in minutes that a node is unhealthy before being removed from the load balancer. Possible values are between `2` and `10`. Only valid in conjunction with `health_check_path`"

### fn spec.forProvider.siteConfig.withHealthCheckPath

```ts
withHealthCheckPath(healthCheckPath)
```

"The path to be checked for this function app health.\nThe path to be checked for this function app health."

### fn spec.forProvider.siteConfig.withHttp2Enabled

```ts
withHttp2Enabled(http2Enabled)
```

"Specifies if the HTTP2 protocol should be enabled. Defaults to false.\nSpecifies if the http2 protocol should be enabled. Defaults to `false`."

### fn spec.forProvider.siteConfig.withIpRestriction

```ts
withIpRestriction(ipRestriction)
```

"One or more ip_restriction blocks as defined above."

### fn spec.forProvider.siteConfig.withIpRestrictionDefaultAction

```ts
withIpRestrictionDefaultAction(ipRestrictionDefaultAction)
```

"The Default action for traffic that does not match any ip_restriction rule. possible values include Allow and Deny. Defaults to Allow."

### fn spec.forProvider.siteConfig.withIpRestrictionMixin

```ts
withIpRestrictionMixin(ipRestriction)
```

"One or more ip_restriction blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.withLoadBalancingMode

```ts
withLoadBalancingMode(loadBalancingMode)
```

"The Site load balancing mode. Possible values include: WeightedRoundRobin, LeastRequests, LeastResponseTime, WeightedTotalTraffic, RequestHash, PerSiteRoundRobin. Defaults to LeastRequests if omitted.\nThe Site load balancing mode. Possible values include: `WeightedRoundRobin`, `LeastRequests`, `LeastResponseTime`, `WeightedTotalTraffic`, `RequestHash`, `PerSiteRoundRobin`. Defaults to `LeastRequests` if omitted."

### fn spec.forProvider.siteConfig.withManagedPipelineMode

```ts
withManagedPipelineMode(managedPipelineMode)
```

"Managed pipeline mode. Possible values include: Integrated, Classic. Defaults to Integrated.\nThe Managed Pipeline mode. Possible values include: `Integrated`, `Classic`. Defaults to `Integrated`."

### fn spec.forProvider.siteConfig.withMinimumTlsVersion

```ts
withMinimumTlsVersion(minimumTlsVersion)
```

"The configures the minimum version of TLS required for SSL requests. Possible values include: 1.0, 1.1, 1.2 and 1.3. Defaults to 1.2.\nThe configures the minimum version of TLS required for SSL requests. Possible values include: `1.0`, `1.1`, and  `1.2`. Defaults to `1.2`."

### fn spec.forProvider.siteConfig.withRemoteDebuggingEnabled

```ts
withRemoteDebuggingEnabled(remoteDebuggingEnabled)
```

"Should Remote Debugging be enabled. Defaults to false.\nShould Remote Debugging be enabled. Defaults to `false`."

### fn spec.forProvider.siteConfig.withRemoteDebuggingVersion

```ts
withRemoteDebuggingVersion(remoteDebuggingVersion)
```

"The Remote Debugging Version. Possible values include VS2017, VS2019, and VS2022.\nThe Remote Debugging Version. Possible values include `VS2017`, `VS2019`, and `VS2022“"

### fn spec.forProvider.siteConfig.withRuntimeScaleMonitoringEnabled

```ts
withRuntimeScaleMonitoringEnabled(runtimeScaleMonitoringEnabled)
```

"Should Scale Monitoring of the Functions Runtime be enabled?\nShould Functions Runtime Scale Monitoring be enabled."

### fn spec.forProvider.siteConfig.withScmIpRestriction

```ts
withScmIpRestriction(scmIpRestriction)
```

"One or more scm_ip_restriction blocks as defined above."

### fn spec.forProvider.siteConfig.withScmIpRestrictionDefaultAction

```ts
withScmIpRestrictionDefaultAction(scmIpRestrictionDefaultAction)
```

"The Default action for traffic that does not match any scm_ip_restriction rule. possible values include Allow and Deny. Defaults to Allow."

### fn spec.forProvider.siteConfig.withScmIpRestrictionMixin

```ts
withScmIpRestrictionMixin(scmIpRestriction)
```

"One or more scm_ip_restriction blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.withScmMinimumTlsVersion

```ts
withScmMinimumTlsVersion(scmMinimumTlsVersion)
```

"The minimum version of TLS required for SSL requests to the SCM site. Possible values include 1.0, 1.1, 1.2 and 1.3. Defaults to 1.2.\nConfigures the minimum version of TLS required for SSL requests to the SCM site Possible values include: `1.0`, `1.1`, and  `1.2`. Defaults to `1.2`."

### fn spec.forProvider.siteConfig.withScmUseMainIpRestriction

```ts
withScmUseMainIpRestriction(scmUseMainIpRestriction)
```

"Should the Linux Function App ip_restriction configuration be used for the SCM also.\nShould the Linux Function App `ip_restriction` configuration be used for the SCM also."

### fn spec.forProvider.siteConfig.withUse32BitWorker

```ts
withUse32BitWorker(use32BitWorker)
```

"Should the Linux Web App Linux Function App use a 32-bit worker. Defaults to false.\nShould the Linux Function App use a 32-bit worker."

### fn spec.forProvider.siteConfig.withVnetRouteAllEnabled

```ts
withVnetRouteAllEnabled(vnetRouteAllEnabled)
```

"Should the Linux Function App route all traffic through the virtual network. Defaults to false.\nShould the Linux Function App route all traffic through the virtual network."

### fn spec.forProvider.siteConfig.withWebsocketsEnabled

```ts
withWebsocketsEnabled(websocketsEnabled)
```

"Should Web Sockets be enabled. Defaults to false.\nShould Web Sockets be enabled. Defaults to `false`."

### fn spec.forProvider.siteConfig.withWorkerCount

```ts
withWorkerCount(workerCount)
```

"The number of Workers for this Linux Function App.\nThe number of Workers for this Linux Function App."

## obj spec.forProvider.siteConfig.apiManagementApiIdRef

"Reference to a API in apimanagement to populate apiManagementApiId."

### fn spec.forProvider.siteConfig.apiManagementApiIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.siteConfig.apiManagementApiIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.siteConfig.apiManagementApiIdRef.policy

"Policies for referencing."

### fn spec.forProvider.siteConfig.apiManagementApiIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.siteConfig.apiManagementApiIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.siteConfig.apiManagementApiIdSelector

"Selector for a API in apimanagement to populate apiManagementApiId."

### fn spec.forProvider.siteConfig.apiManagementApiIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.siteConfig.apiManagementApiIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.siteConfig.apiManagementApiIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.apiManagementApiIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.siteConfig.apiManagementApiIdSelector.policy

"Policies for selection."

### fn spec.forProvider.siteConfig.apiManagementApiIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.siteConfig.apiManagementApiIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.siteConfig.appServiceLogs

"An app_service_logs block as defined above."

### fn spec.forProvider.siteConfig.appServiceLogs.withDiskQuotaMb

```ts
withDiskQuotaMb(diskQuotaMb)
```

"The amount of disk space to use for logs. Valid values are between 25 and 100. Defaults to 35.\nThe amount of disk space to use for logs. Valid values are between `25` and `100`."

### fn spec.forProvider.siteConfig.appServiceLogs.withRetentionPeriodDays

```ts
withRetentionPeriodDays(retentionPeriodDays)
```

"After how many days backups should be deleted. Defaults to 30.\nThe retention period for logs in days. Valid values are between `0` and `99999`. Defaults to `0` (never delete)."

## obj spec.forProvider.siteConfig.applicationInsightsConnectionStringSecretRef

"The Connection String for linking the Linux Function App to Application Insights.\nThe Connection String for linking the Linux Function App to Application Insights."

### fn spec.forProvider.siteConfig.applicationInsightsConnectionStringSecretRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.siteConfig.applicationInsightsConnectionStringSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.forProvider.siteConfig.applicationInsightsKeySecretRef

"The Instrumentation Key for connecting the Linux Function App to Application Insights.\nThe Instrumentation Key for connecting the Linux Function App to Application Insights."

### fn spec.forProvider.siteConfig.applicationInsightsKeySecretRef.withKey

```ts
withKey(key)
```



### fn spec.forProvider.siteConfig.applicationInsightsKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.forProvider.siteConfig.containerRegistryManagedIdentityClientIdRef

"Reference to a UserAssignedIdentity in managedidentity to populate containerRegistryManagedIdentityClientId."

### fn spec.forProvider.siteConfig.containerRegistryManagedIdentityClientIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.siteConfig.containerRegistryManagedIdentityClientIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.siteConfig.containerRegistryManagedIdentityClientIdRef.policy

"Policies for referencing."

### fn spec.forProvider.siteConfig.containerRegistryManagedIdentityClientIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.siteConfig.containerRegistryManagedIdentityClientIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.siteConfig.containerRegistryManagedIdentityClientIdSelector

"Selector for a UserAssignedIdentity in managedidentity to populate containerRegistryManagedIdentityClientId."

### fn spec.forProvider.siteConfig.containerRegistryManagedIdentityClientIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.siteConfig.containerRegistryManagedIdentityClientIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.siteConfig.containerRegistryManagedIdentityClientIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.containerRegistryManagedIdentityClientIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.siteConfig.containerRegistryManagedIdentityClientIdSelector.policy

"Policies for selection."

### fn spec.forProvider.siteConfig.containerRegistryManagedIdentityClientIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.siteConfig.containerRegistryManagedIdentityClientIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.siteConfig.cors

"A cors block as defined above."

### fn spec.forProvider.siteConfig.cors.withAllowedOrigins

```ts
withAllowedOrigins(allowedOrigins)
```

"Specifies a list of origins that should be allowed to make cross-origin calls.\nSpecifies a list of origins that should be allowed to make cross-origin calls."

### fn spec.forProvider.siteConfig.cors.withAllowedOriginsMixin

```ts
withAllowedOriginsMixin(allowedOrigins)
```

"Specifies a list of origins that should be allowed to make cross-origin calls.\nSpecifies a list of origins that should be allowed to make cross-origin calls."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.cors.withSupportCredentials

```ts
withSupportCredentials(supportCredentials)
```

"Are credentials allowed in CORS requests? Defaults to false.\nAre credentials allowed in CORS requests? Defaults to `false`."

## obj spec.forProvider.siteConfig.ipRestriction

"One or more ip_restriction blocks as defined above."

### fn spec.forProvider.siteConfig.ipRestriction.withAction

```ts
withAction(action)
```

"The action to take. Possible values are Allow or Deny. Defaults to Allow.\nThe action to take. Possible values are `Allow` or `Deny`."

### fn spec.forProvider.siteConfig.ipRestriction.withDescription

```ts
withDescription(description)
```

"The Description of this IP Restriction.\nThe description of the IP restriction rule."

### fn spec.forProvider.siteConfig.ipRestriction.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The CIDR notation of the IP or IP Range to match. For example: 10.0.0.0/24 or 192.168.10.1/32\nThe CIDR notation of the IP or IP Range to match. For example: `10.0.0.0/24` or `192.168.10.1/32` or `fe80::/64` or `13.107.6.152/31,13.107.128.0/22`"

### fn spec.forProvider.siteConfig.ipRestriction.withName

```ts
withName(name)
```

"The Site Credentials Username used for publishing.\nThe name which should be used for this `ip_restriction`."

### fn spec.forProvider.siteConfig.ipRestriction.withPriority

```ts
withPriority(priority)
```

"The priority value of this ip_restriction. Defaults to 65000.\nThe priority value of this `ip_restriction`."

### fn spec.forProvider.siteConfig.ipRestriction.withServiceTag

```ts
withServiceTag(serviceTag)
```

"The Service Tag used for this IP Restriction.\nThe Service Tag used for this IP Restriction."

### fn spec.forProvider.siteConfig.ipRestriction.withVirtualNetworkSubnetId

```ts
withVirtualNetworkSubnetId(virtualNetworkSubnetId)
```

"The subnet id which will be used by this Function App for regional virtual network integration.\nThe Virtual Network Subnet ID used for this IP Restriction."

## obj spec.forProvider.siteConfig.ipRestriction.headers

"A headers block as defined above."

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXAzureFdid

```ts
withXAzureFdid(xAzureFdid)
```

"Specifies a list of Azure Front Door IDs."

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXAzureFdidMixin

```ts
withXAzureFdidMixin(xAzureFdid)
```

"Specifies a list of Azure Front Door IDs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXFdHealthProbe

```ts
withXFdHealthProbe(xFdHealthProbe)
```

"Specifies if a Front Door Health Probe should be expected. The only possible value is 1."

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXFdHealthProbeMixin

```ts
withXFdHealthProbeMixin(xFdHealthProbe)
```

"Specifies if a Front Door Health Probe should be expected. The only possible value is 1."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXForwardedFor

```ts
withXForwardedFor(xForwardedFor)
```

"Specifies a list of addresses for which matching should be applied. Omitting this value means allow any."

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXForwardedForMixin

```ts
withXForwardedForMixin(xForwardedFor)
```

"Specifies a list of addresses for which matching should be applied. Omitting this value means allow any."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXForwardedHost

```ts
withXForwardedHost(xForwardedHost)
```

"Specifies a list of Hosts for which matching should be applied."

### fn spec.forProvider.siteConfig.ipRestriction.headers.withXForwardedHostMixin

```ts
withXForwardedHostMixin(xForwardedHost)
```

"Specifies a list of Hosts for which matching should be applied."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef

"Reference to a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector

"Selector for a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.siteConfig.scmIpRestriction

"One or more scm_ip_restriction blocks as defined above."

### fn spec.forProvider.siteConfig.scmIpRestriction.withAction

```ts
withAction(action)
```

"The action to take. Possible values are Allow or Deny. Defaults to Allow.\nThe action to take. Possible values are `Allow` or `Deny`."

### fn spec.forProvider.siteConfig.scmIpRestriction.withDescription

```ts
withDescription(description)
```

"The Description of this IP Restriction.\nThe description of the IP restriction rule."

### fn spec.forProvider.siteConfig.scmIpRestriction.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The CIDR notation of the IP or IP Range to match. For example: 10.0.0.0/24 or 192.168.10.1/32\nThe CIDR notation of the IP or IP Range to match. For example: `10.0.0.0/24` or `192.168.10.1/32` or `fe80::/64` or `13.107.6.152/31,13.107.128.0/22`"

### fn spec.forProvider.siteConfig.scmIpRestriction.withName

```ts
withName(name)
```

"The Site Credentials Username used for publishing.\nThe name which should be used for this `ip_restriction`."

### fn spec.forProvider.siteConfig.scmIpRestriction.withPriority

```ts
withPriority(priority)
```

"The priority value of this ip_restriction. Defaults to 65000.\nThe priority value of this `ip_restriction`."

### fn spec.forProvider.siteConfig.scmIpRestriction.withServiceTag

```ts
withServiceTag(serviceTag)
```

"The Service Tag used for this IP Restriction.\nThe Service Tag used for this IP Restriction."

### fn spec.forProvider.siteConfig.scmIpRestriction.withVirtualNetworkSubnetId

```ts
withVirtualNetworkSubnetId(virtualNetworkSubnetId)
```

"The subnet id which will be used by this Function App for regional virtual network integration.\nThe Virtual Network Subnet ID used for this IP Restriction."

## obj spec.forProvider.siteConfig.scmIpRestriction.headers

"A headers block as defined above."

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXAzureFdid

```ts
withXAzureFdid(xAzureFdid)
```

"Specifies a list of Azure Front Door IDs."

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXAzureFdidMixin

```ts
withXAzureFdidMixin(xAzureFdid)
```

"Specifies a list of Azure Front Door IDs."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXFdHealthProbe

```ts
withXFdHealthProbe(xFdHealthProbe)
```

"Specifies if a Front Door Health Probe should be expected. The only possible value is 1."

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXFdHealthProbeMixin

```ts
withXFdHealthProbeMixin(xFdHealthProbe)
```

"Specifies if a Front Door Health Probe should be expected. The only possible value is 1."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXForwardedFor

```ts
withXForwardedFor(xForwardedFor)
```

"Specifies a list of addresses for which matching should be applied. Omitting this value means allow any."

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXForwardedForMixin

```ts
withXForwardedForMixin(xForwardedFor)
```

"Specifies a list of addresses for which matching should be applied. Omitting this value means allow any."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXForwardedHost

```ts
withXForwardedHost(xForwardedHost)
```

"Specifies a list of Hosts for which matching should be applied."

### fn spec.forProvider.siteConfig.scmIpRestriction.headers.withXForwardedHostMixin

```ts
withXForwardedHostMixin(xForwardedHost)
```

"Specifies a list of Hosts for which matching should be applied."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef

"Reference to a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector

"Selector for a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.stickySettings

"A sticky_settings block as defined below."

### fn spec.forProvider.stickySettings.withAppSettingNames

```ts
withAppSettingNames(appSettingNames)
```

"A list of app_setting names that the Linux Function App will not swap between Slots when a swap operation is triggered."

### fn spec.forProvider.stickySettings.withAppSettingNamesMixin

```ts
withAppSettingNamesMixin(appSettingNames)
```

"A list of app_setting names that the Linux Function App will not swap between Slots when a swap operation is triggered."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.stickySettings.withConnectionStringNames

```ts
withConnectionStringNames(connectionStringNames)
```

"A list of connection_string names that the Linux Function App will not swap between Slots when a swap operation is triggered."

### fn spec.forProvider.stickySettings.withConnectionStringNamesMixin

```ts
withConnectionStringNamesMixin(connectionStringNames)
```

"A list of connection_string names that the Linux Function App will not swap between Slots when a swap operation is triggered."

**Note:** This function appends passed data to existing values

## obj spec.forProvider.storageAccessKeyRef

"Reference to a Account in storage to populate storageAccessKey."

### fn spec.forProvider.storageAccessKeyRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.storageAccessKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.storageAccessKeyRef.policy

"Policies for referencing."

### fn spec.forProvider.storageAccessKeyRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageAccessKeyRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageAccessKeySelector

"Selector for a Account in storage to populate storageAccessKey."

### fn spec.forProvider.storageAccessKeySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageAccessKeySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageAccessKeySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageAccessKeySelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.storageAccessKeySelector.policy

"Policies for selection."

### fn spec.forProvider.storageAccessKeySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageAccessKeySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageContainerEndpointRef

"Reference to a Container in storage to populate storageContainerEndpoint."

### fn spec.forProvider.storageContainerEndpointRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.storageContainerEndpointRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.storageContainerEndpointRef.policy

"Policies for referencing."

### fn spec.forProvider.storageContainerEndpointRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageContainerEndpointRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageContainerEndpointSelector

"Selector for a Container in storage to populate storageContainerEndpoint."

### fn spec.forProvider.storageContainerEndpointSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageContainerEndpointSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageContainerEndpointSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageContainerEndpointSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.storageContainerEndpointSelector.policy

"Policies for selection."

### fn spec.forProvider.storageContainerEndpointSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageContainerEndpointSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageUserAssignedIdentityIdRef

"Reference to a UserAssignedIdentity in managedidentity to populate storageUserAssignedIdentityId."

### fn spec.forProvider.storageUserAssignedIdentityIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.storageUserAssignedIdentityIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.storageUserAssignedIdentityIdRef.policy

"Policies for referencing."

### fn spec.forProvider.storageUserAssignedIdentityIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageUserAssignedIdentityIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.storageUserAssignedIdentityIdSelector

"Selector for a UserAssignedIdentity in managedidentity to populate storageUserAssignedIdentityId."

### fn spec.forProvider.storageUserAssignedIdentityIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.storageUserAssignedIdentityIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.storageUserAssignedIdentityIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.storageUserAssignedIdentityIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.storageUserAssignedIdentityIdSelector.policy

"Policies for selection."

### fn spec.forProvider.storageUserAssignedIdentityIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.storageUserAssignedIdentityIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.virtualNetworkSubnetIdRef

"Reference to a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.forProvider.virtualNetworkSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.forProvider.virtualNetworkSubnetIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.forProvider.virtualNetworkSubnetIdRef.policy

"Policies for referencing."

### fn spec.forProvider.virtualNetworkSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.virtualNetworkSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.forProvider.virtualNetworkSubnetIdSelector

"Selector for a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.forProvider.virtualNetworkSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.forProvider.virtualNetworkSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.forProvider.virtualNetworkSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.virtualNetworkSubnetIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.forProvider.virtualNetworkSubnetIdSelector.policy

"Policies for selection."

### fn spec.forProvider.virtualNetworkSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.forProvider.virtualNetworkSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withAlwaysReady

```ts
withAlwaysReady(alwaysReady)
```

"One or more always_ready blocks as defined below."

### fn spec.initProvider.withAlwaysReadyMixin

```ts
withAlwaysReadyMixin(alwaysReady)
```

"One or more always_ready blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withAppSettings

```ts
withAppSettings(appSettings)
```

"A map of key-value pairs for App Settings and custom values.\nA map of key-value pairs for [App Settings](https://docs.microsoft.com/en-us/azure/azure-functions/functions-app-settings) and custom values."

### fn spec.initProvider.withAppSettingsMixin

```ts
withAppSettingsMixin(appSettings)
```

"A map of key-value pairs for App Settings and custom values.\nA map of key-value pairs for [App Settings](https://docs.microsoft.com/en-us/azure/azure-functions/functions-app-settings) and custom values."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withClientCertificateEnabled

```ts
withClientCertificateEnabled(clientCertificateEnabled)
```

"Should the function app use Client Certificates.\nShould the function app use Client Certificates"

### fn spec.initProvider.withClientCertificateExclusionPaths

```ts
withClientCertificateExclusionPaths(clientCertificateExclusionPaths)
```

"Paths to exclude when using client certificates, separated by ;\nPaths to exclude when using client certificates, separated by ;"

### fn spec.initProvider.withClientCertificateMode

```ts
withClientCertificateMode(clientCertificateMode)
```

"The mode of the Function App's client certificates requirement for incoming requests. Possible values are Required, Optional, and OptionalInteractiveUser. Defaults to Optional.\nThe mode of the Function App's client certificates requirement for incoming requests. Possible values are `Required`, `Optional`, and `OptionalInteractiveUser`"

### fn spec.initProvider.withConnectionString

```ts
withConnectionString(connectionString)
```

"One or more connection_string blocks as defined below."

### fn spec.initProvider.withConnectionStringMixin

```ts
withConnectionStringMixin(connectionString)
```

"One or more connection_string blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withEnabled

```ts
withEnabled(enabled)
```

"Is the Function App enabled? Defaults to true.\nIs the Function App enabled."

### fn spec.initProvider.withHttpConcurrency

```ts
withHttpConcurrency(httpConcurrency)
```

"The Http concurrency of the instances on which your app runs. The supported value are from 1 to 1000."

### fn spec.initProvider.withHttpsOnly

```ts
withHttpsOnly(httpsOnly)
```

"Is Https Connection enforced to the function app. Defaults to false\nCan the Function App only be accessed via HTTPS?"

### fn spec.initProvider.withInstanceMemoryInMb

```ts
withInstanceMemoryInMb(instanceMemoryInMb)
```

"The memory size of the instances on which your app runs. Reference the Microsoft Documentation for the currently supported values. Defaults to 2048."

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"The Azure Region where the Function App should exist. Changing this forces a new Function App to be created."

### fn spec.initProvider.withMaximumInstanceCount

```ts
withMaximumInstanceCount(maximumInstanceCount)
```

"The number of workers this function app can scale out to."

### fn spec.initProvider.withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled(publicNetworkAccessEnabled)
```

"Should public network access be enabled for the Function App. Defaults to true."

### fn spec.initProvider.withRuntimeName

```ts
withRuntimeName(runtimeName)
```

"The Runtime of the Linux Function App. Possible values are node, dotnet-isolated, powershell, python, java and custom."

### fn spec.initProvider.withRuntimeVersion

```ts
withRuntimeVersion(runtimeVersion)
```

"The Runtime version of the Linux Function App. The values are diff from different runtime version. The supported values are 8.0, 9.0 for dotnet-isolated, 20 for node, 3.10, 3.11 for python, 11, 17 for java, 7.4 for powershell."

### fn spec.initProvider.withServicePlanId

```ts
withServicePlanId(servicePlanId)
```

"The ID of the App Service Plan within which to create this Function App. Changing this forces a new Linux Function App to be created.\nThe ID of the App Service Plan within which to create this Function App"

### fn spec.initProvider.withStorageAccessKey

```ts
withStorageAccessKey(storageAccessKey)
```

"The access key which will be used to access the backend storage account for the Function App."

### fn spec.initProvider.withStorageAuthenticationType

```ts
withStorageAuthenticationType(storageAuthenticationType)
```

"The authentication type which will be used to access the backend storage account for the Function App. Possible values are StorageAccountConnectionString, SystemAssignedIdentity, and UserAssignedIdentity."

### fn spec.initProvider.withStorageContainerEndpoint

```ts
withStorageContainerEndpoint(storageContainerEndpoint)
```

"The backend storage container endpoint which will be used by this Function App.\nThe endpoint of the storage container where the function app's code is hosted."

### fn spec.initProvider.withStorageContainerType

```ts
withStorageContainerType(storageContainerType)
```

"The storage container type used for the Function App. The current supported type is blobContainer.\nThe type of the storage container where the function app's code is hosted. Only `blobContainer` is supported currently."

### fn spec.initProvider.withStorageUserAssignedIdentityId

```ts
withStorageUserAssignedIdentityId(storageUserAssignedIdentityId)
```

"The user assigned Managed Identity to access the storage account. Conflicts with storage_access_key."

### fn spec.initProvider.withTags

```ts
withTags(tags)
```

"A mapping of tags which should be assigned to the Linux Function App."

### fn spec.initProvider.withTagsMixin

```ts
withTagsMixin(tags)
```

"A mapping of tags which should be assigned to the Linux Function App."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withVirtualNetworkSubnetId

```ts
withVirtualNetworkSubnetId(virtualNetworkSubnetId)
```

"The subnet id which will be used by this Function App for regional virtual network integration."

### fn spec.initProvider.withWebdeployPublishBasicAuthenticationEnabled

```ts
withWebdeployPublishBasicAuthenticationEnabled(webdeployPublishBasicAuthenticationEnabled)
```

"Should the default WebDeploy Basic Authentication publishing credentials enabled. Defaults to true."

### fn spec.initProvider.withZipDeployFile

```ts
withZipDeployFile(zipDeployFile)
```

"The local path and filename of the Zip packaged application to deploy to this Linux Function App.\nThe local path and filename of the Zip packaged application to deploy to this Function App. **Note:** Using this value requires either `WEBSITE_RUN_FROM_PACKAGE=1` or `SCM_DO_BUILD_DURING_DEPLOYMENT=true` to be set on the App in `app_settings`."

## obj spec.initProvider.alwaysReady

"One or more always_ready blocks as defined below."

### fn spec.initProvider.alwaysReady.withInstanceCount

```ts
withInstanceCount(instanceCount)
```

"The instance count of the always_ready of the Function App. The minimum number is 0. The total number of instance_count should not exceed the maximum_instance_count."

### fn spec.initProvider.alwaysReady.withName

```ts
withName(name)
```

"The name of the always_ready of the Function App."

## obj spec.initProvider.authSettings

"A auth_settings block as defined below."

### fn spec.initProvider.authSettings.withAdditionalLoginParameters

```ts
withAdditionalLoginParameters(additionalLoginParameters)
```

"Specifies a map of login Parameters to send to the OpenID Connect authorization endpoint when a user logs in.\nSpecifies a map of Login Parameters to send to the OpenID Connect authorization endpoint when a user logs in."

### fn spec.initProvider.authSettings.withAdditionalLoginParametersMixin

```ts
withAdditionalLoginParametersMixin(additionalLoginParameters)
```

"Specifies a map of login Parameters to send to the OpenID Connect authorization endpoint when a user logs in.\nSpecifies a map of Login Parameters to send to the OpenID Connect authorization endpoint when a user logs in."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettings.withAllowedExternalRedirectUrls

```ts
withAllowedExternalRedirectUrls(allowedExternalRedirectUrls)
```

"Specifies a list of External URLs that can be redirected to as part of logging in or logging out of the Linux Web App.\nSpecifies a list of External URLs that can be redirected to as part of logging in or logging out of the Windows Web App."

### fn spec.initProvider.authSettings.withAllowedExternalRedirectUrlsMixin

```ts
withAllowedExternalRedirectUrlsMixin(allowedExternalRedirectUrls)
```

"Specifies a list of External URLs that can be redirected to as part of logging in or logging out of the Linux Web App.\nSpecifies a list of External URLs that can be redirected to as part of logging in or logging out of the Windows Web App."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettings.withDefaultProvider

```ts
withDefaultProvider(defaultProvider)
```

"The default authentication provider to use when multiple providers are configured. Possible values include: AzureActiveDirectory, Facebook, Google, MicrosoftAccount, Twitter, Github\nThe default authentication provider to use when multiple providers are configured. Possible values include: `AzureActiveDirectory`, `Facebook`, `Google`, `MicrosoftAccount`, `Twitter`, `Github`."

### fn spec.initProvider.authSettings.withEnabled

```ts
withEnabled(enabled)
```

"Should the Authentication / Authorization feature be enabled for the Linux Web App?\nShould the Authentication / Authorization feature be enabled?"

### fn spec.initProvider.authSettings.withIssuer

```ts
withIssuer(issuer)
```

"The OpenID Connect Issuer URI that represents the entity which issues access tokens for this Linux Web App.\nThe OpenID Connect Issuer URI that represents the entity which issues access tokens."

### fn spec.initProvider.authSettings.withRuntimeVersion

```ts
withRuntimeVersion(runtimeVersion)
```

"The RuntimeVersion of the Authentication / Authorization feature in use for the Linux Web App.\nThe RuntimeVersion of the Authentication / Authorization feature in use."

### fn spec.initProvider.authSettings.withTokenRefreshExtensionHours

```ts
withTokenRefreshExtensionHours(tokenRefreshExtensionHours)
```

"The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to 72 hours.\nThe number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to `72` hours."

### fn spec.initProvider.authSettings.withTokenStoreEnabled

```ts
withTokenStoreEnabled(tokenStoreEnabled)
```

"Should the Linux Web App durably store platform-specific security tokens that are obtained during login flows? Defaults to false.\nShould the Windows Web App durably store platform-specific security tokens that are obtained during login flows? Defaults to `false`."

### fn spec.initProvider.authSettings.withUnauthenticatedClientAction

```ts
withUnauthenticatedClientAction(unauthenticatedClientAction)
```

"The action to take when an unauthenticated client attempts to access the app. Possible values include: RedirectToLoginPage, AllowAnonymous.\nThe action to take when an unauthenticated client attempts to access the app. Possible values include: `RedirectToLoginPage`, `AllowAnonymous`."

## obj spec.initProvider.authSettings.activeDirectory

"An active_directory block as defined above."

### fn spec.initProvider.authSettings.activeDirectory.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

### fn spec.initProvider.authSettings.activeDirectory.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettings.activeDirectory.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the Client to use to authenticate with Azure Active Directory."

### fn spec.initProvider.authSettings.activeDirectory.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe App Setting name that contains the client secret of the Client. Cannot be used with `client_secret`."

## obj spec.initProvider.authSettings.activeDirectory.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret_setting_name.\nThe Client Secret for the Client ID. Cannot be used with `client_secret_setting_name`."

### fn spec.initProvider.authSettings.activeDirectory.clientSecretSecretRef.withKey

```ts
withKey(key)
```



### fn spec.initProvider.authSettings.activeDirectory.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.initProvider.authSettings.facebook

"A facebook block as defined below."

### fn spec.initProvider.authSettings.facebook.withAppId

```ts
withAppId(appId)
```

"The App ID of the Facebook app used for login.\nThe App ID of the Facebook app used for login."

### fn spec.initProvider.authSettings.facebook.withAppSecretSettingName

```ts
withAppSecretSettingName(appSecretSettingName)
```

"The app setting name that contains the app_secret value used for Facebook Login.\nThe app setting name that contains the `app_secret` value used for Facebook Login. Cannot be specified with `app_secret`."

### fn spec.initProvider.authSettings.facebook.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes to be requested as part of Facebook Login authentication."

### fn spec.initProvider.authSettings.facebook.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes to be requested as part of Facebook Login authentication."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authSettings.facebook.appSecretSecretRef

"The App Secret of the Facebook app used for Facebook login. Cannot be specified with app_secret_setting_name.\nThe App Secret of the Facebook app used for Facebook Login. Cannot be specified with `app_secret_setting_name`."

### fn spec.initProvider.authSettings.facebook.appSecretSecretRef.withKey

```ts
withKey(key)
```



### fn spec.initProvider.authSettings.facebook.appSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.initProvider.authSettings.github

"A github block as defined below."

### fn spec.initProvider.authSettings.github.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the GitHub app used for login."

### fn spec.initProvider.authSettings.github.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name that contains the `client_secret` value used for GitHub Login. Cannot be specified with `client_secret`."

### fn spec.initProvider.authSettings.github.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication."

### fn spec.initProvider.authSettings.github.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authSettings.github.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret_setting_name.\nThe Client Secret of the GitHub app used for GitHub Login. Cannot be specified with `client_secret_setting_name`."

### fn spec.initProvider.authSettings.github.clientSecretSecretRef.withKey

```ts
withKey(key)
```



### fn spec.initProvider.authSettings.github.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.initProvider.authSettings.google

"A google block as defined below."

### fn spec.initProvider.authSettings.google.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe OpenID Connect Client ID for the Google web application."

### fn spec.initProvider.authSettings.google.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name that contains the `client_secret` value used for Google Login. Cannot be specified with `client_secret`."

### fn spec.initProvider.authSettings.google.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of Google Sign-In authentication. If not specified, \"openid\", \"profile\", and \"email\" are used as default scopes."

### fn spec.initProvider.authSettings.google.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of Google Sign-In authentication. If not specified, \"openid\", \"profile\", and \"email\" are used as default scopes."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authSettings.google.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret_setting_name.\nThe client secret associated with the Google web application.  Cannot be specified with `client_secret_setting_name`."

### fn spec.initProvider.authSettings.google.clientSecretSecretRef.withKey

```ts
withKey(key)
```



### fn spec.initProvider.authSettings.google.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.initProvider.authSettings.microsoft

"A microsoft block as defined below."

### fn spec.initProvider.authSettings.microsoft.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe OAuth 2.0 client ID that was created for the app used for authentication."

### fn spec.initProvider.authSettings.microsoft.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret`."

### fn spec.initProvider.authSettings.microsoft.withOauthScopes

```ts
withOauthScopes(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nThe list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, `wl.basic` is used as the default scope."

### fn spec.initProvider.authSettings.microsoft.withOauthScopesMixin

```ts
withOauthScopesMixin(oauthScopes)
```

"Specifies a list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, wl.basic is used as the default scope.\nThe list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, `wl.basic` is used as the default scope."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authSettings.microsoft.clientSecretSecretRef

"The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with client_secret_setting_name.\nThe OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret_setting_name`."

### fn spec.initProvider.authSettings.microsoft.clientSecretSecretRef.withKey

```ts
withKey(key)
```



### fn spec.initProvider.authSettings.microsoft.clientSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.initProvider.authSettings.twitter

"A twitter block as defined below."

### fn spec.initProvider.authSettings.twitter.withConsumerKey

```ts
withConsumerKey(consumerKey)
```

"The OAuth 1.0a consumer key of the Twitter application used for sign-in.\nThe OAuth 1.0a consumer key of the Twitter application used for sign-in."

### fn spec.initProvider.authSettings.twitter.withConsumerSecretSettingName

```ts
withConsumerSecretSettingName(consumerSecretSettingName)
```

"The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in.\nThe app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret`."

## obj spec.initProvider.authSettings.twitter.consumerSecretSecretRef

"The OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with consumer_secret_setting_name.\nThe OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret_setting_name`."

### fn spec.initProvider.authSettings.twitter.consumerSecretSecretRef.withKey

```ts
withKey(key)
```



### fn spec.initProvider.authSettings.twitter.consumerSecretSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.initProvider.authSettingsV2

"An auth_settings_v2 block as defined below."

### fn spec.initProvider.authSettingsV2.withAuthEnabled

```ts
withAuthEnabled(authEnabled)
```

"Should the AuthV2 Settings be enabled. Defaults to false.\nShould the AuthV2 Settings be enabled. Defaults to `false`"

### fn spec.initProvider.authSettingsV2.withConfigFilePath

```ts
withConfigFilePath(configFilePath)
```

"The path to the App Auth settings.\nThe path to the App Auth settings. **Note:** Relative Paths are evaluated from the Site Root directory."

### fn spec.initProvider.authSettingsV2.withCustomOidcV2

```ts
withCustomOidcV2(customOidcV2)
```

"Zero or more custom_oidc_v2 blocks as defined below."

### fn spec.initProvider.authSettingsV2.withCustomOidcV2Mixin

```ts
withCustomOidcV2Mixin(customOidcV2)
```

"Zero or more custom_oidc_v2 blocks as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.withDefaultProvider

```ts
withDefaultProvider(defaultProvider)
```

"The Default Authentication Provider to use when the unauthenticated_action is set to RedirectToLoginPage. Possible values include: apple, azureactivedirectory, facebook, github, google, twitter and the name of your custom_oidc_v2 provider.\nThe Default Authentication Provider to use when the `unauthenticated_action` is set to `RedirectToLoginPage`. Possible values include: `apple`, `azureactivedirectory`, `facebook`, `github`, `google`, `twitter` and the `name` of your `custom_oidc_v2` provider."

### fn spec.initProvider.authSettingsV2.withExcludedPaths

```ts
withExcludedPaths(excludedPaths)
```

"The paths which should be excluded from the unauthenticated_action when it is set to RedirectToLoginPage.\nThe paths which should be excluded from the `unauthenticated_action` when it is set to `RedirectToLoginPage`."

### fn spec.initProvider.authSettingsV2.withExcludedPathsMixin

```ts
withExcludedPathsMixin(excludedPaths)
```

"The paths which should be excluded from the unauthenticated_action when it is set to RedirectToLoginPage.\nThe paths which should be excluded from the `unauthenticated_action` when it is set to `RedirectToLoginPage`."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.withForwardProxyConvention

```ts
withForwardProxyConvention(forwardProxyConvention)
```

"The convention used to determine the url of the request made. Possible values include NoProxy, Standard, Custom. Defaults to NoProxy.\nThe convention used to determine the url of the request made. Possible values include `ForwardProxyConventionNoProxy`, `ForwardProxyConventionStandard`, `ForwardProxyConventionCustom`. Defaults to `ForwardProxyConventionNoProxy`"

### fn spec.initProvider.authSettingsV2.withForwardProxyCustomHostHeaderName

```ts
withForwardProxyCustomHostHeaderName(forwardProxyCustomHostHeaderName)
```

"The name of the custom header containing the host of the request.\nThe name of the header containing the host of the request."

### fn spec.initProvider.authSettingsV2.withForwardProxyCustomSchemeHeaderName

```ts
withForwardProxyCustomSchemeHeaderName(forwardProxyCustomSchemeHeaderName)
```

"The name of the custom header containing the scheme of the request.\nThe name of the header containing the scheme of the request."

### fn spec.initProvider.authSettingsV2.withHttpRouteApiPrefix

```ts
withHttpRouteApiPrefix(httpRouteApiPrefix)
```

"The prefix that should precede all the authentication and authorisation paths. Defaults to /.auth.\nThe prefix that should precede all the authentication and authorisation paths. Defaults to `/.auth`"

### fn spec.initProvider.authSettingsV2.withRequireAuthentication

```ts
withRequireAuthentication(requireAuthentication)
```

"Should the authentication flow be used for all requests.\nShould the authentication flow be used for all requests."

### fn spec.initProvider.authSettingsV2.withRequireHttps

```ts
withRequireHttps(requireHttps)
```

"Should HTTPS be required on connections? Defaults to true.\nShould HTTPS be required on connections? Defaults to true."

### fn spec.initProvider.authSettingsV2.withRuntimeVersion

```ts
withRuntimeVersion(runtimeVersion)
```

"The Runtime Version of the Authentication and Authorisation feature of this App. Defaults to ~1.\nThe Runtime Version of the Authentication and Authorisation feature of this App. Defaults to `~1`"

### fn spec.initProvider.authSettingsV2.withUnauthenticatedAction

```ts
withUnauthenticatedAction(unauthenticatedAction)
```

"The action to take for requests made without authentication. Possible values include RedirectToLoginPage, AllowAnonymous, Return401, and Return403. Defaults to RedirectToLoginPage.\nThe action to take for requests made without authentication. Possible values include `RedirectToLoginPage`, `AllowAnonymous`, `Return401`, and `Return403`. Defaults to `RedirectToLoginPage`."

## obj spec.initProvider.authSettingsV2.activeDirectoryV2

"An active_directory_v2 block as defined below."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withAllowedApplications

```ts
withAllowedApplications(allowedApplications)
```

"The list of allowed Applications for the Default Authorisation Policy.\nThe list of allowed Applications for the Default Authorisation Policy."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withAllowedApplicationsMixin

```ts
withAllowedApplicationsMixin(allowedApplications)
```

"The list of allowed Applications for the Default Authorisation Policy.\nThe list of allowed Applications for the Default Authorisation Policy."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withAllowedGroups

```ts
withAllowedGroups(allowedGroups)
```

"The list of allowed Group Names for the Default Authorisation Policy.\nThe list of allowed Group Names for the Default Authorisation Policy."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withAllowedGroupsMixin

```ts
withAllowedGroupsMixin(allowedGroups)
```

"The list of allowed Group Names for the Default Authorisation Policy.\nThe list of allowed Group Names for the Default Authorisation Policy."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withAllowedIdentities

```ts
withAllowedIdentities(allowedIdentities)
```

"The list of allowed Identities for the Default Authorisation Policy.\nThe list of allowed Identities for the Default Authorisation Policy."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withAllowedIdentitiesMixin

```ts
withAllowedIdentitiesMixin(allowedIdentities)
```

"The list of allowed Identities for the Default Authorisation Policy.\nThe list of allowed Identities for the Default Authorisation Policy."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the Client to use to authenticate with Azure Active Directory."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withClientSecretCertificateThumbprint

```ts
withClientSecretCertificateThumbprint(clientSecretCertificateThumbprint)
```

"The thumbprint of the certificate used for signing purposes.\nThe thumbprint of the certificate used for signing purposes."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe App Setting name that contains the client secret of the Client."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withJwtAllowedClientApplications

```ts
withJwtAllowedClientApplications(jwtAllowedClientApplications)
```

"A list of Allowed Client Applications in the JWT Claim.\nA list of Allowed Client Applications in the JWT Claim."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withJwtAllowedClientApplicationsMixin

```ts
withJwtAllowedClientApplicationsMixin(jwtAllowedClientApplications)
```

"A list of Allowed Client Applications in the JWT Claim.\nA list of Allowed Client Applications in the JWT Claim."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withJwtAllowedGroups

```ts
withJwtAllowedGroups(jwtAllowedGroups)
```

"A list of Allowed Groups in the JWT Claim.\nA list of Allowed Groups in the JWT Claim."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withJwtAllowedGroupsMixin

```ts
withJwtAllowedGroupsMixin(jwtAllowedGroups)
```

"A list of Allowed Groups in the JWT Claim.\nA list of Allowed Groups in the JWT Claim."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withLoginParameters

```ts
withLoginParameters(loginParameters)
```

"A map of key-value pairs to send to the Authorisation Endpoint when a user logs in.\nA map of key-value pairs to send to the Authorisation Endpoint when a user logs in."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withLoginParametersMixin

```ts
withLoginParametersMixin(loginParameters)
```

"A map of key-value pairs to send to the Authorisation Endpoint when a user logs in.\nA map of key-value pairs to send to the Authorisation Endpoint when a user logs in."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withTenantAuthEndpoint

```ts
withTenantAuthEndpoint(tenantAuthEndpoint)
```

"The Azure Tenant Endpoint for the Authenticating Tenant. e.g. https://login.microsoftonline.com/{tenant-guid}/v2.0/\nThe Azure Tenant Endpoint for the Authenticating Tenant. e.g. `https://login.microsoftonline.com/v2.0/{tenant-guid}/`."

### fn spec.initProvider.authSettingsV2.activeDirectoryV2.withWwwAuthenticationDisabled

```ts
withWwwAuthenticationDisabled(wwwAuthenticationDisabled)
```

"Should the www-authenticate provider should be omitted from the request? Defaults to false.\nShould the www-authenticate provider should be omitted from the request? Defaults to `false`"

## obj spec.initProvider.authSettingsV2.appleV2

"An apple_v2 block as defined below."

### fn spec.initProvider.authSettingsV2.appleV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe OpenID Connect Client ID for the Apple web application."

### fn spec.initProvider.authSettingsV2.appleV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name that contains the `client_secret` value used for Apple Login."

## obj spec.initProvider.authSettingsV2.azureStaticWebAppV2

"An azure_static_web_app_v2 block as defined below."

### fn spec.initProvider.authSettingsV2.azureStaticWebAppV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the Client to use to authenticate with Azure Static Web App Authentication."

## obj spec.initProvider.authSettingsV2.customOidcV2

"Zero or more custom_oidc_v2 blocks as defined below."

### fn spec.initProvider.authSettingsV2.customOidcV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the Client to use to authenticate with this Custom OIDC."

### fn spec.initProvider.authSettingsV2.customOidcV2.withName

```ts
withName(name)
```

"The Site Credentials Username used for publishing.\nThe name of the Custom OIDC Authentication Provider."

### fn spec.initProvider.authSettingsV2.customOidcV2.withNameClaimType

```ts
withNameClaimType(nameClaimType)
```

"The name of the claim that contains the users name.\nThe name of the claim that contains the users name."

### fn spec.initProvider.authSettingsV2.customOidcV2.withOpenidConfigurationEndpoint

```ts
withOpenidConfigurationEndpoint(openidConfigurationEndpoint)
```

"The app setting name that contains the client_secret value used for the Custom OIDC Login.\nThe endpoint that contains all the configuration endpoints for this Custom OIDC provider."

### fn spec.initProvider.authSettingsV2.customOidcV2.withScopes

```ts
withScopes(scopes)
```

"The list of the scopes that should be requested while authenticating.\nThe list of the scopes that should be requested while authenticating."

### fn spec.initProvider.authSettingsV2.customOidcV2.withScopesMixin

```ts
withScopesMixin(scopes)
```

"The list of the scopes that should be requested while authenticating.\nThe list of the scopes that should be requested while authenticating."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authSettingsV2.facebookV2

"A facebook_v2 block as defined below."

### fn spec.initProvider.authSettingsV2.facebookV2.withAppId

```ts
withAppId(appId)
```

"The App ID of the Facebook app used for login.\nThe App ID of the Facebook app used for login."

### fn spec.initProvider.authSettingsV2.facebookV2.withAppSecretSettingName

```ts
withAppSecretSettingName(appSecretSettingName)
```

"The app setting name that contains the app_secret value used for Facebook Login.\nThe app setting name that contains the `app_secret` value used for Facebook Login."

### fn spec.initProvider.authSettingsV2.facebookV2.withGraphApiVersion

```ts
withGraphApiVersion(graphApiVersion)
```

"The version of the Facebook API to be used while logging in.\nThe version of the Facebook API to be used while logging in."

### fn spec.initProvider.authSettingsV2.facebookV2.withLoginScopes

```ts
withLoginScopes(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of scopes to be requested as part of Facebook Login authentication."

### fn spec.initProvider.authSettingsV2.facebookV2.withLoginScopesMixin

```ts
withLoginScopesMixin(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of scopes to be requested as part of Facebook Login authentication."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authSettingsV2.githubV2

"A github_v2 block as defined below."

### fn spec.initProvider.authSettingsV2.githubV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe ID of the GitHub app used for login."

### fn spec.initProvider.authSettingsV2.githubV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name that contains the `client_secret` value used for GitHub Login."

### fn spec.initProvider.authSettingsV2.githubV2.withLoginScopes

```ts
withLoginScopes(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication."

### fn spec.initProvider.authSettingsV2.githubV2.withLoginScopesMixin

```ts
withLoginScopesMixin(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authSettingsV2.googleV2

"A google_v2 block as defined below."

### fn spec.initProvider.authSettingsV2.googleV2.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed Audiences that will be requested as part of Google Sign-In authentication."

### fn spec.initProvider.authSettingsV2.googleV2.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed Audiences that will be requested as part of Google Sign-In authentication."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.googleV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe OpenID Connect Client ID for the Google web application."

### fn spec.initProvider.authSettingsV2.googleV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name that contains the `client_secret` value used for Google Login."

### fn spec.initProvider.authSettingsV2.googleV2.withLoginScopes

```ts
withLoginScopes(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of Login scopes that will be requested as part of Google Sign-In authentication."

### fn spec.initProvider.authSettingsV2.googleV2.withLoginScopesMixin

```ts
withLoginScopesMixin(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nSpecifies a list of Login scopes that will be requested as part of Google Sign-In authentication."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authSettingsV2.login

"A login block as defined below."

### fn spec.initProvider.authSettingsV2.login.withAllowedExternalRedirectUrls

```ts
withAllowedExternalRedirectUrls(allowedExternalRedirectUrls)
```

"External URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends.\nExternal URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends. **Note:** URLs within the current domain are always implicitly allowed."

### fn spec.initProvider.authSettingsV2.login.withAllowedExternalRedirectUrlsMixin

```ts
withAllowedExternalRedirectUrlsMixin(allowedExternalRedirectUrls)
```

"External URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends.\nExternal URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends. **Note:** URLs within the current domain are always implicitly allowed."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.login.withCookieExpirationConvention

```ts
withCookieExpirationConvention(cookieExpirationConvention)
```

"The method by which cookies expire. Possible values include: FixedTime, and IdentityProviderDerived. Defaults to FixedTime.\nThe method by which cookies expire. Possible values include: `FixedTime`, and `IdentityProviderDerived`. Defaults to `FixedTime`."

### fn spec.initProvider.authSettingsV2.login.withCookieExpirationTime

```ts
withCookieExpirationTime(cookieExpirationTime)
```

"The time after the request is made when the session cookie should expire. Defaults to 08:00:00.\nThe time after the request is made when the session cookie should expire. Defaults to `08:00:00`."

### fn spec.initProvider.authSettingsV2.login.withLogoutEndpoint

```ts
withLogoutEndpoint(logoutEndpoint)
```

"The endpoint to which logout requests should be made.\nThe endpoint to which logout requests should be made."

### fn spec.initProvider.authSettingsV2.login.withNonceExpirationTime

```ts
withNonceExpirationTime(nonceExpirationTime)
```

"The time after the request is made when the nonce should expire. Defaults to 00:05:00.\nThe time after the request is made when the nonce should expire. Defaults to `00:05:00`."

### fn spec.initProvider.authSettingsV2.login.withPreserveUrlFragmentsForLogins

```ts
withPreserveUrlFragmentsForLogins(preserveUrlFragmentsForLogins)
```

"Should the fragments from the request be preserved after the login request is made. Defaults to false.\nShould the fragments from the request be preserved after the login request is made. Defaults to `false`."

### fn spec.initProvider.authSettingsV2.login.withTokenRefreshExtensionTime

```ts
withTokenRefreshExtensionTime(tokenRefreshExtensionTime)
```

"The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to 72 hours.\nThe number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to `72` hours."

### fn spec.initProvider.authSettingsV2.login.withTokenStoreEnabled

```ts
withTokenStoreEnabled(tokenStoreEnabled)
```

"Should the Token Store configuration Enabled. Defaults to false\nShould the Token Store configuration Enabled. Defaults to `false`"

### fn spec.initProvider.authSettingsV2.login.withTokenStorePath

```ts
withTokenStorePath(tokenStorePath)
```

"The directory path in the App Filesystem in which the tokens will be stored.\nThe directory path in the App Filesystem in which the tokens will be stored."

### fn spec.initProvider.authSettingsV2.login.withTokenStoreSasSettingName

```ts
withTokenStoreSasSettingName(tokenStoreSasSettingName)
```

"The name of the app setting which contains the SAS URL of the blob storage containing the tokens.\nThe name of the app setting which contains the SAS URL of the blob storage containing the tokens."

### fn spec.initProvider.authSettingsV2.login.withValidateNonce

```ts
withValidateNonce(validateNonce)
```

"Should the nonce be validated while completing the login flow. Defaults to true.\nShould the nonce be validated while completing the login flow. Defaults to `true`."

## obj spec.initProvider.authSettingsV2.microsoftV2

"A microsoft_v2 block as defined below."

### fn spec.initProvider.authSettingsV2.microsoftV2.withAllowedAudiences

```ts
withAllowedAudiences(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication."

### fn spec.initProvider.authSettingsV2.microsoftV2.withAllowedAudiencesMixin

```ts
withAllowedAudiencesMixin(allowedAudiences)
```

"Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.\nSpecifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.authSettingsV2.microsoftV2.withClientId

```ts
withClientId(clientId)
```

"The OAuth 2.0 client ID that was created for the app used for authentication.\nThe OAuth 2.0 client ID that was created for the app used for authentication."

### fn spec.initProvider.authSettingsV2.microsoftV2.withClientSecretSettingName

```ts
withClientSecretSettingName(clientSecretSettingName)
```

"The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.\nThe app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication."

### fn spec.initProvider.authSettingsV2.microsoftV2.withLoginScopes

```ts
withLoginScopes(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nThe list of Login scopes that will be requested as part of Microsoft Account authentication."

### fn spec.initProvider.authSettingsV2.microsoftV2.withLoginScopesMixin

```ts
withLoginScopesMixin(loginScopes)
```

"The list of Login scopes that should be requested as part of Microsoft Account authentication.\nThe list of Login scopes that will be requested as part of Microsoft Account authentication."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.authSettingsV2.twitterV2

"A twitter_v2 block as defined below."

### fn spec.initProvider.authSettingsV2.twitterV2.withConsumerKey

```ts
withConsumerKey(consumerKey)
```

"The OAuth 1.0a consumer key of the Twitter application used for sign-in.\nThe OAuth 1.0a consumer key of the Twitter application used for sign-in."

### fn spec.initProvider.authSettingsV2.twitterV2.withConsumerSecretSettingName

```ts
withConsumerSecretSettingName(consumerSecretSettingName)
```

"The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in.\nThe app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in."

## obj spec.initProvider.connectionString

"One or more connection_string blocks as defined below."

### fn spec.initProvider.connectionString.withName

```ts
withName(name)
```

"The name which should be used for this Connection.\nThe name which should be used for this Connection."

### fn spec.initProvider.connectionString.withType

```ts
withType(type)
```

"Type of database. Possible values include: MySQL, SQLServer, SQLAzure, Custom, NotificationHub, ServiceBus, EventHub, APIHub, DocDb, RedisCache, and PostgreSQL.\nType of database. Possible values include: `MySQL`, `SQLServer`, `SQLAzure`, `Custom`, `NotificationHub`, `ServiceBus`, `EventHub`, `APIHub`, `DocDb`, `RedisCache`, and `PostgreSQL`."

## obj spec.initProvider.connectionString.valueSecretRef

"The connection string value.\nThe connection string value."

### fn spec.initProvider.connectionString.valueSecretRef.withKey

```ts
withKey(key)
```



### fn spec.initProvider.connectionString.valueSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.initProvider.identity

"A identity block as defined below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this Linux Function App."

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"A list of User Assigned Managed Identity IDs to be assigned to this Linux Function App."

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

"Specifies the type of Managed Service Identity that should be configured on this Linux Function App. Possible values are SystemAssigned, UserAssigned, SystemAssigned, UserAssigned (to enable both)."

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

## obj spec.initProvider.servicePlanIdRef

"Reference to a ServicePlan in web to populate servicePlanId."

### fn spec.initProvider.servicePlanIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.servicePlanIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.servicePlanIdRef.policy

"Policies for referencing."

### fn spec.initProvider.servicePlanIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.servicePlanIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.servicePlanIdSelector

"Selector for a ServicePlan in web to populate servicePlanId."

### fn spec.initProvider.servicePlanIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.servicePlanIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.servicePlanIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.servicePlanIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.servicePlanIdSelector.policy

"Policies for selection."

### fn spec.initProvider.servicePlanIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.servicePlanIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.siteConfig

"A site_config block as defined below."

### fn spec.initProvider.siteConfig.withApiDefinitionUrl

```ts
withApiDefinitionUrl(apiDefinitionUrl)
```

"The URL of the API definition that describes this Linux Function App.\nThe URL of the API definition that describes this Linux Function App."

### fn spec.initProvider.siteConfig.withApiManagementApiId

```ts
withApiManagementApiId(apiManagementApiId)
```

"The ID of the API Management API for this Linux Function App.\nThe ID of the API Management API for this Linux Function App."

### fn spec.initProvider.siteConfig.withAppCommandLine

```ts
withAppCommandLine(appCommandLine)
```

"The App command line to launch.\nThe program and any arguments used to launch this app via the command line. (Example `node myapp.js`)."

### fn spec.initProvider.siteConfig.withContainerRegistryManagedIdentityClientId

```ts
withContainerRegistryManagedIdentityClientId(containerRegistryManagedIdentityClientId)
```

"The Client ID of the Managed Service Identity to use for connections to the Azure Container Registry.\nThe Client ID of the Managed Service Identity to use for connections to the Azure Container Registry."

### fn spec.initProvider.siteConfig.withContainerRegistryUseManagedIdentity

```ts
withContainerRegistryUseManagedIdentity(containerRegistryUseManagedIdentity)
```

"Should connections for Azure Container Registry use Managed Identity.\nShould connections for Azure Container Registry use Managed Identity."

### fn spec.initProvider.siteConfig.withDefaultDocuments

```ts
withDefaultDocuments(defaultDocuments)
```

"Specifies a list of Default Documents for the Linux Web App.\nSpecifies a list of Default Documents for the Linux Web App."

### fn spec.initProvider.siteConfig.withDefaultDocumentsMixin

```ts
withDefaultDocumentsMixin(defaultDocuments)
```

"Specifies a list of Default Documents for the Linux Web App.\nSpecifies a list of Default Documents for the Linux Web App."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.withElasticInstanceMinimum

```ts
withElasticInstanceMinimum(elasticInstanceMinimum)
```

"The number of minimum instances for this Linux Function App. Only affects apps on Elastic Premium plans."

### fn spec.initProvider.siteConfig.withHealthCheckEvictionTimeInMin

```ts
withHealthCheckEvictionTimeInMin(healthCheckEvictionTimeInMin)
```

"The amount of time in minutes that a node can be unhealthy before being removed from the load balancer. Possible values are between 2 and 10. Only valid in conjunction with health_check_path.\nThe amount of time in minutes that a node is unhealthy before being removed from the load balancer. Possible values are between `2` and `10`. Only valid in conjunction with `health_check_path`"

### fn spec.initProvider.siteConfig.withHealthCheckPath

```ts
withHealthCheckPath(healthCheckPath)
```

"The path to be checked for this function app health.\nThe path to be checked for this function app health."

### fn spec.initProvider.siteConfig.withHttp2Enabled

```ts
withHttp2Enabled(http2Enabled)
```

"Specifies if the HTTP2 protocol should be enabled. Defaults to false.\nSpecifies if the http2 protocol should be enabled. Defaults to `false`."

### fn spec.initProvider.siteConfig.withIpRestriction

```ts
withIpRestriction(ipRestriction)
```

"One or more ip_restriction blocks as defined above."

### fn spec.initProvider.siteConfig.withIpRestrictionDefaultAction

```ts
withIpRestrictionDefaultAction(ipRestrictionDefaultAction)
```

"The Default action for traffic that does not match any ip_restriction rule. possible values include Allow and Deny. Defaults to Allow."

### fn spec.initProvider.siteConfig.withIpRestrictionMixin

```ts
withIpRestrictionMixin(ipRestriction)
```

"One or more ip_restriction blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.withLoadBalancingMode

```ts
withLoadBalancingMode(loadBalancingMode)
```

"The Site load balancing mode. Possible values include: WeightedRoundRobin, LeastRequests, LeastResponseTime, WeightedTotalTraffic, RequestHash, PerSiteRoundRobin. Defaults to LeastRequests if omitted.\nThe Site load balancing mode. Possible values include: `WeightedRoundRobin`, `LeastRequests`, `LeastResponseTime`, `WeightedTotalTraffic`, `RequestHash`, `PerSiteRoundRobin`. Defaults to `LeastRequests` if omitted."

### fn spec.initProvider.siteConfig.withManagedPipelineMode

```ts
withManagedPipelineMode(managedPipelineMode)
```

"Managed pipeline mode. Possible values include: Integrated, Classic. Defaults to Integrated.\nThe Managed Pipeline mode. Possible values include: `Integrated`, `Classic`. Defaults to `Integrated`."

### fn spec.initProvider.siteConfig.withMinimumTlsVersion

```ts
withMinimumTlsVersion(minimumTlsVersion)
```

"The configures the minimum version of TLS required for SSL requests. Possible values include: 1.0, 1.1, 1.2 and 1.3. Defaults to 1.2.\nThe configures the minimum version of TLS required for SSL requests. Possible values include: `1.0`, `1.1`, and  `1.2`. Defaults to `1.2`."

### fn spec.initProvider.siteConfig.withRemoteDebuggingEnabled

```ts
withRemoteDebuggingEnabled(remoteDebuggingEnabled)
```

"Should Remote Debugging be enabled. Defaults to false.\nShould Remote Debugging be enabled. Defaults to `false`."

### fn spec.initProvider.siteConfig.withRemoteDebuggingVersion

```ts
withRemoteDebuggingVersion(remoteDebuggingVersion)
```

"The Remote Debugging Version. Possible values include VS2017, VS2019, and VS2022.\nThe Remote Debugging Version. Possible values include `VS2017`, `VS2019`, and `VS2022“"

### fn spec.initProvider.siteConfig.withRuntimeScaleMonitoringEnabled

```ts
withRuntimeScaleMonitoringEnabled(runtimeScaleMonitoringEnabled)
```

"Should Scale Monitoring of the Functions Runtime be enabled?\nShould Functions Runtime Scale Monitoring be enabled."

### fn spec.initProvider.siteConfig.withScmIpRestriction

```ts
withScmIpRestriction(scmIpRestriction)
```

"One or more scm_ip_restriction blocks as defined above."

### fn spec.initProvider.siteConfig.withScmIpRestrictionDefaultAction

```ts
withScmIpRestrictionDefaultAction(scmIpRestrictionDefaultAction)
```

"The Default action for traffic that does not match any scm_ip_restriction rule. possible values include Allow and Deny. Defaults to Allow."

### fn spec.initProvider.siteConfig.withScmIpRestrictionMixin

```ts
withScmIpRestrictionMixin(scmIpRestriction)
```

"One or more scm_ip_restriction blocks as defined above."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.withScmMinimumTlsVersion

```ts
withScmMinimumTlsVersion(scmMinimumTlsVersion)
```

"The minimum version of TLS required for SSL requests to the SCM site. Possible values include 1.0, 1.1, 1.2 and 1.3. Defaults to 1.2.\nConfigures the minimum version of TLS required for SSL requests to the SCM site Possible values include: `1.0`, `1.1`, and  `1.2`. Defaults to `1.2`."

### fn spec.initProvider.siteConfig.withScmUseMainIpRestriction

```ts
withScmUseMainIpRestriction(scmUseMainIpRestriction)
```

"Should the Linux Function App ip_restriction configuration be used for the SCM also.\nShould the Linux Function App `ip_restriction` configuration be used for the SCM also."

### fn spec.initProvider.siteConfig.withUse32BitWorker

```ts
withUse32BitWorker(use32BitWorker)
```

"Should the Linux Web App Linux Function App use a 32-bit worker. Defaults to false.\nShould the Linux Function App use a 32-bit worker."

### fn spec.initProvider.siteConfig.withVnetRouteAllEnabled

```ts
withVnetRouteAllEnabled(vnetRouteAllEnabled)
```

"Should the Linux Function App route all traffic through the virtual network. Defaults to false.\nShould the Linux Function App route all traffic through the virtual network."

### fn spec.initProvider.siteConfig.withWebsocketsEnabled

```ts
withWebsocketsEnabled(websocketsEnabled)
```

"Should Web Sockets be enabled. Defaults to false.\nShould Web Sockets be enabled. Defaults to `false`."

### fn spec.initProvider.siteConfig.withWorkerCount

```ts
withWorkerCount(workerCount)
```

"The number of Workers for this Linux Function App.\nThe number of Workers for this Linux Function App."

## obj spec.initProvider.siteConfig.apiManagementApiIdRef

"Reference to a API in apimanagement to populate apiManagementApiId."

### fn spec.initProvider.siteConfig.apiManagementApiIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.siteConfig.apiManagementApiIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.siteConfig.apiManagementApiIdRef.policy

"Policies for referencing."

### fn spec.initProvider.siteConfig.apiManagementApiIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.siteConfig.apiManagementApiIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.siteConfig.apiManagementApiIdSelector

"Selector for a API in apimanagement to populate apiManagementApiId."

### fn spec.initProvider.siteConfig.apiManagementApiIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.siteConfig.apiManagementApiIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.siteConfig.apiManagementApiIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.apiManagementApiIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.siteConfig.apiManagementApiIdSelector.policy

"Policies for selection."

### fn spec.initProvider.siteConfig.apiManagementApiIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.siteConfig.apiManagementApiIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.siteConfig.appServiceLogs

"An app_service_logs block as defined above."

### fn spec.initProvider.siteConfig.appServiceLogs.withDiskQuotaMb

```ts
withDiskQuotaMb(diskQuotaMb)
```

"The amount of disk space to use for logs. Valid values are between 25 and 100. Defaults to 35.\nThe amount of disk space to use for logs. Valid values are between `25` and `100`."

### fn spec.initProvider.siteConfig.appServiceLogs.withRetentionPeriodDays

```ts
withRetentionPeriodDays(retentionPeriodDays)
```

"After how many days backups should be deleted. Defaults to 30.\nThe retention period for logs in days. Valid values are between `0` and `99999`. Defaults to `0` (never delete)."

## obj spec.initProvider.siteConfig.applicationInsightsConnectionStringSecretRef

"The Connection String for linking the Linux Function App to Application Insights.\nThe Connection String for linking the Linux Function App to Application Insights."

### fn spec.initProvider.siteConfig.applicationInsightsConnectionStringSecretRef.withKey

```ts
withKey(key)
```



### fn spec.initProvider.siteConfig.applicationInsightsConnectionStringSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.initProvider.siteConfig.applicationInsightsKeySecretRef

"The Instrumentation Key for connecting the Linux Function App to Application Insights.\nThe Instrumentation Key for connecting the Linux Function App to Application Insights."

### fn spec.initProvider.siteConfig.applicationInsightsKeySecretRef.withKey

```ts
withKey(key)
```



### fn spec.initProvider.siteConfig.applicationInsightsKeySecretRef.withName

```ts
withName(name)
```

"Name of the secret."

## obj spec.initProvider.siteConfig.containerRegistryManagedIdentityClientIdRef

"Reference to a UserAssignedIdentity in managedidentity to populate containerRegistryManagedIdentityClientId."

### fn spec.initProvider.siteConfig.containerRegistryManagedIdentityClientIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.siteConfig.containerRegistryManagedIdentityClientIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.siteConfig.containerRegistryManagedIdentityClientIdRef.policy

"Policies for referencing."

### fn spec.initProvider.siteConfig.containerRegistryManagedIdentityClientIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.siteConfig.containerRegistryManagedIdentityClientIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.siteConfig.containerRegistryManagedIdentityClientIdSelector

"Selector for a UserAssignedIdentity in managedidentity to populate containerRegistryManagedIdentityClientId."

### fn spec.initProvider.siteConfig.containerRegistryManagedIdentityClientIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.siteConfig.containerRegistryManagedIdentityClientIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.siteConfig.containerRegistryManagedIdentityClientIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.containerRegistryManagedIdentityClientIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.siteConfig.containerRegistryManagedIdentityClientIdSelector.policy

"Policies for selection."

### fn spec.initProvider.siteConfig.containerRegistryManagedIdentityClientIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.siteConfig.containerRegistryManagedIdentityClientIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.siteConfig.cors

"A cors block as defined above."

### fn spec.initProvider.siteConfig.cors.withAllowedOrigins

```ts
withAllowedOrigins(allowedOrigins)
```

"Specifies a list of origins that should be allowed to make cross-origin calls.\nSpecifies a list of origins that should be allowed to make cross-origin calls."

### fn spec.initProvider.siteConfig.cors.withAllowedOriginsMixin

```ts
withAllowedOriginsMixin(allowedOrigins)
```

"Specifies a list of origins that should be allowed to make cross-origin calls.\nSpecifies a list of origins that should be allowed to make cross-origin calls."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.cors.withSupportCredentials

```ts
withSupportCredentials(supportCredentials)
```

"Are credentials allowed in CORS requests? Defaults to false.\nAre credentials allowed in CORS requests? Defaults to `false`."

## obj spec.initProvider.siteConfig.ipRestriction

"One or more ip_restriction blocks as defined above."

### fn spec.initProvider.siteConfig.ipRestriction.withAction

```ts
withAction(action)
```

"The action to take. Possible values are Allow or Deny. Defaults to Allow.\nThe action to take. Possible values are `Allow` or `Deny`."

### fn spec.initProvider.siteConfig.ipRestriction.withDescription

```ts
withDescription(description)
```

"The Description of this IP Restriction.\nThe description of the IP restriction rule."

### fn spec.initProvider.siteConfig.ipRestriction.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The CIDR notation of the IP or IP Range to match. For example: 10.0.0.0/24 or 192.168.10.1/32\nThe CIDR notation of the IP or IP Range to match. For example: `10.0.0.0/24` or `192.168.10.1/32` or `fe80::/64` or `13.107.6.152/31,13.107.128.0/22`"

### fn spec.initProvider.siteConfig.ipRestriction.withName

```ts
withName(name)
```

"The Site Credentials Username used for publishing.\nThe name which should be used for this `ip_restriction`."

### fn spec.initProvider.siteConfig.ipRestriction.withPriority

```ts
withPriority(priority)
```

"The priority value of this ip_restriction. Defaults to 65000.\nThe priority value of this `ip_restriction`."

### fn spec.initProvider.siteConfig.ipRestriction.withServiceTag

```ts
withServiceTag(serviceTag)
```

"The Service Tag used for this IP Restriction.\nThe Service Tag used for this IP Restriction."

### fn spec.initProvider.siteConfig.ipRestriction.withVirtualNetworkSubnetId

```ts
withVirtualNetworkSubnetId(virtualNetworkSubnetId)
```

"The subnet id which will be used by this Function App for regional virtual network integration.\nThe Virtual Network Subnet ID used for this IP Restriction."

## obj spec.initProvider.siteConfig.ipRestriction.headers

"A headers block as defined above."

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXAzureFdid

```ts
withXAzureFdid(xAzureFdid)
```

"Specifies a list of Azure Front Door IDs."

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXAzureFdidMixin

```ts
withXAzureFdidMixin(xAzureFdid)
```

"Specifies a list of Azure Front Door IDs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXFdHealthProbe

```ts
withXFdHealthProbe(xFdHealthProbe)
```

"Specifies if a Front Door Health Probe should be expected. The only possible value is 1."

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXFdHealthProbeMixin

```ts
withXFdHealthProbeMixin(xFdHealthProbe)
```

"Specifies if a Front Door Health Probe should be expected. The only possible value is 1."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXForwardedFor

```ts
withXForwardedFor(xForwardedFor)
```

"Specifies a list of addresses for which matching should be applied. Omitting this value means allow any."

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXForwardedForMixin

```ts
withXForwardedForMixin(xForwardedFor)
```

"Specifies a list of addresses for which matching should be applied. Omitting this value means allow any."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXForwardedHost

```ts
withXForwardedHost(xForwardedHost)
```

"Specifies a list of Hosts for which matching should be applied."

### fn spec.initProvider.siteConfig.ipRestriction.headers.withXForwardedHostMixin

```ts
withXForwardedHostMixin(xForwardedHost)
```

"Specifies a list of Hosts for which matching should be applied."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef

"Reference to a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector

"Selector for a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.siteConfig.ipRestriction.virtualNetworkSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.siteConfig.scmIpRestriction

"One or more scm_ip_restriction blocks as defined above."

### fn spec.initProvider.siteConfig.scmIpRestriction.withAction

```ts
withAction(action)
```

"The action to take. Possible values are Allow or Deny. Defaults to Allow.\nThe action to take. Possible values are `Allow` or `Deny`."

### fn spec.initProvider.siteConfig.scmIpRestriction.withDescription

```ts
withDescription(description)
```

"The Description of this IP Restriction.\nThe description of the IP restriction rule."

### fn spec.initProvider.siteConfig.scmIpRestriction.withIpAddress

```ts
withIpAddress(ipAddress)
```

"The CIDR notation of the IP or IP Range to match. For example: 10.0.0.0/24 or 192.168.10.1/32\nThe CIDR notation of the IP or IP Range to match. For example: `10.0.0.0/24` or `192.168.10.1/32` or `fe80::/64` or `13.107.6.152/31,13.107.128.0/22`"

### fn spec.initProvider.siteConfig.scmIpRestriction.withName

```ts
withName(name)
```

"The Site Credentials Username used for publishing.\nThe name which should be used for this `ip_restriction`."

### fn spec.initProvider.siteConfig.scmIpRestriction.withPriority

```ts
withPriority(priority)
```

"The priority value of this ip_restriction. Defaults to 65000.\nThe priority value of this `ip_restriction`."

### fn spec.initProvider.siteConfig.scmIpRestriction.withServiceTag

```ts
withServiceTag(serviceTag)
```

"The Service Tag used for this IP Restriction.\nThe Service Tag used for this IP Restriction."

### fn spec.initProvider.siteConfig.scmIpRestriction.withVirtualNetworkSubnetId

```ts
withVirtualNetworkSubnetId(virtualNetworkSubnetId)
```

"The subnet id which will be used by this Function App for regional virtual network integration.\nThe Virtual Network Subnet ID used for this IP Restriction."

## obj spec.initProvider.siteConfig.scmIpRestriction.headers

"A headers block as defined above."

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXAzureFdid

```ts
withXAzureFdid(xAzureFdid)
```

"Specifies a list of Azure Front Door IDs."

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXAzureFdidMixin

```ts
withXAzureFdidMixin(xAzureFdid)
```

"Specifies a list of Azure Front Door IDs."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXFdHealthProbe

```ts
withXFdHealthProbe(xFdHealthProbe)
```

"Specifies if a Front Door Health Probe should be expected. The only possible value is 1."

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXFdHealthProbeMixin

```ts
withXFdHealthProbeMixin(xFdHealthProbe)
```

"Specifies if a Front Door Health Probe should be expected. The only possible value is 1."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXForwardedFor

```ts
withXForwardedFor(xForwardedFor)
```

"Specifies a list of addresses for which matching should be applied. Omitting this value means allow any."

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXForwardedForMixin

```ts
withXForwardedForMixin(xForwardedFor)
```

"Specifies a list of addresses for which matching should be applied. Omitting this value means allow any."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXForwardedHost

```ts
withXForwardedHost(xForwardedHost)
```

"Specifies a list of Hosts for which matching should be applied."

### fn spec.initProvider.siteConfig.scmIpRestriction.headers.withXForwardedHostMixin

```ts
withXForwardedHostMixin(xForwardedHost)
```

"Specifies a list of Hosts for which matching should be applied."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef

"Reference to a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector

"Selector for a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.siteConfig.scmIpRestriction.virtualNetworkSubnetIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.stickySettings

"A sticky_settings block as defined below."

### fn spec.initProvider.stickySettings.withAppSettingNames

```ts
withAppSettingNames(appSettingNames)
```

"A list of app_setting names that the Linux Function App will not swap between Slots when a swap operation is triggered."

### fn spec.initProvider.stickySettings.withAppSettingNamesMixin

```ts
withAppSettingNamesMixin(appSettingNames)
```

"A list of app_setting names that the Linux Function App will not swap between Slots when a swap operation is triggered."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.stickySettings.withConnectionStringNames

```ts
withConnectionStringNames(connectionStringNames)
```

"A list of connection_string names that the Linux Function App will not swap between Slots when a swap operation is triggered."

### fn spec.initProvider.stickySettings.withConnectionStringNamesMixin

```ts
withConnectionStringNamesMixin(connectionStringNames)
```

"A list of connection_string names that the Linux Function App will not swap between Slots when a swap operation is triggered."

**Note:** This function appends passed data to existing values

## obj spec.initProvider.storageAccessKeyRef

"Reference to a Account in storage to populate storageAccessKey."

### fn spec.initProvider.storageAccessKeyRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.storageAccessKeyRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.storageAccessKeyRef.policy

"Policies for referencing."

### fn spec.initProvider.storageAccessKeyRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageAccessKeyRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageAccessKeySelector

"Selector for a Account in storage to populate storageAccessKey."

### fn spec.initProvider.storageAccessKeySelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageAccessKeySelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageAccessKeySelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageAccessKeySelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.storageAccessKeySelector.policy

"Policies for selection."

### fn spec.initProvider.storageAccessKeySelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageAccessKeySelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageContainerEndpointRef

"Reference to a Container in storage to populate storageContainerEndpoint."

### fn spec.initProvider.storageContainerEndpointRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.storageContainerEndpointRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.storageContainerEndpointRef.policy

"Policies for referencing."

### fn spec.initProvider.storageContainerEndpointRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageContainerEndpointRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageContainerEndpointSelector

"Selector for a Container in storage to populate storageContainerEndpoint."

### fn spec.initProvider.storageContainerEndpointSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageContainerEndpointSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageContainerEndpointSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageContainerEndpointSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.storageContainerEndpointSelector.policy

"Policies for selection."

### fn spec.initProvider.storageContainerEndpointSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageContainerEndpointSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageUserAssignedIdentityIdRef

"Reference to a UserAssignedIdentity in managedidentity to populate storageUserAssignedIdentityId."

### fn spec.initProvider.storageUserAssignedIdentityIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.storageUserAssignedIdentityIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.storageUserAssignedIdentityIdRef.policy

"Policies for referencing."

### fn spec.initProvider.storageUserAssignedIdentityIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageUserAssignedIdentityIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.storageUserAssignedIdentityIdSelector

"Selector for a UserAssignedIdentity in managedidentity to populate storageUserAssignedIdentityId."

### fn spec.initProvider.storageUserAssignedIdentityIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.storageUserAssignedIdentityIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.storageUserAssignedIdentityIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.storageUserAssignedIdentityIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.storageUserAssignedIdentityIdSelector.policy

"Policies for selection."

### fn spec.initProvider.storageUserAssignedIdentityIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.storageUserAssignedIdentityIdSelector.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.virtualNetworkSubnetIdRef

"Reference to a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.initProvider.virtualNetworkSubnetIdRef.withName

```ts
withName(name)
```

"Name of the referenced object."

### fn spec.initProvider.virtualNetworkSubnetIdRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the referenced object"

## obj spec.initProvider.virtualNetworkSubnetIdRef.policy

"Policies for referencing."

### fn spec.initProvider.virtualNetworkSubnetIdRef.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.virtualNetworkSubnetIdRef.policy.withResolve

```ts
withResolve(resolve)
```

"Resolve specifies when this reference should be resolved. The default\nis 'IfNotPresent', which will attempt to resolve the reference only when\nthe corresponding field is not present. Use 'Always' to resolve the\nreference on every reconcile."

## obj spec.initProvider.virtualNetworkSubnetIdSelector

"Selector for a Subnet in network to populate virtualNetworkSubnetId."

### fn spec.initProvider.virtualNetworkSubnetIdSelector.withMatchControllerRef

```ts
withMatchControllerRef(matchControllerRef)
```

"MatchControllerRef ensures an object with the same controller reference\nas the selecting object is selected."

### fn spec.initProvider.virtualNetworkSubnetIdSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

### fn spec.initProvider.virtualNetworkSubnetIdSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels ensures an object with matching labels is selected."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.virtualNetworkSubnetIdSelector.withNamespace

```ts
withNamespace(namespace)
```

"Namespace for the selector"

## obj spec.initProvider.virtualNetworkSubnetIdSelector.policy

"Policies for selection."

### fn spec.initProvider.virtualNetworkSubnetIdSelector.policy.withResolution

```ts
withResolution(resolution)
```

"Resolution specifies whether resolution of this reference is required.\nThe default is 'Required', which means the reconcile will fail if the\nreference cannot be resolved. 'Optional' means this reference will be\na no-op if it cannot be resolved."

### fn spec.initProvider.virtualNetworkSubnetIdSelector.policy.withResolve

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