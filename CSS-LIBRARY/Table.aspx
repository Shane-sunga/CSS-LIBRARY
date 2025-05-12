<%@ Page Title="Table" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Table.aspx.cs" Inherits="CSS_LIBRARY.Table" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <div class="container">
            <div class="style-exp">

                <div class="table-cont">
                    <asp:GridView ID="GridView1" runat="server" CssClass="table-simple">
                    </asp:GridView>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
               <pre><code class="codeBlock">
                <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"table-cont"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;asp:GridView</span> <span class="code-attr">ID=</span><span class="code-value">"GridView1"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span> <span class="code-attr">CssClass=</span><span class="code-value">"table-simple"</span><span class="code-html">&gt;&lt;/asp:GridView&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>
                </code></pre>

            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <div class="table-cont">
                    <asp:GridView ID="GridView2" runat="server" CssClass="table-dark">
                    </asp:GridView>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
               <pre><code class="codeBlock">
            <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"table-cont"</span><span class="code-html">&gt;</span>
                <span class="code-html">&lt;asp:GridView</span> <span class="code-attr">ID=</span><span class="code-value">"GridView1"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span> <span class="code-attr">CssClass=</span><span class="code-value">"table-dark</span><span class="code-html">&gt;&lt;/asp:GridView&gt;</span>
            <span class="code-html">&lt;/div&gt;</span>
            </code></pre>
            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <div class="table-cont">
                    <asp:GridView ID="GridView3" runat="server" CssClass="table-borderless">
                    </asp:GridView>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
               <pre><code class="codeBlock">
            <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"table-cont"</span><span class="code-html">&gt;</span>
                <span class="code-html">&lt;asp:GridView</span> <span class="code-attr">ID=</span><span class="code-value">"GridView1"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span> <span class="code-attr">CssClass=</span><span class="code-value">"table-borderless"</span><span class="code-html">&gt;&lt;/asp:GridView&gt;</span>
            <span class="code-html">&lt;/div&gt;</span>
            </code></pre>
            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <div class="table-cont">
                    <asp:GridView ID="GridView4" runat="server" CssClass="table-light">
                    </asp:GridView>
                </div>

            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
              <pre><code class="codeBlock">
                    <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"table-cont"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;asp:GridView</span> <span class="code-attr">ID=</span><span class="code-value">"GridView1"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span> <span class="code-attr">CssClass=</span><span class="code-value">"table-light"</span><span class="code-html">&gt;&lt;/asp:GridView&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
                    </code></pre>

            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <!-- Striped Table -->
                <div class="table-cont">
                    <asp:GridView ID="GridView5" runat="server" CssClass="table-striped">
                    </asp:GridView>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
               <pre><code class="codeBlock">
                <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"table-cont"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;asp:GridView</span> <span class="code-attr">ID=</span><span class="code-value">"GridView1"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span> <span class="code-attr">CssClass=</span><span class="code-value">"table-striped"</span><span class="code-html">&gt;&lt;/asp:GridView&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>
                </code></pre>

            </div>
        </div>


        <div class="container">
            <div class="style-exp">
                <!-- Bordered Table -->
                <div class="table-cont">
                    <asp:GridView ID="GridView6" runat="server" CssClass="table-bordered">
                    </asp:GridView>
                </div>

            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
               <pre><code class="codeBlock">
                    <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"table-cont"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;asp:GridView</span> <span class="code-attr">ID=</span><span class="code-value">"GridView1"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span> <span class="code-attr">CssClass=</span><span class="code-value">"table-bordered"</span><span class="code-html">&gt;&lt;/asp:GridView&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
                    </code></pre>
            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <!-- Hover Table -->
                <div class="table-cont">
                    <asp:GridView ID="GridView7" runat="server" CssClass="table-hover">
                    </asp:GridView>
                </div>

            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
                <pre><code class="codeBlock">
                    <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"table-cont"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;asp:GridView</span> <span class="code-attr">ID=</span><span class="code-value">"GridView1"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span> <span class="code-attr">CssClass=</span><span class="code-value">"table-hover"</span><span class="code-html">&gt;&lt;/asp:GridView&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
                    </code></pre>
            </div>
        </div>


        <div class="container">
            <div class="style-exp">

                <div class="table-cont image">
                    <asp:GridView ID="GridView8" runat="server" CssClass="table-glass">
                    </asp:GridView>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
                <pre><code class="codeBlock">
        <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"table-cont image"</span><span class="code-html">&gt;</span>
            <span class="code-html">&lt;asp:GridView</span> <span class="code-attr">ID=</span><span class="code-value">"GridView1"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span> <span class="code-attr">CssClass=</span><span class="code-value">"table-glass"</span><span class="code-html">&gt;&lt;/asp:GridView&gt;</span>
        <span class="code-html">&lt;/div&gt;</span>
        </code></pre>

                    </div>
        </div>

    </main>

</asp:Content>

