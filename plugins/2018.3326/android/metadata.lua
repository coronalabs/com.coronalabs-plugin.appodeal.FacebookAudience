local metadata =
{
	plugin =
	{
		format = "jar",
		manifest =
		{
			applicationChildElements =
			{
				[[
					<!--suppress AndroidDomInspection -->
        <activity
            android:name="com.facebook.ads.AudienceNetworkActivity"
            android:configChanges="keyboardHidden|orientation|screenSize"
            android:exported="false"
            android:theme="@android:style/Theme.Translucent.NoTitleBar" />
        <activity
            android:name="com.facebook.ads.internal.ipc.RemoteANActivity"
            android:configChanges="keyboardHidden|orientation|screenSize"
            android:exported="false"
            android:process=":adnw"
            android:theme="@android:style/Theme.Translucent.NoTitleBar" />

        <service
            android:name="com.facebook.ads.internal.ipc.AdsProcessPriorityService"
            android:exported="false" />
        <service
            android:name="com.facebook.ads.internal.ipc.AdsMessengerService"
            android:exported="false"
            android:process=":adnw" />

        <provider
            android:name="com.facebook.ads.AudienceNetworkContentProvider"
            android:authorities="${applicationId}.AudienceNetworkContentProvider"
            android:exported="false" />
			]]
			}
		}
	},
}

return metadata