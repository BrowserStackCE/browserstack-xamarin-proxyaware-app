using System;
using System.Net;
using System.Net.Http;
using System.Threading;
using System.Threading.Tasks;
using Android.Views;
using Android.Widget;

namespace SampleApp
{
    public class HTTPService
    {
        private readonly IProxyInfoProvider _proxyInfoProvider;

        private readonly HttpClient _httpClient;

        //does not set the proxy details - non-proxy aware scenraio
        public HTTPService(TextView textView)
        {
            _httpClient = CreateHttpClient(textView);
          
        }

        //sets the system proxy - proxy aware scenario
        public HTTPService(IProxyInfoProvider proxyInfoProvider, TextView textView)
        {
            _proxyInfoProvider = proxyInfoProvider;

            _httpClient = CreateHttpClient(textView);
        }

        private HttpClient CreateHttpClient(TextView textView)

        {
            HttpClient httpClient;
          
            Console.WriteLine("HTTPService endpoint url: "+textView.Text);
            
            //sets the proxy details fetched from ProxyInfoProvider class for the URL passed from MainActivy.cs
            if (_proxyInfoProvider != null) {
                var handler = new HttpClientHandler
                {
                    Proxy = _proxyInfoProvider.GetProxySettings()
                };
                httpClient = new HttpClient(handler)
                {
                    BaseAddress = new Uri(textView.Text)
                };
            }
            else
            {
                httpClient = new HttpClient()
                {
                    BaseAddress = new Uri(textView.Text)
                };
               
            }

            return httpClient;
        }

       
        public async Task<string> GetStringAsync(string url, CancellationToken cancellationToken)
        {
            var response = await _httpClient.GetAsync(url, cancellationToken);
            return await response.Content.ReadAsStringAsync();
        }
    }
}
