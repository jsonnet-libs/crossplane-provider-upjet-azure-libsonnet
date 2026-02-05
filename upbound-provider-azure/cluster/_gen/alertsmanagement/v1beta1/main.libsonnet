{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  monitorAlertProcessingRuleActionGroup: (import 'monitorAlertProcessingRuleActionGroup.libsonnet'),
  monitorAlertProcessingRuleSuppression: (import 'monitorAlertProcessingRuleSuppression.libsonnet'),
  monitorAlertPrometheusRuleGroup: (import 'monitorAlertPrometheusRuleGroup.libsonnet'),
  monitorSmartDetectorAlertRule: (import 'monitorSmartDetectorAlertRule.libsonnet'),
}
