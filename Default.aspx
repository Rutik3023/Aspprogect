<%@ Page Title="" Language="C#" MasterPageFile="~/GymMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GYMManagment.Defult" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
   <div class="container-fluid">

<div class="row">

<div class="col-12">

    
    <section class="ftco-appointment">
			<div class="overlay"></div>
    	<div class="container-wrap">
    	
    		<div class="row my-2" data-aos="fade-up" >
    			<div class="col-md-5 d-flex align-self-stretch img " style="background-image: url(images/about-3.jpg);"data-aos="fade-up">
    			</div>
	    		<div class="col-md-6 appointment ftco-animate rcorners3" data-aos="fade-up"    style="background: red;     width: 55%;" data-aos="fade-up">
	    			<h2 class="mb-3" style="margin-top: 20px; margin-left: 175px; font-style:italic">Book a Appointment</h2>
	    			 <div class="form-group font">
                        <asp:TextBox ID="texname"   runat="server" placeholder=" Name" CssClass="form-control Aptext mb-4 " Width="390px"></asp:TextBox>
	    			 </div>
                    <div class="form-group font">
                        <asp:TextBox ID="texEmail"   runat="server" placeholder="Email" TextMode="Email" CssClass="form-control Aptext mb-4" Width="390px"></asp:TextBox> 

                    </div>
                    <div class="form-group font">
                        <asp:TextBox ID="Texmobile" runat="server" placeholder="Mobile" TextMode="Number" CssClass="form-control Aptext mb-4" Width="390px"></asp:TextBox>
                    </div>
                      <div class="form-group font">
                        <asp:TextBox ID="Texdate" runat="server" placeholder="Date" TextMode="Date"  CssClass="form-control Aptext mb-4" Width="390px"></asp:TextBox>
                    </div>
                      <div class="form-group font">
                        <asp:TextBox ID="texmessage" runat="server" placeholder="Message"  TextMode="MultiLine"    CssClass="form-control Aptext mb-4" Width="390px"></asp:TextBox>
                    </div>
                    <div>
                        <asp:Button ID="Btnsubmit" runat="server" Text="Submit" CssClass=" btn-default subbtn" OnClick="Btnsubmit_Click"/>
                    </div>
	    		</div>    			
    		</div>

			


    		
    		
    	</div>
    </section>


</div>



</div>




   </div> 
    
    
    
    
    
    



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

       <div class="container-fluid">

<div class="row">

<div class="col-12">

    
<div class="container">
    		<div class="row d-flex align-items-center" >
    			<div class="col-xl-6 d-flex align-self-stretch" data-aos="fade-up">
    				<div class="align-self-stretch" data-aos="fade-up"><img src="images/about.jpg" class="img-fluid" alt=""></div>
    			</div>
    			<div class="col-xl-6 align-self-stretch pt-5"data-aos="fade-up">
    				<div class="row justify-content-center mb-3">
		          <div class="col-md-12 heading-section ftco-animate fadeInUp ftco-animated">
		          	<h3 class="subheading" style="font-style:italic;" >Shape Your Body</h3>
		            <h2 class="mb-4"style="font-size: 70px; font-style:italic;">What We Do?</h2>
		          </div>
		        </div>
    				<div class="services d-flex ftco-animate fadeInUp ftco-animated">
							<div class="icon d-flex justify-content-center align-items-center">
								<span class="flaticon-ruler"></span>
							</div>
							<div class="text ml-5">
								<img src="images/arm.png"  style="width: 70px;height: 70px;float: left;  padding: 1px 1px 1px 1px; background-color: red;  margin-bottom:8px;">

								<h3 class="size" style="float: left;margin: 31px">Analyze Your Goal</h3>
								
							</div>
  					</div>
  					<div class="services d-flex ftco-animate fadeInUp ftco-animated">
							<div class="icon d-flex justify-content-center align-items-center">
								<span class="flaticon-gym"></span>
							</div>
							<div >
								<img src="images/dumbbell.png"class="imgsize" >
								<h3 class="size"style="float: left; margin: 31px">Work Hard on It</h3>
							</div>

  					</div>
  					<div class="services d-flex ftco-animate fadeInUp ftco-animated">
							<div class="icon d-flex justify-content-center align-items-center">
								<span class="flaticon-tools-and-utensils"></span>
							</div>
							<div >
								<img src="images/imp.png" class="imgsize">
								<h3 class="size" style="float: left;margin: 31px">Improve Your Performance</h3>
							</div>
  					</div>
  					<div class="services d-flex ftco-animate fadeInUp ftco-animated">
							<div class="icon d-flex justify-content-center align-items-center">
								<span class="flaticon-abs"></span>
							</div>
							<div class="text ml-5">
                <img src="images/chest.png" class="imgsize">

								<h3 class="size"style="float: left;margin: 31px">Achieve Your Perfect Body</h3>
							</div>
  					</div>
    			</div>
    		</div>
    	</div>



<div class="container-fluid">
	  		<div class="row justify-content-center mb-5 pb-3">
          <div class="col-md-7 heading-section ftco-animate text-center fadeInUp ftco-animated">
            <h3 class="subheading" style="font-weight: bold; font-size: 35px;">Gym Classes</h3>
            <h2 class="mb-1"style="font-weight: bold; font-size: 70px;; ">Workout Classes</h2>
          </div>
        </div>
        <div class="row">
        	<div class="col-3"data-aos="flip-right">
        		<div class="package-program ftco-animate fadeInUp ftco-animated" data-aos="flip-right">
        			 <img src="images/building.jpg" class="photosize">
        			<div class="text mt-3">
        				<h3><a href="#" style="color: black;text-decoration:none">Body Building</a></h3>
        			</div>
        		</div>
        	</div>
        	<div class="col-3" data-aos="flip-right">
        		
        			
        				<img src="images/fit.jpg" class="photosize">
 
        			<div class="text mt-3">
        				<h3><a href="#" class="text" style="text-decoration:none">Fitness</a></h3>
        			</div>
        
        	</div>
        	<div class="col-3" data-aos="flip-right">
        	
        		  <img src="images/loss.jpg" class="photosize" >
        				
        			<div class="text mt-3 ">
        				<h3><a href="#"  class="text" style="text-decoration:none">Weight Loss</a></h3>
        			</div>
        		</div>
        	
        	<div class="col-3" data-aos="flip-right">
        		
        			<img src="images/gain.jpg" class="photosize">
        			<div class="text mt-3">
        				<h3><a href="#"  class="text" style="text-decoration:none">Weigh Gain</a></h3>
        			</div>
        		</div>
        	</div>
        </div>

</div>



</div>




   </div> 
       
</asp:Content>
