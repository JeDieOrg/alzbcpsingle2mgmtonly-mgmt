using './main-rbac.bicep'

param parCorpManagementGroupName = 'corp-bcp-mgmt-only-single2'
param parConnectivityManagementGroupName = 'connectivity-bcp-mgmt-only-single2'
param parManagementGroupExcludedPolicyAssignments = []
param parEnableTelemetry = true
