using System;
using System.Text;
using System.Threading.Tasks;
using Android.App;
using Android.Content;
using Android.Net;
using Android.OS;
using Android.Runtime;
using Android.Support.Design.Widget;
using Android.Support.V7.App;
using Android.Support.V7.Widget;
using Android.Views;
using Android.Webkit;
using Android.Widget;
using Newtonsoft.Json;
using TestLCDGG.Adapter;
using TestLCDGG.Common;
using TestLCDGG.Model;
using Xamarin.Essentials;

namespace TestLCDGG
{
    [Activity(Label = "@string/app_name", Icon = "@mipmap/icon", Theme = "@style/Theme.AppCompat.NoActionBar", MainLauncher = false)]
    public class MainActivity : AppCompatActivity
    {
        Android.Support.V7.Widget.Toolbar toolbar;
        RecyclerView recyclerView;
        RssObject rssObject;

        private const string RSS_link = "https://lcdgg.thomascyrix.com/feed/";
        private const string RSS_to_json = "https://api.rss2json.com/v1/api.json?rss_url=";

        bool boolWifi = false, boolDonneesMobiles = false;



        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);

            
            //verification connexion Internet

        Xamarin.Essentials.Platform.Init(this, bundle);

            var current = Connectivity.NetworkAccess;

            if (current != NetworkAccess.Internet)
            {
                Android.Support.V7.App.AlertDialog.Builder alertDialog = new Android.Support.V7.App.AlertDialog.Builder(this);
                alertDialog.SetTitle("Connexion Internet Requise");
                alertDialog.SetMessage("Votre appareil ne semble pas être connecté à Internet.\n\nVous devez être conecté pour accéder aux articles !");
                alertDialog.SetNeutralButton("OK", delegate
                {
                    alertDialog.Dispose();
                });
                alertDialog.Show();
                async void SimulateStartup()
                {
                    await Task.Delay(8000); 
                    StartActivity(new Intent(Application.Context, typeof(MainActivity)));
                }
               
            }


            SetContentView(Resource.Layout.Main);

            toolbar = FindViewById<Android.Support.V7.Widget.Toolbar>(Resource.Id.toolbar);
            toolbar.Title = "Derniers articles";
            SetSupportActionBar(toolbar);

            recyclerView = FindViewById<RecyclerView>(Resource.Id.recyclerView);

            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this, LinearLayoutManager.Vertical, false);
            recyclerView.SetLayoutManager(linearLayoutManager);



            //detection type de connexion Internet
            ConnectivityManager connMng = (ConnectivityManager)GetSystemService(Context.ConnectivityService);
            NetworkInfo activeInfo = connMng.ActiveNetworkInfo;

            boolWifi = activeInfo.Type == ConnectivityType.Wifi;
            boolDonneesMobiles = activeInfo.Type == ConnectivityType.Mobile;

            if (boolWifi == true)
            {
                Toast.MakeText(this, "Connecté au Wifi !", ToastLength.Long).Show();
            }
            else
            {
                Toast.MakeText(this, "Connecté aux données mobiles !", ToastLength.Long).Show();
            }

            LoadData();

            

        }

        

        public override bool OnCreateOptionsMenu(IMenu menu)
        {
            MenuInflater.Inflate(Resource.Menu.menu_main, menu);
            return true;
        }

        public override bool OnOptionsItemSelected(IMenuItem item)
        {
            int id = item.ItemId;
            if (item.ItemId == Resource.Id.menu_categories)
            {
                Intent nextActivity = new Intent(this, typeof(MenuOnRight));
                StartActivity(nextActivity);
            }
            

            return true;
        }

        

        private void LoadData()
        {
            StringBuilder strBuilder = new StringBuilder(RSS_to_json);
            strBuilder.Append(RSS_link);

            new LoadDataAsync(this).Execute(strBuilder.ToString());
        }

        class LoadDataAsync : AsyncTask<string, string, string>
        {

            MainActivity mainActivity;
            

            public LoadDataAsync(MainActivity mainActivity)
            {
                this.mainActivity = mainActivity;
            }

            
            protected override string RunInBackground(params string[] @params)
            {
                string result = new HTTPDataHandler().GetHTTPData(@params[0]);
                
                return result;
            }

            protected override void OnPostExecute(string result)
            {
                RssObject data = JsonConvert.DeserializeObject<RssObject>(result);

                

                FeedAdapter adapter = new FeedAdapter(data, mainActivity);
                mainActivity.recyclerView.SetAdapter(adapter);
                adapter.NotifyDataSetChanged();

            }
            

        }

    }
}

