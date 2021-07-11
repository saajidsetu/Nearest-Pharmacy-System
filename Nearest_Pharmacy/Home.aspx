<%@ Page Title="" Language="C#" MasterPageFile="./Main_MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head1" Runat="Server">

    <link rel="stylesheet" type="text/css" href="css/layout.css">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder1" Runat="Server">




    
  <div  class="one">
  		
           <h1>Find Medicine</h1>
  	</div>

  <div class="container">
  	<form>
  		<div class="input-group">


              <asp:TextBox ID="TextBox1" name="Search"  runat="server" placeholder="Search"  class="form-control" ></asp:TextBox>


  			

            <div class="input-group-btn">
                


            	<button class="btn btn-default" type="Submit">
            		<i class="glyphicon glyphicon-search"></i>


            	</button>



            </div>

  		</div>


  	</form>


  </div>

  <!--now-->


   <section class="testimonials" id="testimonial">
           
           
           <div class="container">
              
              <div class="row">
               
               <div class="col-md-12">
                  
                  <div id="myCarousel" class="carousel slide" data-ride="carousel">
                   
                   <ol class="carousel-indicators">
                      
                     <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                       <li data-target="#myCarousel" data-slide-to="1"></li>
                           <li data-target="#myCarousel" data-slide-to="2"></li>
                          <li data-target="#myCarousel" data-slide-to="3"></li>
                            
                      
                      
                      </ol>
                      
                      <div class="carousel-inner" >
                      
                      <div class="item active text-center">
                          
                          <img src="image/med1.jpg" height="200px" width="250px" class="center-block">
                          
                          <h2>NAPA EXTRA</h2>
                         
                               
                          
                          
                          </div>
                          
                        <div class="item text-center">
                          
                          <img src="image/med2.jpg" height="200px" width="250px" class="center-block">
                          
                          <h2>Bantin</h2>
                           
                          
                          </div>
                            <div class="item  text-center">
                          
                          <img src="image/med3.jpg" height="200px" width="250px" class="center-block">
                          
                          <h2>DUralax</h2>
                            
                          
                          
                          </div>
                          
                          <div class="item  text-center">
                          
                          <img src="image/med1.jpg" height="200px" width="250px" class="center-block">
                          
                          <h2>Cotcoti</h2>
                            
                          
                          
                          </div>
                          
                          
                          
                      
                      </div>
                      
                   
                   </div>
                        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
                  </div>
   
   
               </div>
    
              
              </div>
           

       </section> 



</asp:Content>

