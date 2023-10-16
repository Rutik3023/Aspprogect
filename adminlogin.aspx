<%@ Page Title="" Language="C#" MasterPageFile="~/GymMaster.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="GYMManagment.adminlogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-4">

            </div>




            <div class="col-sm-4 col-sm-offset-3 border" style="background-color:ivory">
                <div class="login-form">
                    <!--login form-->
                    <h2 style="margin-left: 104px;margin-bottom:35px;" >Admin Login</h2>
                    <div>


                        <asp:TextBox ID="texuser" CssClass="form-control" placeholder="Admin UserName" runat="server"></asp:TextBox>
                        <br />
                    </div>
                    <div>
                        <asp:TextBox ID="texpassword" CssClass="form-control" TextMode="Password" placeholder="Admin Password" runat="server"></asp:TextBox>
                    </div>

                    <span>
                        <asp:CheckBox ID="CheckBox1" CssClass="checkbox" runat="server" />

                        Keep me signed in
                    </span>
                  
                    <asp:Button ID="texlogin" runat="server" CssClass="btn btn-success mt-5" Text="Login" OnClick="texlogin_Click"  />
                </div>
        <!--/login form-->
    </div>


    </div>
		</div>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
