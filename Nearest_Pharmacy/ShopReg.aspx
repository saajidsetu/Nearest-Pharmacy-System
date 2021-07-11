<%@ Page Title="" Language="C#" MasterPageFile="./Main_MasterPage.master" AutoEventWireup="true" CodeFile="ShopReg.aspx.cs" Inherits="Pharmacy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head1" runat="Server">

    <link rel="stylesheet" type="text/css" href="css/pharmacy.css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder1" runat="Server">
<div style="text-align: center; font-weight: bold; margin-top: 40px; color: red;">

        
        <h3>Welcome To Our Regustraction Page </h3>
    </div>

    <div class="modal-dialog" style="margin-bottom: 30px;">
        <div class="modal-content">
            <div class="modal-header">


                <h1 class="text-center text-info">Register</h1>
            </div>
            <div class="modal-body">
                <div>
                    <div class="form-group">
                        <div class="input-group"s>

                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i>  </span>



                            <asp:TextBox ID="txtusername" runat="server" class="form-control input-lg" placeholder="User Name" required></asp:TextBox>

                        </div>
                    </div>



                    <div class="form-group">
                        <div class="input-group">

                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>

                            <asp:TextBox ID="txtaddress" runat="server" class="form-control input-lg" placeholder="Address" required></asp:TextBox>
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>


                            <asp:TextBox ID="txtemail" runat="server" class="form-control input-lg" placeholder="Email" required></asp:TextBox>


                        </div>
                    </div>



                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>


                            <asp:TextBox ID="txtpassword" runat="server" class="form-control input-lg" placeholder="Password" type="password" TextMode="Password" required></asp:TextBox>
                        </div>
                    </div>


                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>


                            <asp:TextBox ID="txtrepassword" runat="server" class="form-control input-lg" placeholder="Confirm Password" type="password" TextMode="Password" required></asp:TextBox>
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-tint"></i></span>

                            <asp:DropDownList ID="ddlbloodgrup" runat="server" class="form-control input-lg">
                                <asp:ListItem>Blood Group</asp:ListItem>
                                <asp:ListItem>O+</asp:ListItem>
                                <asp:ListItem>O-</asp:ListItem>
                                <asp:ListItem>A+</asp:ListItem>
                                <asp:ListItem>A-</asp:ListItem>
                                <asp:ListItem>B+</asp:ListItem>
                                <asp:ListItem>B-</asp:ListItem>
                                <asp:ListItem>AB+</asp:ListItem>
                                <asp:ListItem>AB-</asp:ListItem>

                            </asp:DropDownList>

                        </div>
                    </div>



                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-adjust"></i></span>



                            <asp:DropDownList ID="ddlgender" runat="server" class="form-control input-lg">
                                <asp:ListItem Selected="True">Gender</asp:ListItem>
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>




                            </asp:DropDownList>

                        </div>
                    </div>


                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-phone"></i></span>
                            <asp:TextBox ID="txtphone" runat="server" class="form-control input-lg" placeholder="Phone No" s></asp:TextBox> 




                        </div>
                    </div>

                   
                     <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>

                            <asp:TextBox ID="txtMedicineid"  class="form-control input-lg" placeholder=" Medicine ID"  runat="server"></asp:TextBox>            
                        </div>
                         </div>

                    <div class="form-group">

                        <asp:Button ID="RegBTN" runat="server" Text="Registar" class="btn btn-success btn-block" href="Login.aspx" OnClick="Button1_Click" />
                        
                       


                        <!--<input type="button" class="btn btn-block btn-success" value="Login" />-->
                        <span class="pull-right"><a href="login.aspx">Login</a></span>
                        <span><a href="login.aspx">Forgot Password</a></span>
                    </div>
                   


                </div>
            </div>
        </div>
    </div>
</asp:Content>