using System;
using Android.Content;
using Android.Support.V7.Widget;
using Android.Widget;
using Android.Views;
using TestLCDGG.Interface;
using TestLCDGG.Model;
using Xamarin.Essentials;
using System.Linq;

namespace TestLCDGG.Adapter
{
    class FeedViewHolder : RecyclerView.ViewHolder, View.IOnClickListener, View.IOnLongClickListener
    {

        public TextView txtTitle, txtPubDate, txtAuthor;
        public ItemClickListener itemClickListener { get; set; }
        


        public FeedViewHolder(View itemView) : base(itemView)
        {
            txtTitle =   (TextView)itemView.FindViewById(Resource.Id.txtTitle);
            txtPubDate = (TextView)itemView.FindViewById(Resource.Id.txtPubDate);
            txtAuthor = (TextView)itemView.FindViewById(Resource.Id.author_layout);
        



            //set event

            itemView.SetOnClickListener(this);
            itemView.SetOnLongClickListener(this);

        }


        public void OnClick(View v)
        {
            itemClickListener.OnClick(v, AdapterPosition, false);
        }

        public bool OnLongClick(View v)
        {
            itemClickListener.OnClick(v, AdapterPosition, true);
            return true;
        }
    }


    public class FeedAdapter : RecyclerView.Adapter, ItemClickListener
    {
        //Using remotecontext...
        public RssObject rssObject;
        private Context mContext;
        private LayoutInflater inflater;
        

        public FeedAdapter(RssObject rssObject, Context mContext)
        {
            this.rssObject = rssObject;
            this.mContext = mContext;
            inflater = LayoutInflater.From(mContext);
        }

        public override int ItemCount => rssObject.items.Count;

        

        public void OnClick(View view, int position, bool isLongClick)
        {
            if (!isLongClick)
            {
                article_PudDate = rssObject.items[position].pubDate;
                article_title = rssObject.items[position].title;
                article_content = (rssObject.items[position].content).ToString();
                article_author = rssObject.items[position].author;


                urlX = rssObject.items[position].link;
                mContext.StartActivity(new Intent(mContext, typeof(ArticleContentActivity)));

                

            }
            
        }
        public static string article_author;
        public static string article_PudDate;
        public static string article_title;
        public static string urlX;
        public static string article_content;

        public override void OnBindViewHolder(RecyclerView.ViewHolder holder, int position)
        {
            FeedViewHolder hh = holder as FeedViewHolder;
            hh.txtTitle.Text = rssObject.items[position].title;
            hh.txtPubDate.Text = rssObject.items[position].pubDate;
            hh.txtAuthor.Text = rssObject.items[position].author;

           

            hh.itemClickListener = this;
            

        }


        public override RecyclerView.ViewHolder OnCreateViewHolder(ViewGroup parent, int viewType)
        {
            View itemView = inflater.Inflate(Resource.Layout.Row, parent, false);
            return new FeedViewHolder(itemView);
        }
    }

}
