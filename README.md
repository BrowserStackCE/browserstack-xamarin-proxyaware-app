![BrowserStack Logo](https://camo.githubusercontent.com/09765325129b9ca76d770b128dbe30665379b7f2915d9b60bf57fc44d9920305/68747470733a2f2f7777772e62726f77736572737461636b2e636f6d2f696d616765732f7374617469632f6865616465722d6c6f676f2e6a7067)


# BrowserStack Example - Xamarin based proxy aware android app

* This app demonstrates how proxy-aware vs non-proxy aware applications behave on BrowserStack.

## What is a proxy-aware app?
- https://docstore.mik.ua/orelly/networking_2ndEd/fire/ch09_02.htm

## Workflow
- Enter the expected URL/URI that needs to be checked in the app. Best example for getting the IP details would be http://ip-api.com/json
- By default, the app is not proxy-aware. It means the api/network calls will try to be resolved directly via the device's public wifi and will not detect system proxy.
- Once the checkbox "Make proxy aware" is checked, the app will detect the system proxy using the following code:
```
using System.Net;
.
.
public WebProxy GetProxySettings()
{
	var proxyHost = JavaSystem.GetProperty("http.proxyHost");
	var proxyPort = JavaSystem.GetProperty("http.proxyPort");
	.
	.
	.
	return !string.IsNullOrEmpty(proxyHost) && !string.IsNullOrEmpty(proxyPort)
	    ? new WebProxy($"{proxyHost}:{proxyPort}")
	    : null;
}
```
- Once the proxy details are fetched it will be set using the HTTPClientHandler library of .Net 5 (https://docs.microsoft.com/en-us/dotnet/api/system.net.http.httpclienthandler.proxy?view=net-5.0)
```
var handler = new HttpClientHandler
{
    Proxy = _proxyInfoProvider.GetProxySettings()
};
httpClient = new HttpClient(handler)
{
    BaseAddress = new Uri("<url-fetched>")
};
```
- In  additon to this, there are 2 validations being performed on the URL/URI passed
* isUriValid(String) - Validates the URI format
* checkIfUriExists(String) - Validates if the URI exists 

## Note

* Make sure not to add '/' at the end of the URI/URL thats being checked.

## Example scenario
* Download the Signed APK from https://github.com/nithyamn/bs-xamarin-proxyaware-app/blob/main/SampleApp/com.companyname.proxyaware-Signed.apk. In addition, you can also Clone the repo and build the app on Visual Studio.
* Enter http://ip-api.com/json on your local browser. Note the IP mentioned in the "query" field.
* Start an AppLive session from https://app-live.browserstack.com/ and upload the .apk file that you downloaed or built.
* Once the App has started, enter the same URI as above. The IP displayed would be different.
* Enable the proxy-aware checkbox and on the Devtools "Logcat" you can now search for "Proxy" and there should be two outputs for the Proxy host and Proxy port. This indicates that the app is now able to detect the devices system proxy.
* To get the same IP on the app as your local machine, you can download and enable the Local testing app on you machine. Along with that enable "Force-Local" option (Ref: https://www.browserstack.com/docs/app-live/local-testing) which will route all the traffic to BrowserStack from your machine. 
* Once this is done and the "Make proxy aware" checkbox is checked you should see the same IP on the app's UI as on your local browser when http://ip-api.com/json was resolved.

## Reference
- https://medium.com/@anna.domashych/httpclient-and-proxy-76835c784eab
- https://docs.microsoft.com/en-us/dotnet/api/system.net.http.httpclienthandler.proxy?view=net-5.0
- https://docs.microsoft.com/en-us/dotnet/api/system.net.webproxy?view=net-5.0
