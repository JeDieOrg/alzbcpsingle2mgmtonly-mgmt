using './main.bicep'

// General Parameters
param parLocations = [
  'westeurope'
  ''
]
param parEnableTelemetry = true

param platformManagementConfig = {
  createOrUpdateManagementGroup: true
  managementGroupName: 'management-bcp-mgmt-only-single2'
  managementGroupParentId: 'platform-bcp-mgmt-only-single2'
  managementGroupIntermediateRootName: 'alz-bcp-mgmt-only-single2'
  managementGroupDisplayName: 'Management'
  managementGroupDoNotEnforcePolicyAssignments: []
  managementGroupExcludedPolicyAssignments: []
  customerRbacRoleDefs: []
  customerRbacRoleAssignments: []
  customerPolicyDefs: []
  customerPolicySetDefs: []
  customerPolicyAssignments: []
  subscriptionsToPlaceInManagementGroup: ['7ede5fbe-9dbe-4a13-8de0-9b1663b449e8']
  waitForConsistencyCounterBeforeCustomPolicyDefinitions: 10
  waitForConsistencyCounterBeforeCustomPolicySetDefinitions: 10
  waitForConsistencyCounterBeforeCustomRoleDefinitions: 10
  waitForConsistencyCounterBeforePolicyAssignments: 40
  waitForConsistencyCounterBeforeRoleAssignments: 40
  waitForConsistencyCounterBeforeSubPlacement: 10
}

// Only specify the parameters you want to override - others will use defaults from JSON files
param parPolicyAssignmentParameterOverrides = {
  // No policy assignments in platform-management currently
}
