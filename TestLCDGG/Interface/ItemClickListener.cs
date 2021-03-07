using System;
using Android.Views;

namespace TestLCDGG.Interface
{
    interface ItemClickListener
    {
        void OnClick(View view, int position, bool isLongClick);
    }
}
