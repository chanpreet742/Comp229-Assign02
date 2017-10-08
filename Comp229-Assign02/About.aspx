<%@ Page Title="Survey" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Comp229_Assign02.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>:</h2>


             <div id="allPage" style="width:1080px; margin-left:auto; margin-right:auto;">

                 1. How would you rate the entertainment event?<br />
                 <asp:RadioButton ID="RadioButton1" runat="server" ForeColor="White" GroupName="Event" Text="Excellent" />
                 <asp:RadioButton ID="RadioButton2" runat="server" ForeColor="White" GroupName="Event" Text="Very Good" />
                 <asp:RadioButton ID="RadioButton3" runat="server" ForeColor="White" GroupName="Event" Text="Good" />
                 <asp:RadioButton ID="RadioButton4" runat="server" ForeColor="White" GroupName="Event" Text="Fair" />
                 <asp:RadioButton ID="RadioButton5" runat="server" ForeColor="White" GroupName="Event" Text="Poor" />
                 <br />
                 <br />
                 2.How would you rate for the value of money of this event?<br />
                 <asp:RadioButton ID="RadioButton6" runat="server" ForeColor="White" GroupName="Value" Text="Affordable" />
                 <asp:RadioButton ID="RadioButton7" runat="server" ForeColor="White" GroupName="Value" Text="Expensive" />
                 <br />
                 <br />
                 3.How unique was the event?<br />
                 <asp:RadioButton ID="RadioButton8" runat="server" ForeColor="White" GroupName="Unique" Text="Extremely unique" />
                 <asp:RadioButton ID="RadioButton9" runat="server" ForeColor="White" GroupName="Unique" Text="Somewhat unique" />
                 <asp:RadioButton ID="RadioButton10" runat="server" ForeColor="White" GroupName="Unique" Text="Not unique" />
                 <br />
                 <br />
                 4.How organized was the entire event?<br />
                 <asp:RadioButton ID="RadioButton11" runat="server" ForeColor="White" GroupName="Organized" Text="Superbly Organized" />
                 <asp:RadioButton ID="RadioButton12" runat="server" ForeColor="White" GroupName="Organized" Text="Somewhat organized" />
                 <asp:RadioButton ID="RadioButton13" runat="server" ForeColor="White" GroupName="Organized" Text="Not Organized" />
                 <br />
                 <br />
                 5.How friendly was the staff?<br />
                 <asp:RadioButton ID="RadioButton14" runat="server" ForeColor="White" GroupName="Friendly" Text="Super friendly" />
                 <asp:RadioButton ID="RadioButton15" runat="server" ForeColor="White" GroupName="Friendly" Text="Somewhat friendly" />
                 <asp:RadioButton ID="RadioButton16" runat="server" ForeColor="White" GroupName="Friendly" Text="Not at all friendly" />
                 <br />
                 <br />
                 6.How would you rate the entertainment at the event?<br />
                 <asp:RadioButton ID="RadioButton17" runat="server" ForeColor="White" GroupName="Rate" Text="Excellent" />
                 <asp:RadioButton ID="RadioButton18" runat="server" ForeColor="White" GroupName="Rate" Text="Very Good" />
                 <asp:RadioButton ID="RadioButton19" runat="server" ForeColor="White" GroupName="Rate" Text="Fair" />
                 <asp:RadioButton ID="RadioButton21" runat="server" ForeColor="White" GroupName="Rate" Text="Poor" />
                 <br />
                 <br />
                 7.How would youn rate the location of our event?<br />
                 <asp:RadioButton ID="RadioButton22" runat="server" ForeColor="White" Text="Excellent" />
                 <asp:RadioButton ID="RadioButton23" runat="server" ForeColor="White" Text="Good" />
                 <asp:RadioButton ID="RadioButton24" runat="server" ForeColor="White" Text="Poor" />
                 <br />
                 <br />
                 8.What did you liked and disliked about the event?<br />
                 <asp:TextBox ID="TextBox1" runat="server" Height="76px" Width="183px"></asp:TextBox>
                 <br />
                 <br />
                 9.How safe did you feel at the e<br />
                 <asp:RadioButton ID="RadioButton25" runat="server" ForeColor="White" GroupName="feeling" Text="Extremely safe" />
                 <asp:RadioButton ID="RadioButton26" runat="server" ForeColor="White" GroupName="feeling" Text="Somewhat safe" />
                 <asp:RadioButton ID="RadioButton27" runat="server" ForeColor="White" GroupName="feeling" Text="Not safe" />
                 <br />
                 <br />
                 10.Is there something that you&#39;d like to share about this event?<br />
                 <asp:TextBox ID="TextBox2" runat="server" Height="77px" Width="183px"></asp:TextBox>
                 <br />
                 <br />
                 <br />
                 <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit Survey" Width="116px" />
                 <br />
                 <asp:Label ID="Label1" runat="server" Text="Submission Successful !!" Visible="false" ForeColor="Red"></asp:Label>
            </div>
      <a href="Default.aspx"><img src="Images/Home.png" width= "115px" height= "100px" alt="Home Logo" title="Home Link"></a>
        <a href="Contact.aspx"><img src="Images/ThankYou.png" width= "115px" height= "100px" alt="Thank You Logo" title="ThankYou Link"></a>
        <a href="About.aspx"><img src="Images/Survey.png" width= "115px" height= "100px" alt="Survey Logo" title="Survey Link"></a>
</asp:Content>
