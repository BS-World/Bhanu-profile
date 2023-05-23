<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="registration.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="">
           
                  
            <div class="col-md-12">  
              
                <%--<h3>Send us a Message</h3>--%>
                <form name="sentMessage" id="contactForm" novalidate>
                      <h1><small>Personal Information</small></h1>
                     <table class="table">
                        <tr style="border:2px solid white"><td>First Name</td><td><asp:TextBox ID="txt_fname" runat="server" class="form-control" placeholder="Enter First Name" ></asp:TextBox></td>
                            <td>Middle Name</td><td><asp:TextBox ID="txt_mname" runat="server" class="form-control"></asp:TextBox></td>
                            <td>Last Name</td><td><asp:TextBox ID="txt_lname" runat="server" class="form-control"></asp:TextBox></td>
                        </tr>

                        <tr style="border:2px solid white"><td>Mobile</td><td><asp:TextBox ID="txt_mobile" runat="server" class="form-control"></asp:TextBox></td>
                            <td>Email</td><td><asp:TextBox ID="txt_email" runat="server" class="form-control"></asp:TextBox></td>
                            <td>DOB</td><td><asp:TextBox ID="txt_dob" runat="server" class="form-control" type="date"></asp:TextBox></td>
                        </tr>

                        <tr><td>Remarks</td><td colspan="5"><asp:TextBox ID="txt_remarks" runat="server" class="form-control"></asp:TextBox></td></tr>
                         
                         <tr><td>Attachment</td><td> <asp:FileUpload ID="fu_upload" runat="server" /></td></tr>
                    </table>
                      
                    <!-- For success/fail messages -->
                    <asp:Button ID="Button1" runat="server" Text="Submit" class="btn btn-primary" />
                </form>
            </div>

        </div>



</asp:Content>

