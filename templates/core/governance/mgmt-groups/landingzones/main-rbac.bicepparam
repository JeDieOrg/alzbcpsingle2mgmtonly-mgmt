using './main-rbac.bicep'

param parLandingZonesManagementGroupName = 'landingzones-bcp-mgmt-only-single2'
param parPlatformManagementGroupName = 'platform-bcp-mgmt-only-single2'
param parConnectivityManagementGroupName = 'connectivity-bcp-mgmt-only-single2'
param parManagementGroupExcludedPolicyAssignments = []
param parEnableTelemetry = true
