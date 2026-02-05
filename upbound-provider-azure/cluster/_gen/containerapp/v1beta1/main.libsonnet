{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  containerApp: (import 'containerApp.libsonnet'),
  containerJob: (import 'containerJob.libsonnet'),
  customDomain: (import 'customDomain.libsonnet'),
  environment: (import 'environment.libsonnet'),
  environmentCertificate: (import 'environmentCertificate.libsonnet'),
  environmentCustomDomain: (import 'environmentCustomDomain.libsonnet'),
  environmentDaprComponent: (import 'environmentDaprComponent.libsonnet'),
  environmentStorage: (import 'environmentStorage.libsonnet'),
}
