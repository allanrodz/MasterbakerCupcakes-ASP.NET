<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Web_Development_Assignment.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style2 {
        background-color: #FF33CC;
    }

        .auto-style10 {
            height: 586px;
            background-color: #0066FF;
            width: 753px;
        }
        .auto-style11 {
            width: 734px;
            background-color: #FFFFCC;
        }
         .auto-style19 {
        font-weight: bold;
        background-color: #3366FF;
        padding: 8px 10px;
        margin: 10px 0;
        border-radius: 10px;
        transition: background 0.5s;
    }

      .auto-style19:hover {
       background: #ff1493;
    }
        .auto-style20 {
            height: 456px;
            background-color: #FFFFCC;
            font-size: x-large;
        }
        .auto-style21 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="margin-right: 0px" class="auto-style7">
      <tr>
        <td class="auto-style11">
          &nbsp;&nbsp;&nbsp;&nbsp; <strong>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </strong>
            <br />
    <strong>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style21"> </span>
    <asp:Label ID="Label5" runat="server" CssClass="auto-style20" Text="CONTACT US"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Email*"></asp:Label>
            &nbsp;&nbsp;<asp:TextBox ID="txtEmail" runat="server" Width="312px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblUsername0" runat="server" Text="First Name"></asp:Label>
    </strong>&nbsp; 
        <asp:TextBox ID="txtFN" runat="server" Width="317px"></asp:TextBox>
            <br />
            <br />
            <strong>
        <asp:Label ID="lblPassword0" runat="server" Text="Last Name"></asp:Label>
            </strong>&nbsp; <asp:TextBox ID="txtLN" runat="server" Width="321px"></asp:TextBox>
            <br />
            <br />
            <strong>
        <asp:Label ID="Label2" runat="server" Text="Message"></asp:Label>
            </strong>&nbsp;&nbsp;<asp:TextBox ID="txtQuery" runat="server" Height="98px" Width="323px"></asp:TextBox>
            <br />
            <br />
            <br />
            <strong>
        <asp:Label ID="Label3" runat="server" Text="Phone Number"></asp:Label>
            </strong>&nbsp;&nbsp;
        <asp:TextBox ID="txtPhone" runat="server" Width="320px"></asp:TextBox>
            <br />
            <br />
            <strong>
        <asp:Label ID="Label4" runat="server" Text="Street Address"></asp:Label>
            </strong>&nbsp;&nbsp;
        <asp:TextBox ID="txtAddress" runat="server" Width="321px"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="btnsubmit" runat="server" OnClick="btnsubmit_Click" Text="Submit"  OnClientClick="javascript:alert('Query submitted. Thank you!')" style="margin-left: 14px" Width="290px" Height="62px" CssClass="auto-style19" />
          </td>
        <td class="auto-style10">
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; <strong>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </strong>
            <br />
            <strong>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image1" runat="server" Height="630px" ImageUrl="~/images/ctus.jpg" Width="534px" />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            </strong>
          </td>
         </table>
    </asp:Content>
