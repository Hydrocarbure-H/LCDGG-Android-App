
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Webkit;
using Android.Widget;

namespace TestLCDGG
{
    [Activity(Label = "FullScreenActivity", Theme = "@android:style/Theme.Holo.Light.NoActionBar.Fullscreen")]
    public class FullScreenActivity : Activity
    {
        public WebView webview;
        


        public override bool OnKeyDown(Android.Views.Keycode keyCode, Android.Views.KeyEvent e)
        {
            if (keyCode == Keycode.Back && web_view.CanGoBack())
            {
                web_view.GoBack();
                return true;
            }
            return base.OnKeyDown(keyCode, e);
        }

        WebView web_view;

        public class HelloWebViewClient : WebViewClient
        {
            public override bool ShouldOverrideUrlLoading(WebView view, string url)
            {
                view.LoadUrl(url);
                return false;
            }
        }



        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            // Create your application here

            string url_to_load = MenuOnRight.url_page;

            SetContentView(Resource.Layout.FullScreen);


            web_view = FindViewById<WebView>(Resource.Id.webview1);
            web_view.Settings.JavaScriptEnabled = true;
            web_view.SetWebViewClient(new HelloWebViewClient());
            web_view.LoadUrl(url_to_load);

            



        }

    }

}
