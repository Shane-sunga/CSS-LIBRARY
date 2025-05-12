<%@ Page Title="Navbar" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Navbar.aspx.cs" Inherits="CSS_LIBRARY.Navbar" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <div class="container">
            <div class="style-exp">
                <div class="top-navbar-primary">
                    <span>Top Navbar</span>
                    <div class="menu-icon">
                        <i class="bi bi-list"></i>
                    </div>
                    <asp:Panel CssClass="top-nav-links" runat="server">
                        <a href="#">
                            <asp:Label CssClass="box" runat="server" Text="Home"></asp:Label>
                        </a>
                        <a href="#">
                            <asp:Label CssClass="box" runat="server" Text="Contact"></asp:Label>
                        </a>
                        <a href="#">
                            <asp:Label CssClass="box" runat="server" Text="Profile"></asp:Label>
                        </a>
                    </asp:Panel>
                </div>
                <div class="top-navbar-secondary">
                    <span>Top Navbar</span>
                    <div class="menu-icon">
                        <i class="bi bi-list"></i>
                    </div>
                    <asp:Panel CssClass="top-nav-links" runat="server">
                        <a href="#">
                            <asp:Label CssClass="box" runat="server" Text="Home"></asp:Label>
                        </a>
                        <a href="#">
                            <asp:Label CssClass="box" runat="server" Text="Contact"></asp:Label>
                        </a>
                        <a href="#">
                            <asp:Label CssClass="box" runat="server" Text="Profile"></asp:Label>
                        </a>
                    </asp:Panel>
                </div>
            </div>
        </div>

        <div class="container">

            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
                <pre><code class="codeBlock">
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"top-navbar-primary"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;span&gt;</span>Top Navbar<span class="code-html">&lt;/span&gt;</span>
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"menu-icon"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-list"</span><span class="code-html">&gt;&lt;/i&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"top-nav-links"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;asp:Label</span> <span class="code-attr">CssClass</span>=<span class="code-value">"box"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Home"</span><span class="code-html">&gt;&lt;/asp:Label&gt;</span>
                        <span class="code-html">&lt;/a&gt;</span>
                        <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;asp:Label</span> <span class="code-attr">CssClass</span>=<span class="code-value">"box"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Contact"</span><span class="code-html">&gt;&lt;/asp:Label&gt;</span>
                        <span class="code-html">&lt;/a&gt;</span>
                        <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;asp:Label</span> <span class="code-attr">CssClass</span>=<span class="code-value">"box"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Profile"</span><span class="code-html">&gt;&lt;/asp:Label&gt;</span>
                        <span class="code-html">&lt;/a&gt;</span>
                    <span class="code-html">&lt;/asp:Panel&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>

                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"top-navbar-secondary"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;span&gt;</span>Top Navbar<span class="code-html">&lt;/span&gt;</span>
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"menu-icon"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-list"</span><span class="code-html">&gt;&lt;/i&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"top-nav-links"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;asp:Label</span> <span class="code-attr">CssClass</span>=<span class="code-value">"box"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Home"</span><span class="code-html">&gt;&lt;/asp:Label&gt;</span>
                        <span class="code-html">&lt;/a&gt;</span>
                        <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;asp:Label</span> <span class="code-attr">CssClass</span>=<span class="code-value">"box"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Contact"</span><span class="code-html">&gt;&lt;/asp:Label&gt;</span>
                        <span class="code-html">&lt;/a&gt;</span>
                        <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;asp:Label</span> <span class="code-attr">CssClass</span>=<span class="code-value">"box"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Profile"</span><span class="code-html">&gt;&lt;/asp:Label&gt;</span>
                        <span class="code-html">&lt;/a&gt;</span>
                    <span class="code-html">&lt;/asp:Panel&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>
            </code></pre>

            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <div class="active-navbar-cont-primary">
                    <span>Top Navbar</span>
                    <div class="menu-icon">
                        <i class="bi bi-list"></i>
                    </div>
                    <div class="active-nav-links">
                        <asp:HyperLink NavigateUrl="#" CssClass="act-links" runat="server">HOME</asp:HyperLink>
                        <asp:HyperLink NavigateUrl="#" CssClass="act-links" runat="server">CONTACT</asp:HyperLink>
                        <asp:HyperLink NavigateUrl="#" CssClass="act-links" runat="server">PROFILE</asp:HyperLink>
                    </div>
                </div>
                <div class="active-navbar-cont-secondary">
                    <span>Top Navbar</span>
                    <div class="menu-icon">
                        <i class="bi bi-list"></i>
                    </div>
                    <div class="active-nav-links">
                        <asp:HyperLink NavigateUrl="#" CssClass="act-links" runat="server">HOME</asp:HyperLink>
                        <asp:HyperLink NavigateUrl="#" CssClass="act-links" runat="server">CONTACT</asp:HyperLink>
                        <asp:HyperLink NavigateUrl="#" CssClass="act-links" runat="server">PROFILE</asp:HyperLink>
                    </div>
                </div>

            </div>
        </div>


        <div class="container">

            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
                <pre><code class="codeBlock">
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"active-navbar-cont-primary"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;span&gt;</span>Top Navbar<span class="code-html">&lt;/span&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"menu-icon"</span><span class="code-html">&gt;</span>
                             <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-list"</span><span class="code-html">&gt;&lt;/i&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"active-nav-links"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"#"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"act-links"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>HOME<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                            <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"#"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"act-links"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>CONTACT<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                            <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"#"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"act-links"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>PROFILE<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"active-navbar-cont-secondary"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;span&gt;</span>Top Navbar<span class="code-html">&lt;/span&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"menu-icon"</span><span class="code-html">&gt;</span>
                             <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-list"</span><span class="code-html">&gt;&lt;/i&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"active-nav-links"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"#"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"act-links"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>HOME<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                            <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"#"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"act-links"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>CONTACT<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                            <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"#"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"act-links"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>PROFILE<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
                </code></pre>

            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <div class="top-navbar-sub">
                    <span>Top Navbar</span>

                    <div class="menu-icon">
                        <i class="bi bi-list"></i>
                    </div>

                    <ul class="top-nav-links-sub">
                        <li>
                            <asp:HyperLink NavigateUrl="#" runat="server">Home</asp:HyperLink></li>
                        <li>
                            <asp:HyperLink NavigateUrl="#" runat="server">About</asp:HyperLink></li>
                        <li class="nav-dropdown">
                            <asp:HyperLink NavigateUrl="#" runat="server" CssClass="nav-link">
                                 Services <i class="bi bi-chevron-down"></i>
                            </asp:HyperLink>

                            <ul class="nav-dropdown-content">
                                <li>
                                    <asp:HyperLink NavigateUrl="#" runat="server">Web Development</asp:HyperLink></li>
                                <li>
                                    <asp:HyperLink NavigateUrl="#" runat="server">Mobile Apps</asp:HyperLink></li>
                                <li>
                                    <asp:HyperLink NavigateUrl="#" runat="server">Tech Support</asp:HyperLink></li>
                            </ul>
                        </li>
                        <li>
                            <asp:HyperLink NavigateUrl="#" runat="server">Contact</asp:HyperLink></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
               <pre><code class="codeBlock">
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"top-navbar-sub"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;span&gt;</span>Top Navbar<span class="code-html">&lt;/span&gt;</span>

                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"menu-icon"</span><span class="code-html">&gt;</span>
                         <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-list"</span><span class="code-html">&gt;&lt;/i&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>

                    <span class="code-html">&lt;ul</span> <span class="code-attr">class</span>=<span class="code-value">"top-nav-links-sub"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;li&gt;</span>
                            <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"#"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>Home<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                        <span class="code-html">&lt;/li&gt;</span>

                        <span class="code-html">&lt;li&gt;</span>
                            <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"#"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>About<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                        <span class="code-html">&lt;/li&gt;</span>

                        <span class="code-html">&lt;li</span> <span class="code-attr">class</span>=<span class="code-value">"nav-dropdown"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"#"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"nav-link"&gt;</span>Services <i class="bi bi-chevron-down"></i><span class="code-html">&lt;/asp:HyperLink&gt;</span>
                            <span class="code-html">&lt;ul</span> <span class="code-attr">class</span>=<span class="code-value">"nav-dropdown-content"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;li&gt;</span>
                                    <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"#"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>Web Development<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                                <span class="code-html">&lt;/li&gt;</span>

                                <span class="code-html">&lt;li&gt;</span>
                                    <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"#"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>Mobile Apps<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                                <span class="code-html">&lt;/li&gt;</span>

                                <span class="code-html">&lt;li&gt;</span>
                                    <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"#"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>Tech Support<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                                <span class="code-html">&lt;/li&gt;</span>
                            <span class="code-html">&lt;/ul&gt;</span>
                        <span class="code-html">&lt;/li&gt;</span>

                        <span class="code-html">&lt;li&gt;</span>
                            <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"#"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>Contact<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                        <span class="code-html">&lt;/li&gt;</span>
                    <span class="code-html">&lt;/ul&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>
            </code></pre>
            </div>
        </div>
    </main>

</asp:Content>

