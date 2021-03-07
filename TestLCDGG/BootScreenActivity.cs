
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Xamarin.Essentials;

namespace TestLCDGG
{
    [Activity(Label = "@string/app_name", Icon = "@mipmap/icon", MainLauncher = true)]
    public class BootScreenActivity : Activity
    {

        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
            SetContentView(Resource.Layout.BootScreen);

            Xamarin.Essentials.Platform.Init(this, bundle);

            var current = Connectivity.NetworkAccess;

            if (current != NetworkAccess.Internet)
            {
                AlertDialog.Builder alertDialog = new AlertDialog.Builder(this);
                alertDialog.SetTitle("Connexion Internet Requise");
                alertDialog.SetMessage("Votre appareil ne semble pas être connecté à Internet.\n\nVous devez être conecté pour accéder aux articles !");
                alertDialog.SetNeutralButton("OK", delegate
                {
                    alertDialog.Dispose();
                    Android.OS.Process.KillProcess(Android.OS.Process.MyPid());
                });
                alertDialog.Show();

            }

        }


        protected override void OnResume()
        {
            base.OnResume();
            Task startupWork = new Task(() => { SimulateStartup(); });
            startupWork.Start();

        }

        async void SimulateStartup()
        {
            

            var current = Connectivity.NetworkAccess;

            if (current != NetworkAccess.Internet)
            {
                await Task.Delay(100000);
                Android.OS.Process.KillProcess(Android.OS.Process.MyPid());
            }
            else
            {
                await Task.Delay(2000); // Simulate a bit of startup work.
                StartActivity(new Intent(Application.Context, typeof(MainActivity)));
            }
            
        }
        public override void OnBackPressed() { }

    }

}
