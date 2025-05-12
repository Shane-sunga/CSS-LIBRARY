<%@ Page Title="Sidebar" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Sidebar.aspx.cs" Inherits="CSS_LIBRARY.Sidebar" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">

        <div class="container">
            <div class="style-exp">
                <div class="menu-toggle">☰</div>
                <div class="sidebar" id="mySidebar">
                    <button class="close-btn">✖</button>
                    <h2>Sidebar</h2>
                    <asp:HyperLink NavigateUrl="~/index.aspx" runat="server">Dashboard</asp:HyperLink><br />
                    <asp:HyperLink NavigateUrl="~/alerts.aspx" runat="server">Alerts</asp:HyperLink><br />
                    <asp:HyperLink NavigateUrl="~/buttons.aspx" runat="server">Buttons</asp:HyperLink><br />
                    <asp:HyperLink NavigateUrl="~/cards.aspx" runat="server">Cards</asp:HyperLink><br />
                    <asp:HyperLink NavigateUrl="~/containers.aspx" runat="server">Containers</asp:HyperLink><br />
                    <asp:HyperLink NavigateUrl="~/Form.aspx" runat="server">Forms</asp:HyperLink><br />
                    <asp:HyperLink NavigateUrl="~/loading.aspx" runat="server">Loadings</asp:HyperLink><br />
                    <asp:HyperLink NavigateUrl="~/modal.aspx" runat="server">Modals</asp:HyperLink><br />
                    <asp:HyperLink NavigateUrl="~/navbars.aspx" runat="server">Navbars</asp:HyperLink><br />
                    <asp:HyperLink NavigateUrl="~/tables.aspx" runat="server">Table</asp:HyperLink><br />
                    <asp:HyperLink NavigateUrl="~/textarea.aspx" runat="server">Textarea</asp:HyperLink><br />
                    <asp:HyperLink NavigateUrl="~/label.aspx" runat="server">Label</asp:HyperLink><br />
                    <asp:HyperLink NavigateUrl="~/sidebar.aspx" runat="server">Sidebar</asp:HyperLink><br />
                </div>
            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
               <pre><code class="codeBlock">
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"menu-toggle"</span><span class="code-html">&gt;</span>☰<span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"sidebar"</span> <span class="code-attr">id</span>=<span class="code-value">"mySidebar"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"close-btn"</span><span class="code-html">&gt;</span>✖<span class="code-html">&lt;/button&gt;</span>
                    <span class="code-html">&lt;h2&gt;</span>Sidebar<span class="code-html">&lt;/h2&gt;</span>

                    <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"~/index.aspx"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>Dashboard<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                    <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"~/alerts.aspx"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>Alerts<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                    <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"~/buttons.aspx"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>Buttons<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                    <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"~/cards.aspx"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>Cards<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                    <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"~/containers.aspx"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>Containers<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                    <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"~/Form.aspx"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>Forms<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                    <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"~/loading.aspx"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>Loadings<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                    <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"~/modal.aspx"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>Modals<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                    <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"~/navbars.aspx"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>Navbars<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                    <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"~/tables.aspx"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>Table<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                    <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"~/textarea.aspx"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>Textarea<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                    <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"~/label.aspx"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>Label<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                    <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"~/sidebar.aspx"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>Sidebar<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>
            </code></pre>


            </div>
        </div>

    </main>

</asp:Content>
