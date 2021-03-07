
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Android.App;
using Android.Content;
using Android.Graphics;
using Android.Graphics.Drawables;
using Android.OS;
using Android.Runtime;
using Android.Text;
using Android.Views;
using Android.Webkit;
using Android.Widget;
using TestLCDGG.Adapter;
using TestLCDGG.Model;
using Xamarin.Essentials;
using static Android.Text.Html;



namespace TestLCDGG
{
    [Activity(Label = "ArticleContentActivity")]
    public class ArticleContentActivity : Activity
    {

        string article_title_STR = FeedAdapter.article_title;
        string article_PubDate_STR = FeedAdapter.article_PudDate;
        public static string html_code = FeedAdapter.article_content;
        string ulr_to_load = FeedAdapter.urlX;
        string article_author = FeedAdapter.article_author;
        public string article_content= Html.FromHtml(html_code).ToString();

        protected override void OnCreate(Bundle savedInstanceState)
        {
            //TEST
            

            Console.WriteLine("#####################\n##################\n#################");

            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.news_layout);

            


            //########
            //TITLE
            TextView article_Title = (TextView)FindViewById(Resource.Id.article_title_layout);
            article_Title.Text = article_title_STR;
            
            //Pubdate
            TextView article_PubDate = (TextView)FindViewById(Resource.Id.article_PubDate_layout);
            article_PubDate.Text = article_PubDate_STR;

            //conversion ARTICLE CONTENT EN PLAINTEXT

            


            WebView web_view = FindViewById<WebView>(Resource.Id.webView3);

            string start_to_load = "<html><body style=\"background-color:black; color:white; font-size:20px; margin-top:20px; \" align=\"justify\";>";
            string end_to_load = "</body></html>";
            string article_content_to_load = FeedAdapter.article_content;
            string total_to_load = start_to_load + article_content_to_load + end_to_load;

            web_view.LoadData(total_to_load, "text/html", null);







            var article_content_voice = FindViewById<Button>(Resource.Id.article_content_voice);
            var article_access_button = FindViewById<Button>(Resource.Id.article_access_button_layout);
            var article_share_button = FindViewById<Button>(Resource.Id.share_button_layout);
            string url_to_load = FeedAdapter.urlX;




            article_access_button.Click += (s, e) =>
            {
                
                Intent nextActivity = new Intent(this, typeof(ArticleActivity));
                StartActivity(nextActivity);

            };

            article_content_voice.Click += (s, e) =>
            {
                Console.WriteLine(article_content);
                SpeakNow();

            };

            article_share_button.Click += (s, e) =>
            {
                
                var hasText = Clipboard.HasText;
                Clipboard.SetTextAsync(url_to_load);
                Toast.MakeText(this, "Lien copié dans le presse-papier !", ToastLength.Long).Show();
            };



            
        }
        public async Task SpeakNow()
        {
            var locales = await TextToSpeech.GetLocalesAsync();

            // Grab the first locale
            var locale = locales.FirstOrDefault();

            var settings = new SpeechOptions()
            {
                Volume = .75f,
                Pitch = 1.0f,
                Locale = locale
            };

            await TextToSpeech.SpeakAsync(article_content, settings);
        }

    }
}


