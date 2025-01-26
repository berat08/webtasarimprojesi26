<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ticketwebform.aspx.cs" Inherits="Berat_ozkan_2212102020.TicketWebForm" %>

<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Festava Live - Ticket HTML Form</title>
    <link href="Content/css/bootstrap.min.css" rel="stylesheet">
    <link href="Content/css/bootstrap-icons.css" rel="stylesheet">
    <style>
        /* Form Tasarımı */
        .form-container {
            max-width: 800px;
            margin: 50px auto;
            padding: 20px;
            background: #ffffff;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        .form-header h1 {
            color: #d45921;
            text-align: center;
            margin-bottom: 20px;
        }

        .btn-primary, .btn-danger {
            width: 100%;
            padding: 10px;
            border-radius: 5px;
            font-weight: bold;
            font-size: 16px;
        }

        .btn-primary {
            background-color: #d45921;
        }

        .btn-primary:hover {
            background-color: #b8431c;
        }

        .btn-danger {
            background-color: #b8431c;
        }

        .btn-danger:hover {
            background-color: #923614;
        }

        /* GridView Tasarımı */
        .grid-container {
            margin: 20px auto;
            max-width: 800px;
            overflow-x: auto;
        }

        .grid-container table {
            width: 100%;
            border-collapse: collapse;
        }

        .grid-container th, .grid-container td {
            text-align: left;
            padding: 10px;
            border: 1px solid #ddd;
        }

        .grid-container th {
            background-color: #d45921;
            color: white;
        }

        .grid-container tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        .grid-container tr:hover {
            background-color: #ddd;
        }
    </style>
</head>

<body>
    <main>
        <!-- -->
        <header class="site-header">
    <div class="container">
        <div class="row">
            
            <div class="col-lg-12 col-12 d-flex flex-wrap">
                <p class="d-flex me-4 mb-0">
                    <i class="bi-person custom-icon me-2"></i>
                    <strong class="text-dark">Welcome to Music Festival 2025</strong>
                </p>
            </div>

        </div>
    </div>
</header>


<div id="sticky-wrapper" class="sticky-wrapper" style="height: 83px;"><nav class="navbar navbar-expand-lg" style="width: 718px;">
    <div class="container">
        
        <a class="navbar-brand" href="main_webform.aspx">
            Festava Live
        </a>

        <a href="ticketwebform.aspx" class="btn custom-btn d-lg-none ms-auto me-4">Buy Ticket</a>
    
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
    
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav align-items-lg-center ms-auto me-lg-5">
                
    
            <a href="ticketwebform.aspx" class="btn custom-btn d-lg-block d-none">Buy Ticket</a>
        </div>
    </div>
</nav></div>
            

        <!-- -->



        <form id="form1" runat="server" class="form-container">
            <div class="form-header">
                <h1>Ticket Management</h1>
            </div>

            <!-- Kayıt Ekleme Formu -->
            <h3>Add a Ticket</h3>
            <asp:TextBox ID="txtFullName" runat="server" CssClass="form-control" Placeholder="Full Name"></asp:TextBox>
            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" Placeholder="Email Address"></asp:TextBox>
            <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control" Placeholder="Phone Number"></asp:TextBox>
            <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" CssClass="form-control" Placeholder="Message"></asp:TextBox>
            <asp:Label ID="lblStatus" runat="server" CssClass="status-message" ForeColor="Red"></asp:Label>
            <asp:Button ID="btnSubmit" runat="server" Text="Add Ticket" CssClass="btn btn-primary" OnClick="SubmitTicket" />

            <hr />

            <!-- Kayıt Silme Formu -->
            <h3>Delete a Ticket</h3>
            <asp:TextBox ID="txtDeleteFullName" runat="server" CssClass="form-control" Placeholder="Full Name to delete"></asp:TextBox>
            <asp:TextBox ID="txtDeleteEmail" runat="server" CssClass="form-control" Placeholder="Email Address to delete"></asp:TextBox>
            <asp:TextBox ID="txtDeletePhone" runat="server" CssClass="form-control" Placeholder="Phone Number to delete"></asp:TextBox>
            <asp:Label ID="lblDeleteStatus" runat="server" CssClass="status-message" ForeColor="Red"></asp:Label>
            <asp:Button ID="btnDelete" runat="server" Text="Delete Ticket" CssClass="btn btn-danger" OnClick="DeleteTicket" />

            <hr />
            <hr />

<!-- Kayıt Güncelleme Formu -->
<h3>Update a Ticket</h3>
<asp:TextBox ID="txtUpdateMessage" runat="server" CssClass="form-control" Placeholder="Enter Message to update"></asp:TextBox>
<asp:TextBox ID="txtNewFullName" runat="server" CssClass="form-control" Placeholder="Enter New Full Name"></asp:TextBox>
<asp:TextBox ID="txtNewPhone" runat="server" CssClass="form-control" Placeholder="Enter New Phone Number"></asp:TextBox>
<asp:TextBox ID="txtNewEmail" runat="server" CssClass="form-control" Placeholder="Enter New Email Address"></asp:TextBox> <!-- Yeni E-posta Alanı -->
<asp:Label ID="lblUpdateStatus" runat="server" CssClass="status-message" ForeColor="Red"></asp:Label>
<asp:Button ID="btnUpdate" runat="server" Text="Update Ticket" CssClass="btn btn-primary" OnClick="UpdateTicket" />

<hr />


<hr />


            <!-- Mevcut Kayıtlar -->
            <div class="grid-container">
                <h3>All Tickets</h3>
                <asp:GridView ID="gvTickets" runat="server" AutoGenerateColumns="true" CssClass="table table-striped table-bordered"></asp:GridView>
            </div>
        </form>
    </main>
</body>
    

        <footer class="site-footer">
            <div class="site-footer-top">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-6 col-12">
                            <h2 class="text-white mb-lg-0">Festava Live</h2>
                        </div>
  
                        </div>
                    </div>
                
            </div>

            <div class="site-footer-bottom">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-3 col-12 mt-5">
                            <p class="copyright-text">Copyright © 2036 Festava Live Company</p>
                        </div>

                       
                    </div>
                </div>
            </div>
        </footer>

</html>
