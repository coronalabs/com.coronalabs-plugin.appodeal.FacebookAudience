local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { 'AppodealMetaAudienceNetworkAdapter' },
		frameworks = { 'Accounts', 'FBAudienceNetwork', 'FBSDKCoreKit', 'FBSDKCoreKit_Basics', 'FBAEMKit', 'Accelerate' },
		frameworksOptional = { 'Network' },
		usesSwift = true,
	},
}

return metadata
