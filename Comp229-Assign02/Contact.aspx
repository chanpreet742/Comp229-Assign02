<%@ Page Title="Thank You Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign02.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>:</h2>
    <h1>Thank You for participating in this survey !!</h1>
    <p>We are very glad to have your valuable feedback.Thank you for taking out your precious time to complete our survey.Our goal for this survey is to get your reviews so that we can improve more and more each time.</p>
  <a href="Default.aspx"><img src="Images/Home.png" width= "115px" height= "100px" alt="Home Logo" title="Home Link"></a>
        <a href="Contact.aspx"><img src="Images/ThankYou.png" width= "115px" height= "100px" alt="Thank You Logo" title="ThankYou Link"></a>
        <a href="About.aspx"><img src="Images/Survey.png" width= "115px" height= "100px" alt="Survey Logo" title="Survey Link"></a>
</asp:Content>
