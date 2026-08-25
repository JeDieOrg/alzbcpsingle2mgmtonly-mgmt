using './main-rbac.bicep'

param parPlatformManagementGroupName = 'platform-bcp-mgmt-only-single2'
param parConnectivityManagementGroupName = 'connectivity-bcp-mgmt-only-single2'
param parManagementGroupExcludedPolicyAssignments = []
param parEnableTelemetry = true
