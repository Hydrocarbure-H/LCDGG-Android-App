
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
using TestLCDGG.Adapter;
using TestLCDGG.Model;

namespace TestLCDGG
{
    [Activity(Label = "ArticleActivity", Theme = "@android:style/Theme.Holo.Light.NoActionBar.Fullscreen")]
    public class ArticleActivity : Activity
    {

        string urlArticle1, urlArticle2, urlArticleX;
       

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

                string url_to_load = FeedAdapter.urlX;

                SetContentView(Resource.Layout.Article);


                web_view = FindViewById<WebView>(Resource.Id.webView3);
                web_view.Settings.JavaScriptEnabled = true;
                
                web_view.LoadUrl(url_to_load);






            }
        }
}
