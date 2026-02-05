{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  domain: (import 'domain.libsonnet'),
  domainTopic: (import 'domainTopic.libsonnet'),
  eventGridNamespace: (import 'eventGridNamespace.libsonnet'),
  eventSubscription: (import 'eventSubscription.libsonnet'),
  partnerConfiguration: (import 'partnerConfiguration.libsonnet'),
  systemTopic: (import 'systemTopic.libsonnet'),
  systemTopicEventSubscription: (import 'systemTopicEventSubscription.libsonnet'),
  topic: (import 'topic.libsonnet'),
}
