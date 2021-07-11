<%@ Page Title="" Language="C#" MasterPageFile="./Main_MasterPage.master" AutoEventWireup="true" CodeFile="Order.aspx.cs" Inherits="Order" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head1" runat="Server">
    <link rel="stylesheet" type="text/css" href="css/order.css" />
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder1" runat="Server">


    <div style="text-align: center; font-weight: bold; margin-top: 100px; color: red; margin-bottom: 40px;">
        <h3>Upload Your perception & and order Medicine </h3>
    </div>



    <div class="modal-dialog" style="margin-bottom: 30px;">
        <div class="modal-content">
            <div class="modal-header">
                <h1 class="text-center text-info">Order Medicine</h1>
            </div>
            <div class="modal-body">
                <div>
                    <h3>Your Name :</h3>
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>

                            <asp:TextBox ID="TextBox1" class="form-control input-lg" placeholder="Username Name" runat="server"></asp:TextBox>


                           
                        </div>
                    </div>

                    <h3>Email  :</h3>
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>

                            <asp:TextBox ID="TextBox2"  class="form-control input-lg" placeholder=" E-mail"  runat="server"></asp:TextBox>


                           
                        </div>
                    </div>

                    <h3>Phone Number :</h3>
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <asp:TextBox ID="TextBox3" runat="server" class="form-control input-lg" placeholder="Phone Number"></asp:TextBox>

                           
                        </div>
                    </div>

                    <h3>Your Address :</h3>
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <asp:TextBox ID="TextBox4"  class="form-control input-lg" placeholder=" Address"  runat="server"></asp:TextBox>

                           
                        </div>
                    </div>


                    <div class="form-group">
                        <div class="input-group">
                            <h3>Upload perception :</h3>

                            <div class="btn btn-default image-preview-input">
                               
                                 <asp:FileUpload ID="FileUpload1" runat="server" accept="image/png, image/jpeg, image/gif" />
                               
                                <!-- rename it -->
                            </div>
                        </div>
                    </div>


                    <h3>Your Message :</h3>
                    <div class="form-group">
                        <div class="input-group">


                            <textarea class="form-control  " rows="6" id="comment" style="width: 550px;"></textarea>
                        </div>
                    </div>
                   


                    <div class="form-group">
                        <asp:Button ID="Button1" runat="server"   class="btn btn-success btn-block" Text="Order Now" />


                       

                    </div>


                </div>
            </div>
        </div>
    </div>



</asp:Content>

