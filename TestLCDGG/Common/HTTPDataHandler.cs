using System;
using System.Text;
using Android.Support.V7.App;
using Android.Webkit;
using Java.IO;
using Java.Net;
using Xamarin.Essentials;

namespace TestLCDGG.Common
{
    public class HTTPDataHandler
    {
        static string stream = null;
        private String URL;


        
        public string GetHTTPData(string urlString)
        {
            
            try
            {

                URL url = new URL(urlString);
                using (var urlConnection = (HttpURLConnection)url.OpenConnection())
                {
                    if (urlConnection.ResponseCode == HttpStatus.Ok)
                    {
                        BufferedReader reader = new BufferedReader(new InputStreamReader(urlConnection.InputStream));
                        StringBuilder sb = new StringBuilder();
                        String line;
                        while ((line = reader.ReadLine()) != null)
                            sb.Append(line);
                        stream = sb.ToString();
                        urlConnection.Disconnect();

                    }
                }

            }
            catch (Exception ex)
            {

            }
            return stream;
        }
    }

}
