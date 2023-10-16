<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AddTrainer.aspx.cs" Inherits="GYMManagment.AddTrainer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
                 <div class="col-3">
                  
                     <div>
                      <h4>Teanier Infromation</h4>   
                     </div>
                     <div>
                         <asp:TextBox ID="texname" runat="server" placeholder=" Name" CssClass="form-control Aptext mb-4 "></asp:TextBox>

                     </div>
                 
                  
                     <div class="form-group ">
                  <asp:TextBox ID="texEmail" runat="server" placeholder="Email" TextMode="Email" CssClass="form-control Aptext mb-4" ></asp:TextBox>

                     </div>
                     <div class="form-group ">
                      <asp:TextBox ID="Texmobile" runat="server" placeholder="Mobile" TextMode="Number" CssClass="form-control Aptext mb-4"></asp:TextBox>
                 </div>
                                     <div class="form-group ">
                        <asp:TextBox ID="texpassword" runat="server" placeholder="password" TextMode="Password" CssClass="form-control Aptext mb-4"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:TextBox ID="texDob" runat="server" placeholder="Date of Join" TextMode="Date" CssClass="form-control Aptext mb-4" ></asp:TextBox>
                    </div>
                        <div class="form-group">
                        <asp:TextBox ID="texAddress" runat="server" placeholder="Address" TextMode="multiline" CssClass="form-control Aptext mb-4" ></asp:TextBox>
                    </div>
                       <div class="form-group ">
                      <asp:TextBox ID="Texpayement" runat="server" placeholder="Payment" TextMode="Number" CssClass="form-control Aptext mb-4"></asp:TextBox>
                 </div>
                    <div>
                        <asp:Button ID="Btnsave" runat="server" Text="Save" CssClass=" btn btn-success ms-4 mb-4" OnClick="Btnsave_Click"  />
                    </div>

        
        
        
        </div>
        
        
       
        
        
            <div class="col-8">

                 <asp:GridView ID="AddTeanierdata" runat="server" CssClass="table table-bordered tblborderd"></asp:GridView>

             </div>


    </div>

    

  






</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
