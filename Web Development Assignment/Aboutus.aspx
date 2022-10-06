<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Aboutus.aspx.cs" Inherits="Web_Development_Assignment.UserPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7{
            font-family:'Ink Free';
            font-size:medium;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="aboutusheader"><strong>
        <asp:Label ID="Label1" runat="server" Text="Cupcakes? Well, I guess a cake isn't a cake without a cupcake! Masterbaker Cupcakes was born from a love for baking and a little inspiration from our own children. After tasting one of our own kids cupcakes, we quickly realized that we could make a business from it. In 2014, we travelled to the United States where we learnt how to make the freshest cupcakes using highly aromatic ingredients. We then brought that back home to Ireland and opened up Masterbaker Cupcakes. It has been a little bumpy at times, but our vision has stayed strong. We want to make a difference by offering an excellent product at a reasonable price. We want to make a difference by offering a warm and welcoming environment where you can come and sit. We want to make a difference by making baking fun for all ages. Give Masterbake Cupcakes a try! You'll be glad you did!" CssClass="auto-style7"></asp:Label>
        
        </strong></p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/store.jpg" BorderStyle="Solid" Height="273px" Width="546px" />
</asp:Content>
