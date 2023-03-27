local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = {"APDMetaAudienceNetworkAdapter"},
		frameworks = { 'Accounts', "FBAudienceNetwork", 'FBSDKCoreKit',  'FBSDKLoginKit', 'FBSDKShareKit', 'FBSDKCoreKit_Basics', "FBAEMKit", "Accelerate"},
		frameworksOptional = {},
		delegates = { },
		usesSwift = true,
	},
}

return metadata
