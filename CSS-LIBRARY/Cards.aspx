<%@ Page Title="Cards" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cards.aspx.cs" Inherits="CSS_LIBRARY.Cards" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">

        <div class="container">
            <div class="style-exp">
                <div class="card-1">
                    <!-- Aqua Card -->
                    <div class="basic-card basic-card-aqua">
                        <div class="card-content">
                            <div class="card-title">Card Title</div>
                            <p class="card-text">
                                Lorem Ipsum is simply dummy text of the printing and typesetting
                        industry. Lorem Ipsum has been the industry's standard dummy text
                        ever since the 1500s.
                            </p>
                        </div>
                        <div class="card-link">
                            <asp:HyperLink NavigateUrl="#" runat="server" ForeColor="White">Link Text</asp:HyperLink>
                        </div>
                    </div>

                    <!-- Blue Card -->
                    <div class="basic-card basic-card-blue">
                        <div class="card-content">
                            <span class="card-title">Card Title</span>
                            <p class="card-text">
                                Lorem Ipsum is simply dummy text of the printing and typesetting
                        industry. Lorem Ipsum has been the industry's standard dummy text
                        ever since the 1500s.
                            </p>
                        </div>
                        <div class="card-link">
                            <asp:HyperLink NavigateUrl="#" runat="server" ForeColor="White">Link Text</asp:HyperLink>
                        </div>
                    </div>

                    <!-- Light Card -->
                    <div class="basic-card basic-card-light">
                        <div class="card-content">
                            <span class="card-title">Card Title</span>
                            <p class="card-text">
                                Lorem Ipsum is simply dummy text of the printing and typesetting
                        industry. Lorem Ipsum has been the industry's standard dummy text
                        ever since the 1500s.
                            </p>
                        </div>
                        <div class="card-link">
                            <asp:HyperLink NavigateUrl="#" runat="server" ForeColor="Black">Link Text</asp:HyperLink>
                        </div>
                    </div>

                    <!-- Dark Card -->
                    <div class="basic-card basic-card-dark">
                        <div class="card-content">
                            <span class="card-title">Card Title</span>
                            <p class="card-text">
                                Lorem Ipsum is simply dummy text of the printing and typesetting
                        industry. Lorem Ipsum has been the industry's standard dummy text
                        ever since the 1500s.
                            </p>
                        </div>
                        <div class="card-link">
                            <asp:HyperLink NavigateUrl="#" runat="server" ForeColor="White">Link Text</asp:HyperLink>
                        </div>
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
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-1"</span><span class="code-html">&gt;</span>
        
                    <!-- Aqua Card -->
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"basic-card basic-card-aqua"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-content"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-title"</span><span class="code-html">&gt;</span>Card Title<span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;p</span> <span class="code-attr">class</span>=<span class="code-value">"card-text"</span><span class="code-html">&gt;</span>
                                Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.
                            <span class="code-html">&lt;/p&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-link"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"#"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">ForeColor</span>=<span class="code-value">"White"&gt;</span>Link Text<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>

                    <!-- Blue Card -->
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"basic-card basic-card-blue"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-content"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"card-title"</span><span class="code-html">&gt;</span>Card Title<span class="code-html">&lt;/span&gt;</span>
                            <span class="code-html">&lt;p</span> <span class="code-attr">class</span>=<span class="code-value">"card-text"</span><span class="code-html">&gt;</span>
                                Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.
                            <span class="code-html">&lt;/p&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-link"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"#"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">ForeColor</span>=<span class="code-value">"White"&gt;</span>Link Text<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>

                    <!-- Light Card -->
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"basic-card basic-card-light"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-content"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"card-title"</span><span class="code-html">&gt;</span>Card Title<span class="code-html">&lt;/span&gt;</span>
                            <span class="code-html">&lt;p</span> <span class="code-attr">class</span>=<span class="code-value">"card-text"</span><span class="code-html">&gt;</span>
                                Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.
                            <span class="code-html">&lt;/p&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-link"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"#"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">ForeColor</span>=<span class="code-value">"Black"&gt;</span>Link Text<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>

                    <!-- Dark Card -->
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"basic-card basic-card-dark"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-content"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"card-title"</span><span class="code-html">&gt;</span>Card Title<span class="code-html">&lt;/span&gt;</span>
                            <span class="code-html">&lt;p</span> <span class="code-attr">class</span>=<span class="code-value">"card-text"</span><span class="code-html">&gt;</span>
                                Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.
                            <span class="code-html">&lt;/p&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-link"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"#"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">ForeColor</span>=<span class="code-value">"White"&gt;</span>Link Text<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>

                <span class="code-html">&lt;/div&gt;</span>
            </code></pre>

            </div>
        </div>


        <div class="container">
            <div class="style-exp">
                <div class="card-1">
                    <!-- Card 1 -->
                    <div class="ioverlay-card io-card-1">
                        <div class="card-content">
                            <div class="card-title">Card Title</div>
                            <p class="card-text">
                                Lorem Ipsum is simply dummy text of the printing and typesetting
                        industry. Image by Michelle Maria from <a href="https://pixabay.com/">Pixabay</a>.
                            </p>
                        </div>
                        <span class="card-link">
                            <asp:HyperLink NavigateUrl="#" runat="server">This is a Link</asp:HyperLink>
                        </span>
                        <img src="https://www.dropbox.com/s/360d3xgejuncx7l/bora-bora-685303_1280.jpg?raw=1" />
                    </div>

                    <!-- Card 2 -->
                    <div class="ioverlay-card io-card-2">
                        <div class="card-content">
                            <div class="card-title">Card Title</div>
                            <p class="card-text">
                                Image by <a href="https://pixabay.com/users/1195798/">1195798</a> from <a href="https://pixabay.com/">Pixabay</a>
                            </p>
                        </div>
                        <span class="card-link">
                            <asp:HyperLink NavigateUrl="#" runat="server">
                        <span>This is a Link</span>
                            </asp:HyperLink>
                        </span>
                        <img src="https://www.dropbox.com/s/lsxxizyph3ic7zb/frog-4296784_640.jpg?raw=1" />
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
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-1"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"ioverlay-card io-card-1"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-content"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-title"</span><span class="code-html">&gt;</span>Card Title<span class="code-html">&lt;/div&gt;</span>
                                <span class="code-html">&lt;p</span> <span class="code-attr">class</span>=<span class="code-value">"card-text"</span><span class="code-html">&gt;</span>
                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Image by Michelle Maria from <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"https://pixabay.com/"</span><span class="code-html">&gt;</span>Pixabay<span class="code-html">&lt;/a&gt;</span>.
                                <span class="code-html">&lt;/p&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"card-link"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"#"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>This is a Link<span class="code-html">&lt;/asp:HyperLink&gt;</span>
                            <span class="code-html">&lt;/span&gt;</span>
                            <span class="code-html">&lt;img</span> <span class="code-attr">src</span>=<span class="code-value">"https://www.dropbox.com/s/360d3xgejuncx7l/bora-bora-685303_1280.jpg?raw=1"</span> <span class="code-html">/&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"ioverlay-card io-card-2"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-content"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-title"</span><span class="code-html">&gt;</span>Card Title<span class="code-html">&lt;/div&gt;</span>
                                <span class="code-html">&lt;p</span> <span class="code-attr">class</span>=<span class="code-value">"card-text"</span><span class="code-html">&gt;</span>
                                    Image by <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"https://pixabay.com/users/1195798/"</span><span class="code-html">&gt;</span>1195798<span class="code-html">&lt;/a&gt;</span> from <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"https://pixabay.com/"</span><span class="code-html">&gt;</span>Pixabay<span class="code-html">&lt;/a&gt;</span>
                                <span class="code-html">&lt;/p&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"card-link"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;asp:HyperLink</span> <span class="code-attr">NavigateUrl</span>=<span class="code-value">"#"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>
                                    <span class="code-html">&lt;span&gt;</span>This is a Link<span class="code-html">&lt;/span&gt;</span>
                                <span class="code-html">&lt;/asp:HyperLink&gt;</span>
                            <span class="code-html">&lt;/span&gt;</span>
                            <span class="code-html">&lt;img</span> <span class="code-attr">src</span>=<span class="code-value">"https://www.dropbox.com/s/lsxxizyph3ic7zb/frog-4296784_640.jpg?raw=1"</span> <span class="code-html">/&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>

                    <span class="code-html">&lt;/div&gt;</span>
                </code></pre>

            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <div class="grid-cards">
                    <div class="content">
                        <h2>Grid Cards</h2>
                        <div class="card-grid-container">
                            <!-- Card 1 -->
                            <div class="card-grid-1">
                                <asp:Label ID="Card1Label" runat="server" Text="Card 1"></asp:Label>
                            </div>

                            <!-- Card 2 -->
                            <div class="card-grid-2">
                                <asp:Label ID="Card2Label" runat="server" Text="Card 2"></asp:Label>
                            </div>

                            <!-- Card 3 -->
                            <div class="card-grid-3">
                                <asp:Label ID="Card3Label" runat="server" Text="Card 3"></asp:Label>
                            </div>

                            <!-- Card 4 -->
                            <div class="card-grid-4">
                                <asp:Label ID="Card4Label" runat="server" Text="Card 4"></asp:Label>
                            </div>

                            <!-- Card 5 -->
                            <div class="card-grid-5">
                                <asp:Label ID="Card5Label" runat="server" Text="Card 5"></asp:Label>
                            </div>

                            <!-- Card 6 -->
                            <div class="card-grid-6">
                                <asp:Label ID="Card6Label" runat="server" Text="Card 6"></asp:Label>
                            </div>

                            <!-- Card 7 -->
                            <div class="card-grid-7">
                                <asp:Label ID="Card7Label" runat="server" Text="Card 7"></asp:Label>
                            </div>

                            <!-- Card 8 -->
                            <div class="card-grid-8">
                                <asp:Label ID="Card8Label" runat="server" Text="Card 8"></asp:Label>
                            </div>

                            <!-- Card 9 -->
                            <div class="card-grid-9">
                                <asp:Label ID="Card9Label" runat="server" Text="Card 9"></asp:Label>
                            </div>

                            <!-- Additional Cards -->
                            <div class="card-grid-9">
                                <asp:Label ID="Card9Label2" runat="server" Text="Card 9"></asp:Label>
                            </div>

                            <div class="card-grid-9">
                                <asp:Label ID="Card9Label3" runat="server" Text="Card 9"></asp:Label>
                            </div>

                            <div class="card-grid-8">
                                <asp:Label ID="Card6Label2" runat="server" Text="Card 6"></asp:Label>
                            </div>
                        </div>
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
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"grid-cards"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"content"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;h2&gt;</span>Grid Cards<span class="code-html">&lt;/h2&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-container"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-1"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;asp:Label</span> <span class="code-attr">ID</span>=<span class="code-value">"Card1Label"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Card 1"</span><span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-2"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;asp:Label</span> <span class="code-attr">ID</span>=<span class="code-value">"Card2Label"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Card 2"</span><span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-3"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;asp:Label</span> <span class="code-attr">ID</span>=<span class="code-value">"Card3Label"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Card 3"</span><span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-4"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;asp:Label</span> <span class="code-attr">ID</span>=<span class="code-value">"Card4Label"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Card 4"</span><span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-5"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;asp:Label</span> <span class="code-attr">ID</span>=<span class="code-value">"Card5Label"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Card 5"</span><span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-6"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;asp:Label</span> <span class="code-attr">ID</span>=<span class="code-value">"Card6Label"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Card 6"</span><span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-7"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;asp:Label</span> <span class="code-attr">ID</span>=<span class="code-value">"Card7Label"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Card 7"</span><span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-8"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;asp:Label</span> <span class="code-attr">ID</span>=<span class="code-value">"Card8Label"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Card 8"</span><span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-9"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;asp:Label</span> <span class="code-attr">ID</span>=<span class="code-value">"Card9Label"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Card 9"</span><span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-9"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;asp:Label</span> <span class="code-attr">ID</span>=<span class="code-value">"Card9Label2"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Card 9"</span><span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-9"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;asp:Label</span> <span class="code-attr">ID</span>=<span class="code-value">"Card9Label3"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Card 9"</span><span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-8"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;asp:Label</span> <span class="code-attr">ID</span>=<span class="code-value">"Card6Label2"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Card 6"</span><span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>
            </code></pre>


            </div>
        </div>
    </main>

</asp:Content>
