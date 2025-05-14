<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Help_Desk.aspx.vb" Inherits="Help_Desk_DMW_Page.Help_Desk" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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

        <div class="container-help">
            <div class="title-header">Department of Migrant Worker</div>
            <!-- SEARCH BAR -->
            <div class="search-bar-container">
                <div class="search-bar">
                    <asp:Button ID="SearchButton" runat="server" CssClass="search-btn" Text="🔍" />
                    <asp:TextBox ID="SearchInput" runat="server" CssClass="search-input" Placeholder="Search..." />
                </div>
            </div>

            <!-- CARDS -->
            <div class="card-cont">
                <div class="card-col">
                    <asp:LinkButton runat="server" ID="LinkButton1" OnClientClick="window.location='Next_Page.aspx'; return false;" CssClass="card-link">
                        <div class="card-img">
                            <asp:Image ID="CardImage" runat="server" ImageUrl="~/Content/Images/google.png" CssClass="card-img" AlternateText="Google Logo" />
                        </div>
                        <div class="card-label">Card Label Example</div>
                    </asp:LinkButton>
                </div>

                <div class="card-col">
                    <asp:LinkButton runat="server" ID="LinkButton7" OnClientClick="window.location='Next_Page.aspx'; return false;" CssClass="card-link">
                        <div class="card-img">
                            <asp:Image ID="Image6" runat="server" ImageUrl="~/Content/Images/insta.png" CssClass="card-img" AlternateText="Instagram Logo" />
                        </div>
                        <div class="card-label">Card Label Example</div>
                    </asp:LinkButton>
                </div>

                <div class="card-col">
                    <asp:LinkButton runat="server" ID="LinkButton8" OnClientClick="window.location='Next_Page.aspx'; return false;" CssClass="card-link">
                        <div class="card-img">
                            <asp:Image ID="Image7" runat="server" ImageUrl="~/Content/Images/fb.png" CssClass="card-img" AlternateText="Facebook Logo" />
                        </div>
                        <div class="card-label">Card Label Example</div>
                    </asp:LinkButton>
                </div>

                <div class="card-col">
                    <asp:LinkButton runat="server" ID="LinkButton2" OnClientClick="window.location='Next_Page.aspx'; return false;" CssClass="card-link">
                        <div class="card-img">
                            <asp:Image ID="Image1" runat="server" ImageUrl="~/Content/Images/google.png" CssClass="card-img" AlternateText="Google Logo" />
                        </div>
                        <div class="card-label">Card Label Example</div>
                    </asp:LinkButton>
                </div>
                <div class="card-col">
                    <asp:LinkButton runat="server" ID="LinkButton9" OnClientClick="window.location='Next_Page.aspx'; return false;" CssClass="card-link">
                        <div class="card-img">
                            <asp:Image ID="Image8" runat="server" ImageUrl="~/Content/Images/insta.png" CssClass="card-img" AlternateText="Instagram Logo" />
                        </div>
                        <div class="card-label">Card Label Example</div>
                    </asp:LinkButton>
                </div>

                <div class="card-col">
                    <asp:LinkButton runat="server" ID="LinkButton10" OnClientClick="window.location='Next_Page.aspx'; return false;" CssClass="card-link">
                        <div class="card-img">
                            <asp:Image ID="Image9" runat="server" ImageUrl="~/Content/Images/fb.png" CssClass="card-img" AlternateText="Facebook Logo" />
                        </div>
                        <div class="card-label">Card Label Example</div>
                    </asp:LinkButton>
                </div>
                <div class="card-col">
                    <asp:LinkButton runat="server" ID="LinkButton3" OnClientClick="window.location='Next_Page.aspx'; return false;" CssClass="card-link">
                        <div class="card-img">
                            <asp:Image ID="Image2" runat="server" ImageUrl="~/Content/Images/google.png" CssClass="card-img" AlternateText="Google Logo" />
                        </div>
                        <div class="card-label">Card Label Example</div>
                    </asp:LinkButton>
                </div>
                <div class="card-col">
                    <asp:LinkButton runat="server" ID="LinkButton11" OnClientClick="window.location='Next_Page.aspx'; return false;" CssClass="card-link">
                        <div class="card-img">
                            <asp:Image ID="Image10" runat="server" ImageUrl="~/Content/Images/insta.png" CssClass="card-img" AlternateText="Instagram Logo" />
                        </div>
                        <div class="card-label">Card Label Example</div>
                    </asp:LinkButton>
                </div>

                <div class="card-col">
                    <asp:LinkButton runat="server" ID="LinkButton12" OnClientClick="window.location='Next_Page.aspx'; return false;" CssClass="card-link">
                        <div class="card-img">
                            <asp:Image ID="Image11" runat="server" ImageUrl="~/Content/Images/fb.png" CssClass="card-img" AlternateText="Facebook Logo" />
                        </div>
                        <div class="card-label">Card Label Example</div>
                    </asp:LinkButton>
                </div>
                <div class="card-col">
                    <asp:LinkButton runat="server" ID="LinkButton4" OnClientClick="window.location='Next_Page.aspx'; return false;" CssClass="card-link">
                        <div class="card-img">
                            <asp:Image ID="Image3" runat="server" ImageUrl="~/Content/Images/google.png" CssClass="card-img" AlternateText="Google Logo" />
                        </div>
                        <div class="card-label">Card Label Example</div>
                    </asp:LinkButton>
                </div>
            </div>
            <!-- DIVIDER ARROW -->
            <div class="divider">
                <div class="scroll-btn">
                    <div class="arrow"></div>
                </div>
            </div>

            <!-- NEXT SECTION contains another cards-->
            <div class="next-section">
                <div class="card-cont">
                    <div class="card-col">
                        <asp:LinkButton runat="server" ID="LinkButton5" OnClientClick="window.location='Next_Page.aspx'; return false;" CssClass="card-link">
                            <div class="card-img">
                                <asp:Image ID="Image4" runat="server" ImageUrl="~/Content/Images/google.png" CssClass="card-img" AlternateText="Google Logo" />
                            </div>
                            <div class="card-label">Card Label Example</div>
                        </asp:LinkButton>
                    </div>
                    <div class="card-col">
                        <asp:LinkButton runat="server" ID="LinkButton13" OnClientClick="window.location='Next_Page.aspx'; return false;" CssClass="card-link">
                            <div class="card-img">
                                <asp:Image ID="Image12" runat="server" ImageUrl="~/Content/Images/insta.png" CssClass="card-img" AlternateText="Instagram Logo" />
                            </div>
                            <div class="card-label">Card Label Example</div>
                        </asp:LinkButton>
                    </div>

                    <div class="card-col">
                        <asp:LinkButton runat="server" ID="LinkButton14" OnClientClick="window.location='Next_Page.aspx'; return false;" CssClass="card-link">
                            <div class="card-img">
                                <asp:Image ID="Image13" runat="server" ImageUrl="~/Content/Images/fb.png" CssClass="card-img" AlternateText="Facebook Logo" />
                            </div>
                            <div class="card-label">Card Label Example</div>
                        </asp:LinkButton>
                    </div>
                    <div class="card-col">
                        <asp:LinkButton runat="server" ID="LinkButton6" OnClientClick="window.location='Next_Page.aspx'; return false;" CssClass="card-link">
                            <div class="card-img">
                                <asp:Image ID="Image5" runat="server" ImageUrl="~/Content/Images/google.png" CssClass="card-img" AlternateText="Google Logo" />
                            </div>
                            <div class="card-label">Card Label Example</div>
                        </asp:LinkButton>
                    </div>
                    <div class="card-col">
                        <asp:LinkButton runat="server" ID="LinkButton15" OnClientClick="window.location='Next_Page.aspx'; return false;" CssClass="card-link">
                            <div class="card-img">
                                <asp:Image ID="Image14" runat="server" ImageUrl="~/Content/Images/insta.png" CssClass="card-img" AlternateText="Instagram Logo" />
                            </div>
                            <div class="card-label">Card Label Example</div>
                        </asp:LinkButton>
                    </div>

                    <div class="card-col">
                        <asp:LinkButton runat="server" ID="LinkButton16" OnClientClick="window.location='Next_Page.aspx'; return false;" CssClass="card-link">
                            <div class="card-img">
                                <asp:Image ID="Image15" runat="server" ImageUrl="~/Content/Images/fb.png" CssClass="card-img" AlternateText="Facebook Logo" />
                            </div>
                            <div class="card-label">Card Label Example</div>
                        </asp:LinkButton>
                    </div>
                </div>
            </div>
            <!-- FOOTER -->
            <footer class="footer-help">
                <div class="footer-header">Republic of the Philippines</div>
                <div class="footer-sub-header">
                    All content is in the public domain unless otherwise stated.
                </div>
                <hr class="footer-divider" />

                <div class="footer-content">
                    <div class="footer-col">
                        <div class="footer-p">
                            <div class="footer-cont-title">About GOVPH</div>
                            <div class="footer-cont-info">
                                Learn more about the Philippine government, its structure, how
                government works, and the people behind it.
                            </div>
                            <ul class="footer-li">
                                <li>
                                    <a href="https://www.officialgazette.gov.ph/">Official Gazette</a>
                                </li>
                                <li><a href="https://www.gov.ph/">GOVPH</a></li>
                                <li>
                                    <a href="https://www.gov.ph/es/the-government.html">About The Government</a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="footer-col">
                        <div class="footer-p">
                            <div class="footer-cont-title">Follow us :</div>
                            <ul class="footer-li">
                                <li>Facebook:
                  <a href="https://www.facebook.com/dmw.gov.ph">dmw.gov.ph</a>
                                </li>
                                <li>Twitter: <a href="https://x.com/DMWPHL">@DMWPHL</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="footer-col">
                        <div class="footer-p">
                            <div class="footer-cont-title">Government Links</div>
                            <ul class="footer-li-grid">
                                <li>
                                    <a href="https://op-proper.gov.ph/">Office of the President</a>
                                </li>
                                <li>
                                    <a href="https://main.ovp.gov.ph/">Office of the Vice President</a>
                                </li>
                                <li>
                                    <a href="https://web.senate.gov.ph/">Senate of the Philippines</a>
                                </li>
                                <li>
                                    <a href="https://www.congress.gov.ph/">House of Representatives</a>
                                </li>
                                <li>
                                    <a href="https://ca.judiciary.gov.ph/">Court of Appeals</a>
                                </li>
                                <li>
                                    <a href="https://sb.judiciary.gov.ph/">Sandiganbayan</a>
                                </li>
                                <li>
                                    <a href="https://sc.judiciary.gov.ph/">Supreme Court</a>
                                </li>
                                <li>
                                    <a href="https://www.gppb.gov.ph/">Procurement Board</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>

                <hr class="footer-divider" />
                <h2>Department of Migrant Workers (DMW)</h2>
                <p>Blas F. Ople Building, Ortigas Ave., Cor. EDSA, Mandaluyong City,
          Philippines 1555
                </p>
                <p>&copy; 2025 DMW. All Rights Reserved.</p>
            </footer>
        </div>
    </form>
    <script src="Scripts/helpdesk.js"></script>
</body>
</html>
