<%@ Page Language="VB" AutoEventWireup="false" CodeFile="REG FORM Project.aspx.vb" Inherits="REG_FORM_Project" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <style>
        th,td{ padding-bottom:10px;
               text-align:left;
        }
        legend{ font-weight: bold;
                font-size:30px;
                color:blue;
        }
   hr{ width:820px;}
   h1 {color:darkred;}
        
    </style>
</head>
<body>
    <center>
    <form id="form1" runat="server" style="border:2px outset black; width:850px;">
    <div>
    
<asp:Image ID="Image1" runat="server" ImageUrl="https://www.mponline.gov.in/Quick%20Links/PortalImages/MPPOnline-Logo-Hi.png"></asp:Image>
        <h1> Registration Form</h1>
        <hr />
        <fieldset  style="width:800px; border:outset;">
            <legend>Personal Information</legend>
          <table>
            <tr>
                <th> First Name:-</th>
                <td><asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox> </td>
                <th> DOB:-</th>
                <td><asp:TextBox ID="TextBox2" runat="server" TextMode="Date" CssClass="form-control"></asp:TextBox>
                </td>
                <th> Nationality</th>
                <td><asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>India</asp:ListItem>
                    <asp:ListItem>USA</asp:ListItem>
                    <asp:ListItem>UAE</asp:ListItem>
                    <asp:ListItem>Pakistan</asp:ListItem>
                    <asp:ListItem>Nepal</asp:ListItem>
                    </asp:DropDownList> </td>
            </tr>
            <tr>
                <th> Middle Name:-</th>
                <td><asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"></asp:TextBox> </td>
                <th>Gender:-</th>
                <td colspan="2">
                    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="b"></asp:RadioButton> Male
                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="b"></asp:RadioButton>Female
                    <asp:RadioButton ID="RadioButton3" runat="server" GroupName="b"></asp:RadioButton>Other
                </td>
            </tr>
            <tr>
                <th> Last Name:-</th>
                <td> <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox></td>
                <th> Father Name:-</th>
                <td colspan="2"><asp:TextBox ID="TextBox5" runat="server" CssClass="form-control"></asp:TextBox> </td>
            </tr>
            <tr>
                <th> Email ID:-</th>
                <td><asp:TextBox ID="TextBox6" runat="server" TextMode="Email" CssClass="form-control"></asp:TextBox> </td>
                <th> Mother Name:-</th>
                <td colspan="2"><asp:TextBox ID="TextBox7" runat="server" CssClass="form-control"></asp:TextBox> </td>
            </tr>
              <tr>
                  <th> Mobile No:-</th>
                  <td><asp:TextBox ID="TextBox8" runat="server"   TextMode="Number" CssClass="form-control"></asp:TextBox> </td>
              </tr>
        </table>
      </fieldset>
         <fieldset  style="width:800px; border:outset;">
             <legend>Address</legend>
             <table>
                 <tr>
                     <th class="auto-style1"> House No. & Village Name:-</th>
                     <td><asp:TextBox ID="TextBox9" runat="server" TextMode="MultiLine" CssClass="form-control"></asp:TextBox> </td>
                    
                     <th class="auto-style2"> Post Office:-</th>
                     <td class="auto-style3"><asp:TextBox ID="TextBox11" runat="server" CssClass="form-control"></asp:TextBox> </td>
                 </tr>
                 <tr> 
                     <th class="auto-style1"> District:-</th>
                     <td><asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control">
                         <asp:ListItem>select</asp:ListItem>
                         <asp:ListItem>Satna</asp:ListItem>
                         <asp:ListItem>Shahdol</asp:ListItem>
                         <asp:ListItem>Panna</asp:ListItem>
                         <asp:ListItem>Raisen</asp:ListItem>
                         <asp:ListItem>Chhatarpur</asp:ListItem>
                         <asp:ListItem>Hoshangabad</asp:ListItem>
                         <asp:ListItem>Jabalpur</asp:ListItem>
                         <asp:ListItem>Indore</asp:ListItem>
                         <asp:ListItem>Katni</asp:ListItem>
                         <asp:ListItem>Narsinghpur</asp:ListItem>
                         <asp:ListItem>Ratlam</asp:ListItem>
                         <asp:ListItem>Rewa</asp:ListItem>
                         <asp:ListItem>Shivpuri</asp:ListItem>

                         </asp:DropDownList> </td>
                     <th class="auto-style2">State:- </th>
                     <td class="auto-style3"><asp:DropDownList ID="DropDownList3" runat="server" CssClass="form-control" >
                         <asp:ListItem>Select</asp:ListItem>
                         <asp:ListItem>Madhya Pradesh</asp:ListItem>
                         <asp:ListItem>Maharashtra</asp:ListItem>
                         <asp:ListItem>Chhattisgarh</asp:ListItem>
                         <asp:ListItem>Himachal Pradesh</asp:ListItem>
                         <asp:ListItem>Uttar Pradesh</asp:ListItem>
                         <asp:ListItem>West Bengal</asp:ListItem>
                         <asp:ListItem>Tripura</asp:ListItem>
                         <asp:ListItem>Tamil Nadu</asp:ListItem>
                         <asp:ListItem>Rajasthan</asp:ListItem>
                         </asp:DropDownList> </td>
                     
                    

                 </tr>
                 <tr>
                     <th> PIN Code:-</th>
                      <td><asp:TextBox ID="TextBox10" runat="server" TextMode="Number" CssClass="form-control"></asp:TextBox> </td>
                 </tr>
             </table>
         </fieldset>
        <fieldset  style="width:800px; border:outset;">
            <legend>Document Details </legend>
            <table>
                <tr>
                    <th>Aadhar Card No:-</th>
                    <td><asp:TextBox ID="TextBox12" runat="server" TextMode="Number" CssClass="form-control"></asp:TextBox> </td>
                     <td><asp:FileUpload ID="FileUpload1" runat="server"  CssClass="form-control" ></asp:FileUpload> </td>
                </tr>
                <tr>
                    <th> PAN Card No:-</th>
                    <td><asp:TextBox ID="TextBox13" runat="server" CssClass="form-control"></asp:TextBox> </td>
                    <td><asp:FileUpload ID="FileUpload2" runat="server" CssClass="form-control"></asp:FileUpload> </td>
                    
                </tr>
                <tr>
                    <th> Photo:-</th>
                    <td><asp:FileUpload ID="FileUpload3" runat="server" CssClass="form-control"></asp:FileUpload> </td>

                </tr>
                <tr>
                    <th>Signature</th>
                    <td><asp:FileUpload ID="FileUpload4" runat="server" CssClass="form-control"></asp:FileUpload> </td>
                </tr>
            </table>
        </fieldset>
         <fieldset  style="width:800px; border:outset;">
            <legend>Education Details </legend>
            <table>
                <tr>
                    <th >Course</th>
                    <th style="text-align:center;"> Board / University</th>
                    <th> Subject</th>
                    <th> Roll No.</th>
                    <th> Present %</th>
                </tr>
                <tr>
                    <th>10th</th>
                    <td><asp:TextBox ID="TextBox14" runat="server" CssClass="form-control"></asp:TextBox></td>
                    <td><asp:TextBox ID="TextBox15" runat="server" Width="100px" CssClass="form-control"></asp:TextBox></td>
                    <td><asp:TextBox ID="TextBox16" runat="server" Width="80px" TextMode="Number" CssClass="form-control"></asp:TextBox></td>
                    <td><asp:TextBox ID="TextBox17" runat="server"  Width="50px" TextMode="Number" CssClass="form-control"></asp:TextBox></td>
                </tr>
                <tr>
                    <th>12th</th>
                    <td><asp:TextBox ID="TextBox18" runat="server" CssClass="form-control"></asp:TextBox></td>
                    <td><asp:TextBox ID="TextBox19" runat="server" Width="100px" CssClass="form-control"></asp:TextBox></td>
                    <td><asp:TextBox ID="TextBox20" runat="server" Width="80px" TextMode="Number" CssClass="form-control"></asp:TextBox></td>
                    <td><asp:TextBox ID="TextBox21" runat="server"  Width="50px" TextMode="Number" CssClass="form-control"></asp:TextBox></td>
                </tr>
                <tr>
                    <th>Under Graduate</th>
                    <td><asp:TextBox ID="TextBox22" runat="server" CssClass="form-control"></asp:TextBox></td>
                    <td><asp:TextBox ID="TextBox23" runat="server" Width="100px" CssClass="form-control"></asp:TextBox></td>
                    <td><asp:TextBox ID="TextBox24" runat="server" Width="80px" TextMode="Number" CssClass="form-control"></asp:TextBox></td>
                    <td><asp:TextBox ID="TextBox25" runat="server"  Width="50px" TextMode="Number" CssClass="form-control"></asp:TextBox></td>
                </tr>
                <tr>
                    <th>Post Graduat</th>
                    <td><asp:TextBox ID="TextBox26" runat="server" CssClass="form-control"></asp:TextBox></td>
                    <td><asp:TextBox ID="TextBox27" runat="server" Width="100px" CssClass="form-control"></asp:TextBox></td>
                    <td><asp:TextBox ID="TextBox28" runat="server" Width="80px" TextMode="Number" CssClass="form-control"></asp:TextBox></td>
                    <td><asp:TextBox ID="TextBox29" runat="server"  Width="50px" TextMode="Number" CssClass="form-control"></asp:TextBox></td>
                </tr>
            </table>
             </fieldset>
        <fieldset  style="width:800px; border:outset;">
            <table>
                <tr>
                    <th> Password</th>
                    <td><asp:TextBox ID="TextBox30" runat="server" TextMode="Password" CssClass="form-control"></asp:TextBox> </td>
                </tr>
                <tr>
                    <th> Renter Password</th>
                    <td> <asp:TextBox ID="TextBox31" runat="server" TextMode="Password" CssClass="form-control"></asp:TextBox></td>
                </tr>
            </table>
        </fieldset>
         <br />

<asp:Button ID="Button1" runat="server" Text="Submit" Height="30px"></asp:Button> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
<asp:Button ID="Button2" runat="server" Text="Reset" Height="30px"></asp:Button>
        <hr />

   

    </div>
    </form>
         </center>
</body>
</html>
