//SeanMeyer 35576839
using System;

namespace ConcertBooking
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnBook_Click(object sender, EventArgs e)
        {
            if (this.radbOne.Checked)
            {
                lblDisplay.Text = txtbName.Text + " you have successfully booked the show for " + radbOne.Text + " person at " + lblImmune.Text;
            }
            else if (this.radbTwo.Checked)
            {
                lblDisplay.Text = txtbName.Text + " you have successfully booked the show for " + radbTwo.Text + " people at " + lblImmune.Text;
            }
            else
            {
                lblDisplay.Text = txtbName.Text + " you have successfully booked the show for " + radbThree.Text + " people at " + lblImmune.Text;
            }

        }

        protected void btnEleven_Click(object sender, EventArgs e)
        {
            lblImmune.Text = "11:00";
        }

        protected void btnTwo_Click(object sender, EventArgs e)
        {
            lblImmune.Text = "14:00";
        }

        protected void btnFive_Click(object sender, EventArgs e)
        {
            lblImmune.Text = "17:00";
        }

    }
}