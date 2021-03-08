using System;
using System.Net;

namespace SampleApp
{
    public interface IProxyInfoProvider
    {
        WebProxy GetProxySettings();
    }
}
