using System;
using System.Net;
using Android.App;
using Android.OS;
using Android.Runtime;
using Android.Support.Design.Widget;
using Android.Support.V7.App;
using Android.Views;
using Android.Widget;
using Java.Lang;
using System.Net.Http;
using String = System.String;
using System.Threading;
using System.Text.RegularExpressions;

namespace SampleApp
{
    [Activity(Label = "@string/app_name", Theme = "@style/AppTheme.NoActionBar", MainLauncher = true)]
    public class MainActivity : AppCompatActivity
    {
     

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
           
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            SetContentView(Resource.Layout.activity_main);

            proxySetupAsync();
            
        }

       
        public void proxySetupAsync()
        {
            String iPDetails;
            TextView iptextView = FindViewById<TextView>(Resource.Id.ipdata);
            TextView urlDataTextView = FindViewById<TextView>(Resource.Id.urldata);
            CheckBox checkbox = FindViewById<CheckBox>(Resource.Id.isProxyAware);

            ProxyInfoProvider proxyInfoProvider = new ProxyInfoProvider();

            EditText endpointURLEditText = FindViewById<EditText>(Resource.Id.endpointURL);

            try
            {
                //get url/uri data from EditText on Keypress.
                endpointURLEditText.KeyPress += async (object sender, View.KeyEventArgs e) =>
                {
                    e.Handled = false;
                    if (e.Event.Action == KeyEventActions.Down && e.KeyCode == Keycode.Enter)
                    {
                        if (checkbox.Checked)
                        {
                            checkbox.Toggle();
                            setToast("Not Proxy Aware");
                        }
                        urlDataTextView.Text = (String)endpointURLEditText.Text;
                        e.Handled = true;

                        //validating if the URI entered is in the right format
                        
                        if (isUriValid(urlDataTextView.Text))
                        {
                            //checking if the entered URL/URI exists or not
                            if (checkIfUriExists(urlDataTextView.Text))
                            {
                                Console.WriteLine("Endpoint URL:" + urlDataTextView.Text);
                                iPDetails = await new HTTPService(urlDataTextView).GetStringAsync(urlDataTextView.Text, CancellationToken.None);
                                iptextView.Text = "Details: \n"+ iPDetails;

                                
                                //making the app proxy-aware
                                checkbox.Click += async (o, e) =>
                                {
                                    if (checkbox.Checked)
                                    {
                                        iPDetails = await new HTTPService(proxyInfoProvider, urlDataTextView).GetStringAsync(urlDataTextView.Text, CancellationToken.None);
                                        iptextView.Text = "PA Details: \n" + iPDetails;
                                        setToast("Proxy Aware");
                                    }
                                    else
                                    {
                                        //if checkbox is unchecked reverting the proxy-aware settings
                                        iPDetails = await new HTTPService(urlDataTextView).GetStringAsync(urlDataTextView.Text, CancellationToken.None);
                                        iptextView.Text = "Details: \n"+ iPDetails;
                                        setToast("Not Proxy Aware");
                                    }
                                };
                                Console.WriteLine(iPDetails);
                            }
                            else
                            {
                                urlDataTextView.Text = "URI entered does not exists";
                                iptextView.Text = "";
                            }
                        }
                        else
                        {
                            urlDataTextView.Text = "URI entered is not valid";
                            iptextView.Text = "";
                        }
                    }
                };
            }
            catch (System.UriFormatException err)
            {
                Console.WriteLine("Expection: " + err);
            }
           
        }

        //this function checks if the URI exists or not by creating a WebResponse object
        public bool checkIfUriExists(String checkuri)
        {
            Uri uri = new Uri(checkuri);
            WebRequest request = WebRequest.Create(uri);
            request.Timeout = 15000;
            bool result = true;
            WebResponse response;
            try
            {
                response = request.GetResponse();
            }catch(System.Exception)
            {
                result = false;
            }
            return result;
        }

        public bool isUriValid(String checkuri)
        {
            bool result = false;
            Regex validURI = new Regex("^http(s)?://([\\w-]+.)+[\\w-]+(/[\\w- ./?%&=])?$");
            if (validURI.IsMatch(checkuri))
                result = true;
            return result;
        }

        public void setToast(String showData)
        {
            Toast.MakeText(this, showData, ToastLength.Short).Show();
        }
    }
}
