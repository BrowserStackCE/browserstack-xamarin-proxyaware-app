using System;
using System.Net;
using Java.Lang;

namespace SampleApp
{
    public class ProxyInfoProvider : IProxyInfoProvider
    {
        public WebProxy GetProxySettings()
        {
            var proxyHost = JavaSystem.GetProperty("http.proxyHost");
            var proxyPort = JavaSystem.GetProperty("http.proxyPort");
            //setting this for local android(emulator) instance
            //var proxyHost = "10.0.2.2";
            //var proxyPort = "3130";
            Console.WriteLine("Proxy host is: "+proxyHost);
            Console.WriteLine("Proxy port is: "+proxyPort);

            return !string.IsNullOrEmpty(proxyHost) && !string.IsNullOrEmpty(proxyPort)
                ? new WebProxy($"{proxyHost}:{proxyPort}")
                : null;
        }
    }
}
