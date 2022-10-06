<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Web_Development_Assignment.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    

    <style type="text/css">
        .auto-style2 {
            background-color: #000000;
        }
        .auto-style3 {
            width: 166px;
        }
        .auto-style4 {
            width: 166px;
            height: 67px;
        }
        .auto-style5 {
            height: 67px;
        width: 724px;
    }
    .auto-style6 {
        width: 724px;
    }
  
        .auto-style8 {
            width: 113px;
            height: 215px;
        }
        .auto-style11 {
            width: 1206px;
            text-align: center;
            font-size: x-large;
            font-family: 'Ink Free';
        }
    .auto-style12 {
        width: 1186px;
        height: 151px;
        text-align: center;
        font-size: large;
        font-family: 'Ink Free';
     
     }

        .auto-style13 {
            width: 113px;
        }
        .auto-style14 {
            width: 1174px;
        }
    </style>
    

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <!-- NOTE: javascript -->
<script>
  function change(state){
    var toolspicture = document.getElementById('toolpic')
    toolspicture.src = "images/product" + state + ".jpg";
    }
    function change2(state){
      var productpicture = document.getElementById('productpic')
      productpicture.src = "images/product" + state + ".jpg";
    }
    function change3(state){
      var servicepicture = document.getElementById('servicepic')
      servicepicture.src = "images/service" + state + ".jpg";
    }
</script>
    <p class="auto-style11"><strong>If you&#39;re looking for a bakery in Dublin, Ireland, you may have found it. Masterbaker Cupcakes is a place where the most delicious cakes and cupcakes are made from scratch using the finest ingredients. Our bakers have been taught the traditional art of cake making and have a combined experience of over 30 years baking. Our cupcakes can be ordered online for delivery to your door or picked up from our shop. Masterbaker Cupcakes also offers a wide range of services, from birthday cakes and wedding cakes to cupcakes for corporate events. You may also try one of our seasonal cupcakes, which are freshly baked every day. </strong></p>
    <hr class="auto-style14">
     <table class="auto-style7">
      <tr>
        <td class="auto-style8">
            <asp:ScriptManager ID="ScriptManager2" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                <contentTemplate>
                    <asp:Timer ID="Timer1" runat="server" Interval="3500"></asp:Timer>
                    <asp:AdRotator ID="AdRotator2" runat="server" AdvertisementFile="slider2.xml" Height="600px" Width="1180px" />
                </contentTemplate>
            </asp:UpdatePanel>
          </td>
        </tr>
         <tr>
             <td class="auto-style13">   
                 <p class="auto-style12"><strong>We are a family-run bakery located in the heart of Dublin&#39;s city centre. We are passionate about baking delicious cakes, pastries, pies, breads, brownies, cupcakes, muffins, scones, cookies, bars, tarts, puddings, layer cakes, caramel slices, cookies, flapjacks, meringues, cheesecakes, chocolate fudge cakes &amp; other sweet treats. We can also cater for special dietary requirements, including gluten free, wheat free, vegan, sugar free, dairy free, egg free &amp; nut free.</strong></p>
             </td>

         </tr>
      </table>
</asp:Content>
