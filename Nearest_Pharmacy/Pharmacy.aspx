<%@ Page Title="" Language="C#" MasterPageFile="./Main_MasterPage.master" AutoEventWireup="true" CodeFile="Pharmacy.aspx.cs" Inherits="Pharmacy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head1" Runat="Server">

    <link rel="stylesheet" type="text/css" href="css/pharmacy.css" />
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder1" Runat="Server">

    <div class="container">
 	  <h3 class="text-center alert alert-info" style="background-color:orange;">Dhanmondi Pharmacy-3</h3>
  
      

        
 <div class=" search-container">
    <form  >

        <asp:TextBox ID="TextBox1" runat="server"   placeholder="Search.." name="search"></asp:TextBox>

      
      <button type="submit"><i class="fa fa-search"></i></button>
    </form>
   
  </div> 

  <div>
  	 <address class="address"> 

Call Now : <a href="#"> <span class="glyphicon glyphicon-earphone"></span> +88-01746894046</a><br> 
 <i class="fa fa-home">  </i> Holding No Shop-150-01<br>
         <i style="font-size:24px" class="fa">&#xf105;</i>Mirpur Road-1216<br>
       <i style="font-size:24px" class="fa">&#xf105;</i>Dhanmondi, Dhaka<br>


</address>

  </div>  </div>


   <div >
 	  <h3 id="five"> List Of Medicines :</h3>

 	</div>
  

  

  <!--start-->
  



  <!--break-->


   	
<div class="container">
	<div class="row">
		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
		<div class="my-list">
			<img src="image/med1.jpg" alt="dsadas" />
			<h3>Napa Extra</h3>
			<span>BDT:45.TK</span>
			<span class="pull-right">SKU:100022</span>
			<div class="offer">Extra 5% Off. Cart value Rs 5.0</div>
			<div class="detail">
			<p>Napa extra is made by square company </p>
			<img src="image/med1.jpg" alt="dsadas" />
			<a href="Card.aspx" class="btn btn-info">Add To Cart</a>
			<a href="#" class="btn btn-info">Deatil</a>
			</div>
		</div>
		</div>
		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
		<div class="my-list">
				<img src="image/med2.jpg" alt="dsadas" />
			<h3>Napa Extra</h3>
			<span>BDT:45.TK</span>
			<span class="pull-right">SKU:100022</span>
			<div class="offer">Extra 5% Off. Cart value Rs 5.0</div>
			<div class="detail">
			<p>Napa extra is made by square company </p>
			<img src="image/med2.jpg" alt="dsadas" />
		<a href="Card.aspx" class="btn btn-info">Add To Cart</a>
		<a href="#" class="btn btn-info">Deatil</a>
			</div>
		</div>
		</div>
		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
		<div class="my-list">
			<img src="image/med2.jpg" alt="dsadas" />
			<h3>Napa Extra</h3>
			<span>BDT:45.TK</span>
			<span class="pull-right">SKU:100022</span>
			<div class="offer">Extra 5% Off. Cart value Rs 5.0</div>
			<div class="detail">
			<p>Napa extra is made by square company </p>
				<img src="image/med2.jpg" alt="dsadas" />
		<a href="Card.aspx" class="btn btn-info">Add To Cart</a>
		<a href="#" class="btn btn-info">Deatil</a>
			</div>
		</div>
		</div>
		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
		<div class="my-list">
				<img src="image/med1.jpg" alt="dsadas" />
			<h3>Napa Extra</h3>
			<span>BDT:45.TK</span>
			<span class="pull-right">SKU:100022</span>
			<div class="offer">Extra 5% Off. Cart value Rs 5.0</div>
			<div class="detail">
			<p>Napa extra is made by square company </p>
			<img src="image/med1.jpg" alt="dsadas" />
		<a href="Card.aspx" class="btn btn-info">Add To Cart</a>
		<a href="#" class="btn btn-info">Deatil</a>
			</div>
		</div>
		</div>
		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
		<div class="my-list">
				<img src="image/med1.jpg" alt="dsadas" />
              <h3>Napa Extra</h3>
			<span>BDT:45.TK</span>
			<span class="pull-right">SKU:100022</span>
			<div class="offer">Extra 5% Off. Cart value Rs 5.0</div>
			<div class="detail">
			<p>Napa extra is made by square company </p>
			<img src="image/med1.jpg" alt="dsadas" />
		<a href="Card.aspx" class="btn btn-info">Add To Cart</a>
		<a href="#" class="btn btn-info">Deatil</a>
			</div>
		</div>
		</div>
		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
		<div class="my-list">
				<img src="image/med2.jpg" alt="dsadas" />
			<h3>Napa Extra</h3>
			<span>BDT:45.TK</span>
			<span class="pull-right">SKU:100022</span>
			<div class="offer">Extra 5% Off. Cart value Rs 5.0</div>
			<div class="detail">
			<p>Napa extra is made by square company </p>
				<img src="image/med2.jpg" alt="dsadas" />
		<a href="#" class="btn btn-info">Add To Cart</a>
		<a href="Card.aspx" class="btn btn-info">Deatil</a>
			</div>
		</div>
		</div>
		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
		<div class="my-list">
			<img src="image/med1.jpg" alt="dsadas" />
			<h3>Napa Extra</h3>
			<span>BDT:45.TK</span>
			<span class="pull-right">SKU:100022</span>
			<div class="offer">Extra 5% Off. Cart value Rs 5.0</div>
			<div class="detail">
			<p>Napa extra is made by square company </p>
			<img src="image/med1.jpg" alt="dsadas" />
		<a href="Card.aspx" class="btn btn-info">Add To Cart</a>
		<a href="#" class="btn btn-info">Deatil</a>
			</div>
		</div>
		</div>
		<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
		<div class="my-list">
			<img src="image/med2.jpg" alt="dsadas" />
              <h3>Napa Extra</h3>
			<span>BDT:45.TK</span>
			<span class="pull-right">SKU:100022</span>
			<div class="offer">Extra 5% Off. Cart value Rs 5.0</div>
			<div class="detail">
			<p>Napa extra is made by square company </p>
				<img src="image/med2.jpg" alt="dsadas" />
			<a href="Card.aspx" class="btn btn-info">Add To Cart</a>
			<a href="#" class="btn btn-info">Deatil</a>
			</div>
		</div>
		</div>
		
		</div>
	</div>

</asp:Content>

