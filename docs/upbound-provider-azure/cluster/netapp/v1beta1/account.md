---
permalink: /upbound-provider-azure/cluster/netapp/v1beta1/account/
---

# netapp.v1beta1.account

"Account is the Schema for the Accounts API. Manages a NetApp Account."

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
    * [`fn withActiveDirectory(activeDirectory)`](#fn-specforproviderwithactivedirectory)
    * [`fn withActiveDirectoryMixin(activeDirectory)`](#fn-specforproviderwithactivedirectorymixin)
    * [`fn withIdentity(identity)`](#fn-specforproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specforproviderwithidentitymixin)
    * [`fn withLocation(location)`](#fn-specforproviderwithlocation)
    * [`fn withResourceGroupName(resourceGroupName)`](#fn-specforproviderwithresourcegroupname)
    * [`fn withTags(tags)`](#fn-specforproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specforproviderwithtagsmixin)
    * [`obj spec.forProvider.activeDirectory`](#obj-specforprovideractivedirectory)
      * [`fn withAesEncryptionEnabled(aesEncryptionEnabled)`](#fn-specforprovideractivedirectorywithaesencryptionenabled)
      * [`fn withDnsServers(dnsServers)`](#fn-specforprovideractivedirectorywithdnsservers)
      * [`fn withDnsServersMixin(dnsServers)`](#fn-specforprovideractivedirectorywithdnsserversmixin)
      * [`fn withDomain(domain)`](#fn-specforprovideractivedirectorywithdomain)
      * [`fn withKerberosAdName(kerberosAdName)`](#fn-specforprovideractivedirectorywithkerberosadname)
      * [`fn withKerberosKdcIp(kerberosKdcIp)`](#fn-specforprovideractivedirectorywithkerberoskdcip)
      * [`fn withLdapOverTlsEnabled(ldapOverTlsEnabled)`](#fn-specforprovideractivedirectorywithldapovertlsenabled)
      * [`fn withLdapSigningEnabled(ldapSigningEnabled)`](#fn-specforprovideractivedirectorywithldapsigningenabled)
      * [`fn withLocalNfsUsersWithLdapAllowed(localNfsUsersWithLdapAllowed)`](#fn-specforprovideractivedirectorywithlocalnfsuserswithldapallowed)
      * [`fn withOrganizationalUnit(organizationalUnit)`](#fn-specforprovideractivedirectorywithorganizationalunit)
      * [`fn withSiteName(siteName)`](#fn-specforprovideractivedirectorywithsitename)
      * [`fn withSmbServerName(smbServerName)`](#fn-specforprovideractivedirectorywithsmbservername)
      * [`fn withUsername(username)`](#fn-specforprovideractivedirectorywithusername)
      * [`obj spec.forProvider.activeDirectory.passwordSecretRef`](#obj-specforprovideractivedirectorypasswordsecretref)
        * [`fn withKey(key)`](#fn-specforprovideractivedirectorypasswordsecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovideractivedirectorypasswordsecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovideractivedirectorypasswordsecretrefwithnamespace)
      * [`obj spec.forProvider.activeDirectory.serverRootCaCertificateSecretRef`](#obj-specforprovideractivedirectoryserverrootcacertificatesecretref)
        * [`fn withKey(key)`](#fn-specforprovideractivedirectoryserverrootcacertificatesecretrefwithkey)
        * [`fn withName(name)`](#fn-specforprovideractivedirectoryserverrootcacertificatesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specforprovideractivedirectoryserverrootcacertificatesecretrefwithnamespace)
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
  * [`obj spec.initProvider`](#obj-specinitprovider)
    * [`fn withActiveDirectory(activeDirectory)`](#fn-specinitproviderwithactivedirectory)
    * [`fn withActiveDirectoryMixin(activeDirectory)`](#fn-specinitproviderwithactivedirectorymixin)
    * [`fn withIdentity(identity)`](#fn-specinitproviderwithidentity)
    * [`fn withIdentityMixin(identity)`](#fn-specinitproviderwithidentitymixin)
    * [`fn withLocation(location)`](#fn-specinitproviderwithlocation)
    * [`fn withTags(tags)`](#fn-specinitproviderwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specinitproviderwithtagsmixin)
    * [`obj spec.initProvider.activeDirectory`](#obj-specinitprovideractivedirectory)
      * [`fn withAesEncryptionEnabled(aesEncryptionEnabled)`](#fn-specinitprovideractivedirectorywithaesencryptionenabled)
      * [`fn withDnsServers(dnsServers)`](#fn-specinitprovideractivedirectorywithdnsservers)
      * [`fn withDnsServersMixin(dnsServers)`](#fn-specinitprovideractivedirectorywithdnsserversmixin)
      * [`fn withDomain(domain)`](#fn-specinitprovideractivedirectorywithdomain)
      * [`fn withKerberosAdName(kerberosAdName)`](#fn-specinitprovideractivedirectorywithkerberosadname)
      * [`fn withKerberosKdcIp(kerberosKdcIp)`](#fn-specinitprovideractivedirectorywithkerberoskdcip)
      * [`fn withLdapOverTlsEnabled(ldapOverTlsEnabled)`](#fn-specinitprovideractivedirectorywithldapovertlsenabled)
      * [`fn withLdapSigningEnabled(ldapSigningEnabled)`](#fn-specinitprovideractivedirectorywithldapsigningenabled)
      * [`fn withLocalNfsUsersWithLdapAllowed(localNfsUsersWithLdapAllowed)`](#fn-specinitprovideractivedirectorywithlocalnfsuserswithldapallowed)
      * [`fn withOrganizationalUnit(organizationalUnit)`](#fn-specinitprovideractivedirectorywithorganizationalunit)
      * [`fn withSiteName(siteName)`](#fn-specinitprovideractivedirectorywithsitename)
      * [`fn withSmbServerName(smbServerName)`](#fn-specinitprovideractivedirectorywithsmbservername)
      * [`fn withUsername(username)`](#fn-specinitprovideractivedirectorywithusername)
      * [`obj spec.initProvider.activeDirectory.serverRootCaCertificateSecretRef`](#obj-specinitprovideractivedirectoryserverrootcacertificatesecretref)
        * [`fn withKey(key)`](#fn-specinitprovideractivedirectoryserverrootcacertificatesecretrefwithkey)
        * [`fn withName(name)`](#fn-specinitprovideractivedirectoryserverrootcacertificatesecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specinitprovideractivedirectoryserverrootcacertificatesecretrefwithnamespace)
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



### fn spec.forProvider.withActiveDirectory

```ts
withActiveDirectory(activeDirectory)
```

"A active_directory block as defined below."

### fn spec.forProvider.withActiveDirectoryMixin

```ts
withActiveDirectoryMixin(activeDirectory)
```

"A active_directory block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withIdentity

```ts
withIdentity(identity)
```

"The identity block where it is used when customer managed keys based encryption will be enabled as defined below."

### fn spec.forProvider.withIdentityMixin

```ts
withIdentityMixin(identity)
```

"The identity block where it is used when customer managed keys based encryption will be enabled as defined below."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

### fn spec.forProvider.withResourceGroupName

```ts
withResourceGroupName(resourceGroupName)
```

"The name of the resource group where the NetApp Account should be created. Changing this forces a new resource to be created."

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

## obj spec.forProvider.activeDirectory

"A active_directory block as defined below."

### fn spec.forProvider.activeDirectory.withAesEncryptionEnabled

```ts
withAesEncryptionEnabled(aesEncryptionEnabled)
```

"If enabled, AES encryption will be enabled for SMB communication. Defaults to false.\nIf enabled, AES encryption will be enabled for SMB communication."

### fn spec.forProvider.activeDirectory.withDnsServers

```ts
withDnsServers(dnsServers)
```

"A list of DNS server IP addresses for the Active Directory domain. Only allows IPv4 address."

### fn spec.forProvider.activeDirectory.withDnsServersMixin

```ts
withDnsServersMixin(dnsServers)
```

"A list of DNS server IP addresses for the Active Directory domain. Only allows IPv4 address."

**Note:** This function appends passed data to existing values

### fn spec.forProvider.activeDirectory.withDomain

```ts
withDomain(domain)
```

"The name of the Active Directory domain."

### fn spec.forProvider.activeDirectory.withKerberosAdName

```ts
withKerberosAdName(kerberosAdName)
```

"Name of the active directory machine.\nName of the active directory machine. This optional parameter is used only while creating kerberos volume."

### fn spec.forProvider.activeDirectory.withKerberosKdcIp

```ts
withKerberosKdcIp(kerberosKdcIp)
```

"kdc server IP addresses for the active directory machine.\nIP address of the KDC server (usually same the DC). This optional parameter is used only while creating kerberos volume."

### fn spec.forProvider.activeDirectory.withLdapOverTlsEnabled

```ts
withLdapOverTlsEnabled(ldapOverTlsEnabled)
```

"Specifies whether or not the LDAP traffic needs to be secured via TLS. Defaults to false.\nSpecifies whether or not the LDAP traffic needs to be secured via TLS."

### fn spec.forProvider.activeDirectory.withLdapSigningEnabled

```ts
withLdapSigningEnabled(ldapSigningEnabled)
```

"Specifies whether or not the LDAP traffic needs to be signed. Defaults to false.\nSpecifies whether or not the LDAP traffic needs to be signed."

### fn spec.forProvider.activeDirectory.withLocalNfsUsersWithLdapAllowed

```ts
withLocalNfsUsersWithLdapAllowed(localNfsUsersWithLdapAllowed)
```

"If enabled, NFS client local users can also (in addition to LDAP users) access the NFS volumes. Defaults to false.\nIf enabled, NFS client local users can also (in addition to LDAP users) access the NFS volumes."

### fn spec.forProvider.activeDirectory.withOrganizationalUnit

```ts
withOrganizationalUnit(organizationalUnit)
```

"The Organizational Unit (OU) within Active Directory where machines will be created. If blank, defaults to CN=Computers.\nThe Organizational Unit (OU) within the Windows Active Directory where machines will be created. If blank, defaults to 'CN=Computers'"

### fn spec.forProvider.activeDirectory.withSiteName

```ts
withSiteName(siteName)
```

"The Active Directory site the service will limit Domain Controller discovery to. If blank, defaults to Default-First-Site-Name.\nThe Active Directory site the service will limit Domain Controller discovery to. If blank, defaults to 'Default-First-Site-Name'"

### fn spec.forProvider.activeDirectory.withSmbServerName

```ts
withSmbServerName(smbServerName)
```

"The NetBIOS name which should be used for the NetApp SMB Server, which will be registered as a computer account in the AD and used to mount volumes."

### fn spec.forProvider.activeDirectory.withUsername

```ts
withUsername(username)
```

"The Username of Active Directory Domain Administrator."

## obj spec.forProvider.activeDirectory.passwordSecretRef

"The password associated with the username."

### fn spec.forProvider.activeDirectory.passwordSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.activeDirectory.passwordSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.activeDirectory.passwordSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.activeDirectory.serverRootCaCertificateSecretRef

"When LDAP over SSL/TLS is enabled, the LDAP client is required to have a base64 encoded Active Directory Certificate Service's self-signed root CA certificate, this optional parameter is used only for dual protocol with LDAP user-mapping volumes. Required if ldap_over_tls_enabled is set to true.\nWhen LDAP over SSL/TLS is enabled, the LDAP client is required to have base64 encoded Active Directory Certificate Service's self-signed root CA certificate, this optional parameter is used only for dual protocol with LDAP user-mapping volumes."

### fn spec.forProvider.activeDirectory.serverRootCaCertificateSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.forProvider.activeDirectory.serverRootCaCertificateSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.forProvider.activeDirectory.serverRootCaCertificateSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.forProvider.identity

"The identity block where it is used when customer managed keys based encryption will be enabled as defined below."

### fn spec.forProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"The identity id of the user assigned identity to use when type is UserAssigned"

### fn spec.forProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"The identity id of the user assigned identity to use when type is UserAssigned"

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

"The identity type, which can be SystemAssigned or UserAssigned. Only one type at a time is supported by Azure NetApp Files."

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

## obj spec.initProvider

"THIS IS A BETA FIELD. It will be honored\nunless the Management Policies feature flag is disabled.\nInitProvider holds the same fields as ForProvider, with the exception\nof Identifier and other resource reference fields. The fields that are\nin InitProvider are merged into ForProvider when the resource is created.\nThe same fields are also added to the terraform ignore_changes hook, to\navoid updating them after creation. This is useful for fields that are\nrequired on creation, but we do not desire to update them after creation,\nfor example because of an external controller is managing them, like an\nautoscaler."

### fn spec.initProvider.withActiveDirectory

```ts
withActiveDirectory(activeDirectory)
```

"A active_directory block as defined below."

### fn spec.initProvider.withActiveDirectoryMixin

```ts
withActiveDirectoryMixin(activeDirectory)
```

"A active_directory block as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withIdentity

```ts
withIdentity(identity)
```

"The identity block where it is used when customer managed keys based encryption will be enabled as defined below."

### fn spec.initProvider.withIdentityMixin

```ts
withIdentityMixin(identity)
```

"The identity block where it is used when customer managed keys based encryption will be enabled as defined below."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.withLocation

```ts
withLocation(location)
```

"Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."

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

## obj spec.initProvider.activeDirectory

"A active_directory block as defined below."

### fn spec.initProvider.activeDirectory.withAesEncryptionEnabled

```ts
withAesEncryptionEnabled(aesEncryptionEnabled)
```

"If enabled, AES encryption will be enabled for SMB communication. Defaults to false.\nIf enabled, AES encryption will be enabled for SMB communication."

### fn spec.initProvider.activeDirectory.withDnsServers

```ts
withDnsServers(dnsServers)
```

"A list of DNS server IP addresses for the Active Directory domain. Only allows IPv4 address."

### fn spec.initProvider.activeDirectory.withDnsServersMixin

```ts
withDnsServersMixin(dnsServers)
```

"A list of DNS server IP addresses for the Active Directory domain. Only allows IPv4 address."

**Note:** This function appends passed data to existing values

### fn spec.initProvider.activeDirectory.withDomain

```ts
withDomain(domain)
```

"The name of the Active Directory domain."

### fn spec.initProvider.activeDirectory.withKerberosAdName

```ts
withKerberosAdName(kerberosAdName)
```

"Name of the active directory machine.\nName of the active directory machine. This optional parameter is used only while creating kerberos volume."

### fn spec.initProvider.activeDirectory.withKerberosKdcIp

```ts
withKerberosKdcIp(kerberosKdcIp)
```

"kdc server IP addresses for the active directory machine.\nIP address of the KDC server (usually same the DC). This optional parameter is used only while creating kerberos volume."

### fn spec.initProvider.activeDirectory.withLdapOverTlsEnabled

```ts
withLdapOverTlsEnabled(ldapOverTlsEnabled)
```

"Specifies whether or not the LDAP traffic needs to be secured via TLS. Defaults to false.\nSpecifies whether or not the LDAP traffic needs to be secured via TLS."

### fn spec.initProvider.activeDirectory.withLdapSigningEnabled

```ts
withLdapSigningEnabled(ldapSigningEnabled)
```

"Specifies whether or not the LDAP traffic needs to be signed. Defaults to false.\nSpecifies whether or not the LDAP traffic needs to be signed."

### fn spec.initProvider.activeDirectory.withLocalNfsUsersWithLdapAllowed

```ts
withLocalNfsUsersWithLdapAllowed(localNfsUsersWithLdapAllowed)
```

"If enabled, NFS client local users can also (in addition to LDAP users) access the NFS volumes. Defaults to false.\nIf enabled, NFS client local users can also (in addition to LDAP users) access the NFS volumes."

### fn spec.initProvider.activeDirectory.withOrganizationalUnit

```ts
withOrganizationalUnit(organizationalUnit)
```

"The Organizational Unit (OU) within Active Directory where machines will be created. If blank, defaults to CN=Computers.\nThe Organizational Unit (OU) within the Windows Active Directory where machines will be created. If blank, defaults to 'CN=Computers'"

### fn spec.initProvider.activeDirectory.withSiteName

```ts
withSiteName(siteName)
```

"The Active Directory site the service will limit Domain Controller discovery to. If blank, defaults to Default-First-Site-Name.\nThe Active Directory site the service will limit Domain Controller discovery to. If blank, defaults to 'Default-First-Site-Name'"

### fn spec.initProvider.activeDirectory.withSmbServerName

```ts
withSmbServerName(smbServerName)
```

"The NetBIOS name which should be used for the NetApp SMB Server, which will be registered as a computer account in the AD and used to mount volumes."

### fn spec.initProvider.activeDirectory.withUsername

```ts
withUsername(username)
```

"The Username of Active Directory Domain Administrator."

## obj spec.initProvider.activeDirectory.serverRootCaCertificateSecretRef

"When LDAP over SSL/TLS is enabled, the LDAP client is required to have a base64 encoded Active Directory Certificate Service's self-signed root CA certificate, this optional parameter is used only for dual protocol with LDAP user-mapping volumes. Required if ldap_over_tls_enabled is set to true.\nWhen LDAP over SSL/TLS is enabled, the LDAP client is required to have base64 encoded Active Directory Certificate Service's self-signed root CA certificate, this optional parameter is used only for dual protocol with LDAP user-mapping volumes."

### fn spec.initProvider.activeDirectory.serverRootCaCertificateSecretRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.initProvider.activeDirectory.serverRootCaCertificateSecretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.initProvider.activeDirectory.serverRootCaCertificateSecretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.initProvider.identity

"The identity block where it is used when customer managed keys based encryption will be enabled as defined below."

### fn spec.initProvider.identity.withIdentityIds

```ts
withIdentityIds(identityIds)
```

"The identity id of the user assigned identity to use when type is UserAssigned"

### fn spec.initProvider.identity.withIdentityIdsMixin

```ts
withIdentityIdsMixin(identityIds)
```

"The identity id of the user assigned identity to use when type is UserAssigned"

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

"The identity type, which can be SystemAssigned or UserAssigned. Only one type at a time is supported by Azure NetApp Files."

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