
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.Support.V7.App;
using Android.Support.V7.Widget;
using Xamarin.Essentials;
using System.Threading.Tasks;

namespace TestLCDGG
{
    [Activity(Label = "MenuOnRight")]
    public class MenuOnRight : Activity
    {

        public static string url_page;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.Utip);


            var website_access_button = FindViewById<Button>(Resource.Id.website_access_button);
            var contact_LCDGG_button = FindViewById<Button>(Resource.Id.contact_LCDGG_button);
            var contact_DEV_button = FindViewById<Button>(Resource.Id.contact_button);
            var news_button = FindViewById<Button>(Resource.Id.news);
            var uTip_button = FindViewById<Button>(Resource.Id.uTip_button);
            var tipeee_button = FindViewById<Button>(Resource.Id.tipeee_button);


            website_access_button.Click += (s, e) =>
            {

                url_page = "https://lcdgg.thomascyrix.com/";
                Intent nextActivity = new Intent(this, typeof(FullScreenActivity));
                StartActivity(nextActivity);

            };

            contact_DEV_button.Click += Contact_Button_Click;

            async void Contact_Button_Click(object sender, EventArgs e)
            {
                Android.App.AlertDialog.Builder alertDialog = new Android.App.AlertDialog.Builder(this);
                alertDialog.SetTitle("Envoyer un mail");
                alertDialog.SetMessage("Vous allez être redirigé vers votre application mail.");
                alertDialog.SetNeutralButton("OK", delegate
                {
                    string sujet = "Question LCDGG APP";
                    string corps = "Bonjour DriftKing,\n\n ";
                    string[] destinataire = new string[] { "driftking.dk.moderation@gmail.com" };

                    Intent email = new Intent(Intent.ActionSend);
                    email.PutExtra(Intent.ExtraEmail, destinataire);
                    email.PutExtra(Intent.ExtraSubject, sujet);
                    email.PutExtra(Intent.ExtraText, corps);
                    email.SetType("message/rfc822");
                    StartActivity(Intent.CreateChooser(email, "Quelle application : "));


                    alertDialog.Dispose();
                });
                alertDialog.Show();

               
            }

            contact_LCDGG_button.Click += (s, e) =>
            {
                url_page = "https://lcdgg.thomascyrix.com/contact/";
                Intent nextActivity = new Intent(this, typeof(FullScreenActivity));
                StartActivity(nextActivity);

            };

            news_button.Click += (s, e) =>
            {

                Intent nextActivity = new Intent(this, typeof(NewsActivity));
                StartActivity(nextActivity);

            };

            uTip_button.Click += (s, e) =>
            {

                url_page = "https://www.utip.io/thomascyrix";
                Intent nextActivity = new Intent(this, typeof(FullScreenActivity));
                StartActivity(nextActivity);

            };

            tipeee_button.Click += (s, e) =>
            {

                url_page = "https://fr.tipeee.com/thomas-cyrix-jetons-leur-des-tomates-pourries";
                Intent nextActivity = new Intent(this, typeof(FullScreenActivity));
                StartActivity(nextActivity);

            };




        }


    }


}







