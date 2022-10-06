<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="Web_Development_Assignment.Order" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style10 {
        width: 244px;
        height: 329px;
         font-family: 'Ink Free';
    }
    .auto-style12 {
        width: 242px;
        height: 329px;
         font-family: 'Ink Free';
    }
    .auto-style14 {
        width: 235px;
        height: 329px;
         font-family: 'Ink Free';
    }
    .auto-style16 {
        width: 228px;
        height: 329px;
         font-family: 'Ink Free';
    }
    .auto-style19 {
        font-weight: bold;
        background-color: #3366FF;
        padding: 8px 10px;
        margin: 10px 0;
        border-radius: 10px;
        transition: background 0.5s;
         font-family: 'Ink Free';
    }

      .auto-style19:hover {
       background: #ff1493;
    }
        .auto-style20 {
            width: 640px;
            margin-left: 472px;
             font-family: 'Ink Free';
        }
        .auto-style21 {
            color: #00FF00;
            background-color: #FFFFFF;
             font-family: 'Ink Free';
        }
        .auto-style22 {
            width: 244px;
            height: 303px;
             font-family: 'Ink Free';
        }
        .auto-style23 {
            width: 242px;
            height: 303px;
             font-family: 'Ink Free';
        }
        .auto-style24 {
            width: 235px;
            height: 303px;
             font-family: 'Ink Free';
        }
        .auto-style25 {
            width: 228px;
            height: 303px;
             font-family: 'Ink Free';
        }
        .auto-style26 {
            width: 1210px;
            text-align: center;
            font-size: large;
             font-family: 'Ink Free';
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <script>
        function redirect() {
            location.href = 'checkOut.aspx';
        }
      </script>
    <p class="auto-style26"><strong>We love cupcakes and we love baking! We use only the purest and freshest natural ingredients such as real butter and free-range eggs to make our cupcakes, which are baked to order. Our cupcakes are made from scratch and we use no artificial colours or flavourings. We always use Fairtrade ingredients and we love to experiment with new and exciting flavours. We bake all our cupcakes and cakes in store and we also offer a wide range of drinks and hot and cold food. We pride ourselves on offering the best quality products and we never compromise on quality! We hope you enjoy our cupcakes as much as we enjoy baking them.</strong></p>
    <p class="auto-style20"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Label ID="Label43" runat="server" Text="TOTALPRICE"></asp:Label>
        </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; $&nbsp;&nbsp;&nbsp; <strong>
        <asp:Label ID="lbldisplayprice" runat="server" CssClass="auto-style21" Text="0"></asp:Label>
        &nbsp;
        </strong></p>
    <hr />
    <table style="margin-right: 0px" class="auto-style7">
      <tr>
        <td class="auto-style22">
          &nbsp;&nbsp;&nbsp;&nbsp; <strong>
            <asp:Label ID="Label1" runat="server" Text="Butterfinger Cupcake"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="$ 3,50"></asp:Label>
            </strong>
            <br />
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/butterfinger cupcake.jpg" Width="200px" CssClass="product" />
            <strong>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style19" Text="Add to basket" Width="212px" OnClick="Button1_Click" OnClientClick="javascript:alert('Product Added to basket')" />
            </strong>
          </td>
        <td class="auto-style23" aria-expanded="undefined">
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            <asp:Label ID="Label2" runat="server" Text="Christmas cupcake"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" Text="$ 4,00"></asp:Label>
            </strong>
            <br />
            <asp:Image ID="Image2" runat="server" ImageUrl="~/images/christmas cupcake.jpg" Width="200px" CssClass="product" />
            <strong>
            <asp:Button ID="Button35" runat="server" CssClass="auto-style19" Text="Add to basket" Width="212px" OnClick="Button35_Click" OnClientClick="javascript:alert('Product Added to basket')" />
            </strong>
          </td>
        <td class="auto-style24">
          &nbsp;&nbsp; <strong>
            <asp:Label ID="Label3" runat="server" Text="Black Florest Cupcake"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label8" runat="server" Text="$ 4,50"></asp:Label>
            </strong>
            <br />
            <asp:Image ID="Image3" runat="server" ImageUrl="~/images/black forest cup cake.jpg" Width="200px" CssClass="product" />
            <strong>
            <asp:Button ID="Button36" runat="server" CssClass="auto-style19" Text="Add to basket" Width="212px" OnClick="Button36_Click" OnClientClick="javascript:alert('Product Added to basket')" />
            </strong>
          </td>
        <td class="auto-style25">
            <strong>&nbsp;<asp:Label ID="Label5" runat="server" Text="Oreo &amp; Cream Cupcake"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" Text="$ 5,00"></asp:Label>
            </strong>
            <br />
            <asp:Image ID="Image13" runat="server" ImageUrl="~/images/oreo and cream cupcake.png" Width="200px" CssClass="product" />
            <strong>
            <asp:Button ID="Button37" runat="server" CssClass="auto-style19" Text="Add to basket" Width="212px" OnClick="Button37_Click" OnClientClick="javascript:alert('Product Added to basket')" />
            </strong>
          </td>
        <td class="auto-style25">
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="Nutella Cupcake"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label10" runat="server" Text="$ 5,00"></asp:Label>
            </strong>
            <br />
            <asp:Image ID="Image4" runat="server" ImageUrl="~/images/nutella cupcake.jpg" Width="200px" CssClass="product" />
            <strong>
            <asp:Button ID="Button38" runat="server" CssClass="auto-style19" Text="Add to basket" Width="212px" OnClick="Button38_Click" OnClientClick="javascript:alert('Product Added to basket')" />
            </strong>
          </td>
          </tr>
       
      <tr>
         
        <td class="auto-style10">
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            <asp:Label ID="Label11" runat="server" Text="Banana Bread"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label12" runat="server" Text="$ 6,50"></asp:Label>
            </strong>
            <br />
            <asp:Image ID="Image16" runat="server" ImageUrl="~/images/Banana Bread.jpg" Width="200px" CssClass="product" />
&nbsp;<strong><asp:Button ID="Button39" runat="server" CssClass="auto-style19" Text="Add to basket" Width="212px" OnClick="Button39_Click" OnClientClick="javascript:alert('Product Added to basket')" />
            </strong>
          </td>
        <td class="auto-style12" aria-expanded="undefined">
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            <asp:Label ID="Label13" runat="server" Text="Homemade Bread"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label14" runat="server" Text="$ 5,00"></asp:Label>
            </strong>
            <br />
            <asp:Image ID="Image17" runat="server" ImageUrl="~/images/Homemade bread.jpg" Width="200px" CssClass="product" />
            <strong>
            <asp:Button ID="Button40" runat="server" CssClass="auto-style19" Text="Add to basket" Width="212px" OnClick="Button40_Click" OnClientClick="javascript:alert('Product Added to basket')" />
            </strong>
          </td>
        <td class="auto-style14">
          &nbsp;&nbsp; <strong>&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label15" runat="server" Text="Pumpkin and Oat"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label16" runat="server" Text="$ 8,50"></asp:Label>
            </strong>
            <br />
            <asp:Image ID="Image18" runat="server" ImageUrl="~/images/pumpkin and oat sourdough.jpg" Width="200px" CssClass="product" />
            <strong>
            <asp:Button ID="Button41" runat="server" CssClass="auto-style19" Text="Add to basket" Width="212px" OnClick="Button41_Click" OnClientClick="javascript:alert('Product Added to basket')" />
            </strong>
          </td>
        <td class="auto-style16">
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label17" runat="server" Text="Porridge Bread"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label18" runat="server" Text="$ 6,00"></asp:Label>
            </strong>
            <br />
            <asp:Image ID="Image19" runat="server" ImageUrl="~/images/porridge bread.jpg" Width="200px" CssClass="product" />
            <strong>
            <asp:Button ID="Button42" runat="server" CssClass="auto-style19" Text="Add to basket" Width="212px" OnClick="Button42_Click" OnClientClick="javascript:alert('Product Added to basket')" />
            </strong>
          </td>
        <td class="auto-style16">
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label19" runat="server" Text="Rye Bread"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label20" runat="server" Text="$ 5,50"></asp:Label>
            </strong>
            <br />
            <asp:Image ID="Image20" runat="server" ImageUrl="~/images/Rye bread.jpg" Width="200px" CssClass="product" />
            <strong>
            <asp:Button ID="Button43" runat="server" CssClass="auto-style19" Text="Add to basket" Width="212px" OnClick="Button43_Click" OnClientClick="javascript:alert('Product Added to basket')" />
            </strong>
          </td>
          </tr>
      <tr>
        <td class="auto-style10">
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            <asp:Label ID="Label21" runat="server" Text="Chocolate Cake"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label22" runat="server" Text="$ 10,50"></asp:Label>
            </strong>
            <br />
            <asp:Image ID="Image21" runat="server" ImageUrl="~/images/Chocolate cake.jpg" Width="200px" CssClass="product" />
&nbsp;<strong><asp:Button ID="Button44" runat="server" CssClass="auto-style19" Text="Add to basket" Width="212px" OnClick="Button44_Click" OnClientClick="javascript:alert('Product Added to basket')" />
            </strong>
          </td>
        <td class="auto-style12" aria-expanded="undefined">
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            <asp:Label ID="Label23" runat="server" Text="Christmas Cake"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label24" runat="server" Text="$ 20,50"></asp:Label>
            </strong>
            <br />
            <asp:Image ID="Image22" runat="server" ImageUrl="~/images/christmas cake.jpg" Width="200px" CssClass="product" />
            <strong>
            <asp:Button ID="Button45" runat="server" CssClass="auto-style19" Text="Add to basket" Width="212px" OnClick="Button45_Click" OnClientClick="c" />
            </strong>
          </td>
        <td class="auto-style14">
          &nbsp;&nbsp; <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label25" runat="server" Text="Rainbow Cake"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label26" runat="server" Text="$ 15,50"></asp:Label>
            </strong>
            <br />
            <asp:Image ID="Image23" runat="server" ImageUrl="~/images/raindow cake.jpg" Width="200px" CssClass="product" />
            <strong>
            <asp:Button ID="Button46" runat="server" CssClass="auto-style19" Text="Add to basket" Width="212px" OnClick="Button46_Click" OnClientClick="javascript:alert('Product Added to basket')" />
            </strong>
          </td>
        <td class="auto-style16">
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label27" runat="server" Text="Unicorn Cake"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label28" runat="server" Text="$ 17,50"></asp:Label>
            </strong>
            <br />
            <asp:Image ID="Image24" runat="server" ImageUrl="~/images/unicorn cake.jpg" Width="200px" CssClass="product" />
            <strong>
            <asp:Button ID="Button47" runat="server" CssClass="auto-style19" Text="Add to basket" Width="212px" OnClick="Button47_Click" OnClientClick="javascript:alert('Product Added to basket')" />
            </strong>
          </td>
        <td class="auto-style16">
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label29" runat="server" Text="Fingers Cake"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label30" runat="server" Text="$19,50"></asp:Label>
            </strong>
            <br />
            <asp:Image ID="Image25" runat="server" ImageUrl="~/images/fingers cake.jpg" Width="200px" CssClass="product" />
            <strong>
            <asp:Button ID="Button48" runat="server" CssClass="auto-style19" Text="Add to basket" Width="212px" OnClick="Button48_Click" OnClientClick="javascript:alert('Product Added to basket')" />
            </strong>
          </td>
          </tr>
      <tr>
        <td class="auto-style10">
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            <asp:Label ID="Label31" runat="server" Text="Easter Cream"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label32" runat="server" Text="$ 3,50"></asp:Label>
            </strong>
            <br />
            <asp:Image ID="Image26" runat="server" ImageUrl="~/images/Easter cream pastries.jpg" Width="200px" CssClass="product" />
&nbsp;<strong><asp:Button ID="Button49" runat="server" CssClass="auto-style19" Text="Add to basket" Width="212px" OnClick="Button49_Click" OnClientClick="javascript:alert('Product Added to basket')" />
            </strong>
          </td>
        <td class="auto-style12" aria-expanded="undefined">
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>
            <asp:Label ID="Label33" runat="server" Text="Blueberry Whipped  "></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label34" runat="server" Text="$ 5,50"></asp:Label>
            </strong>
            <br />
            <asp:Image ID="Image27" runat="server" ImageUrl="~/images/Blueberry whipped Earl Grey Chocolate Ganache cream puffs.jpg" Width="200px" CssClass="product" />
            <strong>
            <asp:Button ID="Button50" runat="server" CssClass="auto-style19" Text="Add to basket" Width="212px" OnClick="Button50_Click" OnClientClick="javascript:alert('Product Added to basket')" />
            </strong>
          </td>
        <td class="auto-style14">
            &nbsp;<strong><asp:Label ID="Label35" runat="server" Text="White Chocolate Mousse"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label36" runat="server" Text="$ 4,50"></asp:Label>
            </strong>
            <br />
            <asp:Image ID="Image28" runat="server" ImageUrl="~/images/White chocolate mousse.jpg" Width="200px" CssClass="product" />
            <strong>
            <asp:Button ID="Button51" runat="server" CssClass="auto-style19" Text="Add to basket" Width="212px" OnClick="Button51_Click" OnClientClick="javascript:alert('Product Added to basket')" />
            </strong>
          </td>
        <td class="auto-style16">
            <strong>&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label37" runat="server" Text="Danish Cream Cheese"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label38" runat="server" Text="$ 8,50"></asp:Label>
            </strong>
            <br />
            <asp:Image ID="Image29" runat="server" ImageUrl="~/images/danish.jpg" Width="200px" CssClass="product" />
            <strong>
            <asp:Button ID="Button52" runat="server" CssClass="auto-style19" Text="Add to basket" Width="212px" OnClick="Button52_Click" OnClientClick="javascript:alert('Product Added to basket')" />
            </strong>
          </td>
        <td class="auto-style16">
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label39" runat="server" Text=" Choux au Craquelin"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label40" runat="server" Text="$ 4,50"></asp:Label>
            </strong>
            <br />
            <asp:Image ID="Image30" runat="server" ImageUrl="~/images/Choux au Craquelin.jpeg" Width="200px" CssClass="product" />
            <strong>
            <asp:Button ID="Button53" runat="server" CssClass="auto-style19" Text="Add to basket" Width="212px" OnClick="Button53_Click" OnClientClick="javascript:alert('Product Added to basket')" />
            </strong>
          </td>
          </tr>
      </table>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <strong>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:Button ID="Button54" runat="server" CssClass="auto-style19" OnClick="Button54_Click" Text="PROCEED TO CHECK OUT" Width="462px" />
      <br />
</asp:Content>
