{
	"_Name": "MyApplication",
	"Version": "/MyApplication/Globals/AppDefinition_Version.global",
	"MainPage": "/MyApplication/Pages/Main.page",
	"OnLaunch": [
		"/MyApplication/Actions/Service/InitializeOnline.action"
	],
	"OnWillUpdate": "/MyApplication/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/MyApplication/Actions/Service/InitializeOnline.action",
	"Styles": "/MyApplication/Styles/Styles.less",
	"Localization": "/MyApplication/i18n/i18n.properties",
	"_SchemaVersion": "23.8"
}