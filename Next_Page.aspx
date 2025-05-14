<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Next_Page.aspx.vb" Inherits="Help_Desk_DMW_Page.Next_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Next_Page</title>
    <link href="Content/next_page.css" rel="stylesheet" type="text/css" />
    <link href="Content/helpdesk.css" rel="stylesheet" type="text/css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar">
            <div class="navbar-logo">DMW Help Center</div>
            <ul class="navbar-links">
                <li>
                    <asp:HyperLink ID="HomeLink" runat="server" NavigateUrl="~/Home.aspx">Home</asp:HyperLink></li>
                <li>
                    <asp:HyperLink ID="FaqLink" runat="server" NavigateUrl="~/FAQs.aspx">FAQs</asp:HyperLink></li>
                <li>
                    <asp:HyperLink ID="ServicesLink" runat="server" NavigateUrl="~/Services.aspx">Services</asp:HyperLink></li>
                <li>
                    <asp:HyperLink ID="ContactLink" runat="server" NavigateUrl="~/Contact.aspx">Contact</asp:HyperLink></li>
            </ul>
            <asp:Button ID="NavbarToggle" runat="server" CssClass="navbar-toggle" Text="☰" OnClientClick="toggleNav()" aria-label="Toggle navigation" />
        </nav>
        <asp:ScriptManager runat="server" ID="ScriptManager1" />

        <div class="container-help">
            <div class="title-text">Question Title?</div>
            <div class="p-text">
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
            eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
            minim veniam, quis nostrud exercitation ullamco laboris nisi ut
            aliquip ex ea commodo consequat. Duis aute irure dolor in
            reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
            pariatur.
                </p>
            </div>

            <div class="dropdown-cont">
                <div class="dropdown">
                    <div class="dropdown-title">What is Lorem Ipsum?</div>
                    <div class="dropdown-content">
                        <div class="sub-heading-title">Sub-heading Example</div>
                        <div class="dropdown-p">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                    eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
                    enim ad minim veniam, quis nostrud exercitation ullamco laboris
                    nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
                    reprehenderit in voluptate velit esse cillum dolore eu fugiat
                    nulla pariatur.
                        </div>
                        <div class="dropdown-p">
                            Another paragraph of text that is a little bit shorter than the
                    previous one. This is to demonstrate how the dropdown can hold
                    multiple paragraphs of text.
                        </div>
                    </div>
                </div>

                <div class="dropdown">
                    <div class="dropdown-title">What is Lorem Ipsum?</div>
                    <div class="dropdown-content">
                        <div class="dropdown-p">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                    eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
                    enim ad minim veniam, quis nostrud exercitation ullamco laboris
                    nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
                    reprehenderit in voluptate velit esse cillum dolore eu fugiat
                    nulla pariatur.
                        </div>
                    </div>
                </div>

                <div class="dropdown">
                    <div class="dropdown-title">What is Lorem Ipsum?</div>
                    <div class="dropdown-content">
                        <div class="sub-heading-title">Sub-heading Example</div>
                        <div class="dropdown-p">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                    eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
                    enim ad minim veniam, quis nostrud exercitation ullamco laboris
                    nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
                    reprehenderit in voluptate velit esse cillum dolore eu fugiat
                    nulla pariatur.
                        </div>
                        <div class="sub-heading-title">Sub-heading Example</div>
                        <div class="dropdown-p">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
                    eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
                    enim ad minim veniam, quis nostrud exercitation ullamco laboris
                    nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
                    reprehenderit in voluptate velit esse cillum dolore eu fugiat
                    nulla pariatur.
                        </div>
                    </div>
                </div>

                <div class="dropdown">
                    <div class="dropdown-title">What is Lorem Ipsum?</div>
                    <div class="dropdown-content">
                        <div class="sub-heading-title">Sub-heading Example</div>
                        <div class="dropdown-p">
                            <ul>
                                <li>List Item 1</li>
                                <li>List Item 2</li>
                                <li>List Item 3</li>
                                <li>List Item 4</li>
                                <li>List Item 5</li>
                                <li>List Item 6</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="help-carousel">
            <h2 class="carousel-title">More Help</h2>
            <div class="carousel-container">
                <asp:Button CssClass="carousel-arrow left" runat="server" Text="&#10094;" aria-label="Scroll left" />
                <div class="carousel-track">
                    <div class="help-card">
                        <i class="bi bi-question-circle"></i>
                        <p>How to reset my password?</p>
                    </div>
                    <div class="help-card">
                        <i class="bi bi-person-lines-fill"></i>
                        <p>Updating personal info</p>
                    </div>
                    <div class="help-card">
                        <i class="bi bi-shield-lock"></i>
                        <p>Account security tips</p>
                    </div>
                    <div class="help-card">
                        <i class="bi bi-telephone"></i>
                        <p>Contact support team</p>
                    </div>
                    <div class="help-card">
                        <i class="bi bi-globe"></i>
                        <p>Available languages</p>
                    </div>
                    <div class="help-card">
                        <i class="bi bi-question-circle"></i>
                        <p>How to reset my password?</p>
                    </div>
                    <div class="help-card">
                        <i class="bi bi-person-lines-fill"></i>
                        <p>Updating personal info</p>
                    </div>
                    <div class="help-card">
                        <i class="bi bi-shield-lock"></i>
                        <p>Account security tips</p>
                    </div>
                    <div class="help-card">
                        <i class="bi bi-telephone"></i>
                        <p>Contact support team</p>
                    </div>
                    <div class="help-card">
                        <i class="bi bi-globe"></i>
                        <p>Available languages</p>
                    </div>
                </div>
                <asp:Button CssClass="carousel-arrow right" runat="server" Text="&#10095;" aria-label="Scroll right" />
            </div>
        </div>

        <footer class="footer-help">
            <hr class="footer-divider" />
            <h2>Department of Migrant Workers (DMW)</h2>
            <p>
                Blas F. Ople Building, Ortigas Ave., Cor. EDSA, Mandaluyong City,
        Philippines 1555
            </p>
            <p>&copy; 2025 DMW. All Rights Reserved.</p>
            <hr class="footer-divider" />
        </footer>

    </form>
    <script src="Scripts/next_page.js"></script>
</body>
</html>
