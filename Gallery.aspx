<%@ Page Title="" Language="C#" MasterPageFile="~/GymMaster.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="GYMManagment.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <Div class="row">
 
			   <Div class="col-3" style="background: #f52c06c2; height:400px; margin-top:80px">
								     <b>
								     <h1 class="mb-4 text-white display-1 Gwidht" style="margin-top:80px">PHOTO</h1>
								     <h1 class="mb-4 text-white display-1 Gwidht">GALLERY</h1>
								     </b>
			   </Div>

				   <Div class="col-9">
				    
				    
							<marquee  onmouseover="this.stop();" onmouseout="this.start();" width="100%" height="100%" direction="left" >
							<img src="images/gallery-1.jpg " class="img border border-dark" >
							<img src="images/gallery-2.jpg" class="img border border-dark">
							<img src="images/gallery-4.jpg" class="img border border-dark">
							<img src="images/gallery-5.jpg" class="img border border-dark">
							<img src="images/gallery-6.jpg" class="img border border-dark">
							<img src="images/gallery-7.jpg" class="img border border-dark">
							<img src="images/gallery-8.jpg" class="img border border-dark">
							<img src="images/program-1.jpg" class="img border border-dark">
							</marquee>
				</Div> 

   </Div>



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
