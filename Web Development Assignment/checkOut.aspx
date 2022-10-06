<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="checkOut.aspx.cs" Inherits="Web_Development_Assignment.checkOut" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

                
      .auto-style19:hover {
       background: #ff1493;
    }
        .auto-style25 {
            width: 405px;
            color: #FFFFFF;
            background-color: #000000;
            font-family:'Ink Free';
        }
        .auto-style26 {
            color: #FFFFFF;
        }
          .auto-style19 {
            font-weight: bold;
            background-color: #3366FF;
            padding: 8px 10px;
            margin: 10px 0;
            border-radius: 10px;
            transition: background 0.5s;
            color: #FFFFFF;
        }

        .auto-style24 {
            width: 399px;
            background-color: #000000;
        }
        .auto-style22 {
            font-size: large;
            color: #FFFFFF;
        }
        .auto-style23 {
            width: 347px;
            background-color: #000000;
        }
        .auto-style10 {
            font-size: x-large;
            color: #FFFFFF;
        }
        .auto-style15 {
            margin-right: 0px;
            color: #FFFFFF;
            background-color: #000000;
        }
          .auto-style21 {
            font-size: xx-large;
            color: #FFFFFF;
        }
        .auto-style12 {
            background-color: #000000;
            font-size: large;
            color: #FFFFFF;
        }
        .auto-style27 {
            color: #FFFFFF;
            background-color: #66FFFF;
        }
        .auto-style28 {
        left: 1px;
        top: 0px;
        margin-left: 0px;
            width: 1203px;
            height: 1099px;
        }
        .auto-style29 {
            color: #FF0000;
            background-color: #000000;
        }
        .auto-style30 {
            background-color: #000000;
        }
        .auto-style31 {
            text-align: justify;
        }

        #accordion{


        }
        .auto-style32 {
            color: #FF3300;
        }
        </style>

   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script src="slider.js">
</script><div id="checkoutcss" style="background-color: #FFFFCC">
   

     <table style="margin-right: 0px" class="auto-style28">
      <tr>
        <td class="auto-style25">
            <strong><span class="auto-style26">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</span><br class="auto-style26" />
            <span class="auto-style26">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><br class="auto-style26" />
            <br class="auto-style26" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/bskt.jpg" Width="268px" />
            <br class="auto-style26" />
            <br class="auto-style26" />
            <br class="auto-style26" />
            <br class="auto-style26" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Text="Changed Your mind? NO PROBLEM!" CssClass="auto-style26"></asp:Label>
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label8" runat="server" Text="Remove items from basket"></asp:Label>
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label9" runat="server" Text="ITEM ID"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtItemID" runat="server" Width="74px"></asp:TextBox>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lbldisplayerror" runat="server" ForeColor="#FF3300"></asp:Label>
            <br />
            <br />
            <span class="auto-style26">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="REMOVE ITEM" CssClass="auto-style19"/>
            &nbsp;</span><br class="auto-style26" />
            <br class="auto-style26" />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label10" runat="server" Text="Start All over"></asp:Label>
            <br />
            <br class="auto-style26" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button7" runat="server" CssClass="auto-style19" OnClick="Button7_Click" Text="EMPTY BASKET" Width="172px" />
            <br class="auto-style26" />
            <br class="auto-style26" />
            <br class="auto-style26" />
            <br class="auto-style26" />
            </strong>
          </td>
        <td class="auto-style24">
            <div id="Jquery">
              <h2 class="auto-style31"> PRI<strong>&nbsp;&nbsp; <asp:Label ID="Label6" runat="server" Text="CUSTOMER NOTICE" CssClass="auto-style12"></asp:Label>
            
                  <span class="auto-style30">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            </strong>
                </h2><h5 class="auto-style29">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (Delivery options)</h5>
              <div id="accordion">
                <h4 class="auto-style29">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h4>
                  <h4 class="question">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style26">&nbsp;&nbsp;&nbsp;&nbsp; Delivery Costs</span></h4>
                <p class="answer">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style32">Dublin -&nbsp; from 3 $ / Cork - 5 $</span></p>
                <h4 class="question">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style26">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Delivery Estimate Time</span></h4>
                <p class="answer">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style32">&nbsp; 24 hours for all orders</span> </p>
                <h4 class="question">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style26">&nbsp; Special Packaging</span></h4>
                <p class="answer">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style32">&nbsp;You can also request special boxes </span></p>
                <h4 class="question">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<span class="auto-style26">My delivery was not right</span></h4>
                <p class="answer">&nbsp;&nbsp;&nbsp;<span class="auto-style32">Email us and get your money back immediately </span></p>
              </div>
            </div>
            <strong>
            <br class="auto-style29" />
            <span class="auto-style29">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            
            <br class="auto-style26" />
            <br class="auto-style27" />
            <span class="auto-style26">&nbsp;&nbsp;&nbsp;&nbsp;
            </span>
            <br class="auto-style26" />
            <span class="auto-style26">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span> 
            <br class="auto-style26" />
            </strong>
          </td>
        <td class="auto-style23" aria-expanded="undefined">
            <strong><span class="auto-style26">&nbsp;&nbsp;&nbsp;
            </span>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style10" Text="What's in my basket?"></asp:Label>
            </strong><span class="auto-style26">&nbsp;&nbsp;&nbsp;&nbsp; </span> <strong>
            <br class="auto-style26" />
            <span class="auto-style26">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><br class="auto-style26" />
            <span class="auto-style26">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp; </span>
            </strong>
            <asp:GridView ID="dgvBasket" runat="server" AllowPaging="True" DataSourceID="SqlDataSource1" AutoGenerateColumns="False" CssClass="auto-style15" OnSelectedIndexChanged="Page_Load">
                <Columns>
                    <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:webdevDBConnectionString %>" SelectCommand="SELECT * FROM [Basket]"></asp:SqlDataSource>
            <strong>
            <br class="auto-style26" />
            <span class="auto-style26">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><asp:Label ID="Label4" runat="server" Text="TOTAL " CssClass="auto-style21"></asp:Label>
            </strong>
            <br class="auto-style26" />
            <strong><span class="auto-style26">&nbsp;&nbsp; </span> <span class="auto-style22">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; $&nbsp; </span>
            <asp:Label ID="lblTotaldue" runat="server" Text="0" CssClass="auto-style12"></asp:Label>
            </strong>
            <br class="auto-style26" />
            <br class="auto-style26" />
            <strong><span class="auto-style26">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:Button ID="Button4" runat="server" Text="CONTINUE SHOPPING" Width="206px" CssClass="auto-style19" OnClick="Button4_Click" />
            <span class="auto-style26">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><br class="auto-style26" />
            <span class="auto-style26">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:Button ID="Button5" runat="server" Text="PLACE ORDER" CssClass="auto-style19" OnClick="Button5_Click" OnClientClick="javascript:alert('Your order has been placed. Thank you!')" />
            </strong>
          </td>
          </tr>
      <tr>
        <td class="auto-style25">
            &nbsp;</td>
        <td class="auto-style24">
            &nbsp;</td>
        <td class="auto-style23" aria-expanded="undefined">
            &nbsp;</td>
          </tr>
         </table>
   
    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script src="jquery.js"></script>
</asp:Content>
