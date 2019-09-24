using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace n01289670_assignment_1_b
{
    public partial class petgroomingincident : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack)
            {
                Page.Validate();

                if (Page.IsValid)
                {
                    string Location_of_Incident = location_of_incident.SelectedValue.ToString();
                    string Submitter_First_Name = submitter_f_name.Text.ToString();
                    string Sumitter_Last_Name = submitter_l_name.Text.ToString();
                    int Victims_Pet_Number = Convert.ToInt32(victims_pet_number.Text);
                    string Medical_Attention = medical_attention.SelectedValue.ToString() ;
                    string Contact_Information = contact_information_of_submitter.Text.ToString();


                    confirmbox.InnerHtml += "Thanku for submitting a report, your summary as follow; <br>";
                    confirmbox.InnerHtml += "incident location: " + Location_of_Incident + "<br>";
                    confirmbox.InnerHtml += "report submit by: " + Submitter_First_Name + " " + Sumitter_Last_Name + "<br>";
                    confirmbox.InnerHtml += "number of pets is: " + " " + Victims_Pet_Number.ToString() + "<br>";
                    confirmbox.InnerHtml += "we can contact you at : " + Contact_Information + "<br>";
                    confirmbox.InnerHtml += "need a medical attention: " + Medical_Attention + "<br>";
                   
                    
                    if (Medical_Attention == "yes")
                    {
                        confirmbox.InnerHtml += "pending investigation";
                    }

                    if (Medical_Attention == "no")
                    {
                        confirmbox.InnerHtml += "incident resolved";
                    }
                    



                    
























                }































            }
            


























        }
    }
}