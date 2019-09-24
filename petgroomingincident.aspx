<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="petgroomingincident.aspx.cs" Inherits="n01289670_assignment_1_b.petgroomingincident" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Pet grooming incident Report</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <section>
                <h2>
                    Date of incident?
                </h2><label>Date</label>
                <asp:DropDownList runat="server" ID="incident_date">
                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                   <asp:ListItem Text="4" Value="4"></asp:ListItem>
                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                    <asp:ListItem Text="7" Value="7"></asp:ListItem>
                    <asp:ListItem Text="8" Value="8"></asp:ListItem>
                    <asp:ListItem Text="9" Value="9"></asp:ListItem>
                    <asp:ListItem Text="10" Value="10"></asp:ListItem>
                    <asp:ListItem Text="11" Value="11"></asp:ListItem>
                    <asp:ListItem Text="12" Value="12"></asp:ListItem>
                    <asp:ListItem Text="13" Value="13"></asp:ListItem>
                    <asp:ListItem Text="14" Value="14"></asp:ListItem>
                    <asp:ListItem Text="15" value="15"></asp:ListItem>
                    <asp:ListItem Text="16" Value="16"></asp:ListItem>
                    <asp:ListItem Text="17" Value="17"></asp:ListItem>
                    <asp:ListItem Text="18" Value="18"></asp:ListItem>
                    <asp:ListItem Text="19" Value="19"></asp:ListItem>
                    <asp:ListItem Text="20" Value="20"></asp:ListItem>
                    <asp:ListItem Text="21" Value="21"></asp:ListItem>
                    <asp:ListItem text="22" Value="22"></asp:ListItem>
                    <asp:ListItem Text="23" Value="23"></asp:ListItem>
                    <asp:ListItem Text="24" Value="24"></asp:ListItem>
                    <asp:ListItem Text="25" Value="26"></asp:ListItem>
                    <asp:ListItem Text="26" Value="26"></asp:ListItem>
                    <asp:ListItem Text="27" Value="27"></asp:ListItem>
                    <asp:ListItem Text="28" Value="28"></asp:ListItem>
                    <asp:ListItem Text="29" Value="29"></asp:ListItem>
                    <asp:ListItem Text="30" Value="30"></asp:ListItem>
                    <asp:ListItem Text="31" Value="31"></asp:ListItem>
                
                
                
                </asp:DropDownList>

               <label>Month</label> <asp:DropDownList runat="server" ID="incident_month">
                    <asp:ListItem Text="january" Value="1"></asp:ListItem>
                    <asp:ListItem Text="february" Value="2"></asp:ListItem>
                    <asp:ListItem Text="march" Value="3"></asp:ListItem>
                    <asp:ListItem Text="april" Value="4"></asp:ListItem>
                    <asp:ListItem Text="may" Value="5"></asp:ListItem>
                    <asp:ListItem Text="june" Value="6"></asp:ListItem>
                    <asp:ListItem Text="july" Value="7"></asp:ListItem>
                    <asp:ListItem Text="august" Value="8"></asp:ListItem>
                    <asp:ListItem Text="septenber" Value="9"></asp:ListItem>
                    <asp:ListItem Text="october" Value="10"></asp:ListItem>
                    <asp:ListItem Text="november" Value="11"></asp:ListItem>
                    <asp:ListItem Text="december" Value="12"></asp:ListItem>
                     </asp:DropDownList>
               <label>year</label> <asp:DropDownList runat="server" ID="incident_year">
                    <asp:ListItem Text="2005" Value="2005"></asp:ListItem>
                    <asp:ListItem Text="2006" Value="2006"></asp:ListItem>
                    <asp:ListItem Text="2007" Value="2007"></asp:ListItem>
                    <asp:ListItem Text="2008" Value="2008"></asp:ListItem>
                    <asp:ListItem Text="2009" Value="2009"></asp:ListItem>
                    <asp:ListItem Text="2010" Value="2010"></asp:ListItem>
                    <asp:ListItem Text="2011" Value="2011"></asp:ListItem>
                    <asp:ListItem Text="2012" Value="2012"></asp:ListItem>
                    <asp:ListItem Text="2013" Value="2013"></asp:ListItem>
                    <asp:ListItem Text="2014" Value="2014"></asp:ListItem>
                    <asp:ListItem Text="2015" Value="2015"></asp:ListItem>
                    <asp:ListItem Text="2016" Value="2016"></asp:ListItem>
                    <asp:ListItem Text="2017" Value="2017"></asp:ListItem>
                    <asp:ListItem Text="2018" Value="2018"></asp:ListItem>
                    <asp:ListItem Text="2019" Value="2019"></asp:ListItem>
                
                
                
                </asp:DropDownList>
            </section>
            </div>
        <div> 
            <h2>Location of incident in toronto?</h2>
          <section>
              <asp:RadioButtonList runat="server" ID="location_of_incident">
                  <asp:ListItem Text="mimico" Value="mimico"></asp:ListItem>
                  <asp:ListItem Text="weston" Value="weston"></asp:ListItem>
                  <asp:ListItem Text="leaside" Value="leaside"></asp:ListItem>
                  <asp:ListItem Text="etobicoke" Value="etobicoke"></asp:ListItem>
                  <asp:ListItem Text="york" Value="york"></asp:ListItem>
                  <asp:ListItem Text="sacrborough" Value="scroborough"></asp:ListItem>      
              
              </asp:RadioButtonList>
              <asp:RequiredFieldValidator runat="server" EnableClientScript="true" ErrorMessage="choose a valid location" ControlToValidate="location_of_incident"></asp:RequiredFieldValidator>
            </section>
        </div>
            <div>
                <h2>Name of person submitting report?</h2></div>
                <section><div>
                    <label>first name</label>
                    <asp:TextBox runat="server" ID="submitter_f_name"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" EnableClientScript="true" ErrorMessage="please fill your first name" ControlToValidate="submitter_f_name"></asp:RequiredFieldValidator>
                  </div>
                    <div> <label>last name</label>
                    <asp:TextBox runat="server" ID="submitter_l_name"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" EnableClientScript="true" ErrorMessage="please fill your last name" ControlToValidate="submitter_l_name"></asp:RequiredFieldValidator>
                       </div>
                </section>
        <div>
            <h2>Contact information of the person who is submitting the report?</h2>
            <asp:TextBox runat="server" ID="contact_information_of_submitter"></asp:TextBox>
            <asp:RegularExpressionValidator runat="server" EnableClientScript="true" ErrorMessage="please fill valid phone number" ControlToValidate="contact_information_of_submitter" ValidationExpression="\(?\d{3}\)?-? *\d{3}-? *-?\d{4}" ></asp:RegularExpressionValidator>
           <% /* i got validationExpression from stack overflow and the author name is: FlyingStreudel */%>
        </div>
            
            <div>
                <h2>Name of pet involved in incident?</h2>
                <section>
                    <asp:CheckBoxList runat="server" ID="victim_pet">
                        <asp:ListItem Text="Dog" Value="dog"></asp:ListItem>
                        <asp:ListItem Text="Cat" Value="cat"></asp:ListItem>
                        <asp:ListItem Text="Hedgehog" Value="hedgehog"></asp:ListItem>
                        <asp:ListItem Text="Potbellied Pig" Value="potbellied pig"></asp:ListItem>
                        <asp:ListItem Text="Muntjac Deer" Value="Muntjac Deer"></asp:ListItem>
                    </asp:CheckBoxList>                
                </section>
            </div>
            <div>
                <h2>number of pets involved in incident? (between 0-3):</h2>
                <asp:TextBox runat="server" ID="victims_pet_number"></asp:TextBox>
                <asp:RangeValidator runat="server" EnableClientScript="true" ControlToValidate="victims_pet_number" ErrorMessage="please choose a valid number" MinimumValue="0" MaximumValue="3"></asp:RangeValidator>
            </div>
            
            <div><h2>Was there any need for medical attention?</h2>
                <section>
                    <asp:RadioButtonList runat="server" ID="medical_attention">
                        <asp:ListItem Text="yes" Value="yes"></asp:ListItem>
                        <asp:ListItem Text="no" Value="no"></asp:ListItem>
                    </asp:RadioButtonList>
                 </section>
            </div>
            <div>
                <asp:validationsummary runat="server" ShowSummary="true" />
            </div>
            <div>
                <section id="confirmbox" runat="server"></section>

            </div>
        
            <div>
                <asp:Button runat="server" ID="submit" text="submit" />           
                

            </div>
            
    </form>
</body>
</html>

