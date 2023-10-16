<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="trainerpayment.aspx.cs" Inherits="GYMManagment.trainerpayment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="row mb-5">
        <h3 style="margin-left:35%">Trainer Payement</h3>

        <div class="col-1">

        </div>
     <div class="col-2"style="text-align:center">
         <label class="form-label">Trainer Name</label>
         <asp:DropDownList ID="Droptraner" runat="server" CssClass="dropdown form-control" OnSelectedIndexChanged="Droptraner_SelectedIndexChanged" AutoPostBack="True"  > </asp:DropDownList>
     </div>

        <div class="col-2"style="text-align:center">
             <label class="form-label" >    Mobile No</label>
            <asp:TextBox ID="texmobile" runat="server" CssClass="form-control"></asp:TextBox>

        </div>
        <div class="col-2"style="text-align:center">
             <label class="form-label">Email id</label>
            <asp:TextBox ID="texemail" runat="server" CssClass="form-control"></asp:TextBox>

        </div>



         <div class="col-2"style="text-align:center">
            <label class="form-label">Payment</label>
            <asp:TextBox ID="texpayment" runat="server" CssClass="form-control"></asp:TextBox>

        </div>

        <div class="col-1 " style="margin-top:30px" >

            <asp:Button ID="Btnpay" runat="server" CssClass=" bg-success btn btn-success   " Text="Pay" Width="80px" Height="40px" OnClick="Btnpay_Click"/>
        </div>
        <br />

        <div class="row" style="margin-top: 31px;">
            <div class="col-1 ">
               
                </div>
            
            <div class="col-10 ">
                  <asp:GridView ID="tranerpaymentdata" runat="server" CssClass="table table-bordered tblborderd"></asp:GridView>
                </div>

         


            <div class="col-1 ">
               
                </div>
        </div>
        







    </div>





</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
