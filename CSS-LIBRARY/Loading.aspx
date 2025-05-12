<%@ Page Title="Loading" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Loading.aspx.cs" Inherits="CSS_LIBRARY.Loading" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <div class="container">
            <div class="style-exp">
                <asp:Panel CssClass="form" runat="server">
                    <div class="form-cont">
                        <button type="button" class="loading-btn" data-loading="Processing..." data-default="Submit">
                            <span class="loading-text-btn">Submit</span>
                            <div class="loading-spinner"></div>
                        </button>

                        <button type="button" class="loading-btn" data-loading="Uploading..." data-default="Upload">
                            <span class="loading-text-btn">Upload</span>
                            <div class="loading-spinner"></div>
                        </button>

                        <button type="button" class="loading-btn" data-loading="Saving..." data-default="Save">
                            <span class="loading-text-btn">Save</span>
                            <div class="loading-spinner"></div>
                        </button>
                    </div>
                </asp:Panel>

            </div>
        </div>


        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
                <pre><code class="codeBlock">
                <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass=</span><span class="code-value">"form"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>
        
                        <span class="code-html">&lt;button</span> <span class="code-attr">type=</span><span class="code-value">"button"</span> <span class="code-attr">class=</span><span class="code-value">"loading-btn"</span> <span class="code-attr">data-loading=</span><span class="code-value">"Processing..."</span> <span class="code-attr">data-default=</span><span class="code-value">"Submit"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;span</span> <span class="code-attr">class=</span><span class="code-value">"loading-text-btn"</span><span class="code-html">&gt;</span>Submit<span class="code-html">&lt;/span&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"loading-spinner"</span><span class="code-html">&gt;&lt;/div&gt;</span>
                        <span class="code-html">&lt;/button&gt;</span>

                        <span class="code-html">&lt;button</span> <span class="code-attr">type=</span><span class="code-value">"button"</span> <span class="code-attr">class=</span><span class="code-value">"loading-btn"</span> <span class="code-attr">data-loading=</span><span class="code-value">"Uploading..."</span> <span class="code-attr">data-default=</span><span class="code-value">"Upload"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;span</span> <span class="code-attr">class=</span><span class="code-value">"loading-text-btn"</span><span class="code-html">&gt;</span>Upload<span class="code-html">&lt;/span&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"loading-spinner"</span><span class="code-html">&gt;&lt;/div&gt;</span>
                        <span class="code-html">&lt;/button&gt;</span>

                        <span class="code-html">&lt;button</span> <span class="code-attr">type=</span><span class="code-value">"button"</span> <span class="code-attr">class=</span><span class="code-value">"loading-btn"</span> <span class="code-attr">data-loading=</span><span class="code-value">"Saving..."</span> <span class="code-attr">data-default=</span><span class="code-value">"Save"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;span</span> <span class="code-attr">class=</span><span class="code-value">"loading-text-btn"</span><span class="code-html">&gt;</span>Save<span class="code-html">&lt;/span&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"loading-spinner"</span><span class="code-html">&gt;&lt;/div&gt;</span>
                        <span class="code-html">&lt;/button&gt;</span>

                    <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;/asp:Panel&gt;</span>
                </code></pre>

            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <div class="skeleton skeleton-navbar"></div>
            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
                <pre><code class="codeBlock">
                     <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"skeleton skeleton-navbar"</span><span class="code-html">&gt;&lt;/div&gt;</span>
             </code></pre>
            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <div class="skeleton skeleton-search"></div>
            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
                <pre><code class="codeBlock">
                 <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"skeleton skeleton-search"</span><span class="code-html">&gt;&lt;/div&gt;</span>
             </code></pre>
            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <div class="sk-sidebar">
                    <div class="skeleton skeleton-sidebar"></div>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
                <pre><code class="codeBlock">
                 <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"skeleton skeleton-sidebar"</span><span class="code-html">&gt;&lt;/div&gt;</span>
             </code></pre>
            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <div class="sk-cards">
                    <div class="skeleton skeleton-card-xs"></div>
                    <div class="skeleton skeleton-card-xs"></div>
                    <div class="skeleton skeleton-card-xs"></div>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
                <pre><code class="codeBlock">
                 <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"skeleton skeleton-card-xs"</span><span class="code-html">&gt;&lt;/div&gt;</span>
             </code></pre>
            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <div class="sk-cards">
                    <div class="skeleton skeleton-card-small"></div>
                    <div class="skeleton skeleton-card"></div>
                    <div class="skeleton skeleton-card-large"></div>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
                <pre><code class="codeBlock">
                 <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"skeleton skeleton-card-small"</span><span class="code-html">&gt;&lt;/div&gt;</span>
                 <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"skeleton skeleton-card"</span><span class="code-html">&gt;&lt;/div&gt;</span>
                 <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"skeleton skeleton-card-large"</span><span class="code-html">&gt;&lt;/div&gt;</span>
             </code></pre>
            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <div class="skeleton skeleton-btn"></div>
                <div class="skeleton skeleton-btn"></div>
                <div class="skeleton skeleton-btn"></div>
            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
                <pre><code class="codeBlock">
                 <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"skeleton skeleton-btn"</span><span class="code-html">&gt;&lt;/div&gt;</span>
             </code></pre>
            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <div class="skeleton skeleton-btn-circle"></div>
                <div class="skeleton skeleton-btn-circle"></div>
                <div class="skeleton skeleton-btn-circle"></div>
            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
                <pre><code class="codeBlock">
                 <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"skeleton skeleton-btn-circle"</span><span class="code-html">&gt;&lt;/div&gt;</span>
             </code></pre>
            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <div class="skeleton skeleton-table"></div>
                <div class="skeleton skeleton-table"></div>
                <div class="skeleton skeleton-table"></div>
                <div class="skeleton skeleton-table"></div>
            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
                <pre><code class="codeBlock">
                 <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"skeleton skeleton-table"</span><span class="code-html">&gt;&lt;/div&gt;</span>
             </code></pre>
            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <div class="sk-container">
                    <div class="skeleton skeleton-navbar"></div>
                    <div class="skeleton skeleton-search"></div>
                    <div class="sk-row">
                        <div class="sk-sidebar">
                            <div class="skeleton skeleton-sidebar"></div>
                        </div>

                        <div class="sk-content">
                            <div class="sk-cards">
                                <div class="skeleton skeleton-card-xs"></div>
                                <div class="skeleton skeleton-card-xs"></div>
                                <div class="skeleton skeleton-card-xs"></div>
                            </div>
                            <div class="sk-cards">
                                <div class="skeleton skeleton-card-small"></div>
                                <div class="skeleton skeleton-card"></div>
                                <div class="skeleton skeleton-card-large"></div>
                            </div>

                            <div class="skeleton skeleton-btn"></div>
                            <div class="skeleton skeleton-btn"></div>
                            <div class="skeleton skeleton-btn"></div>
                            <div class="skeleton skeleton-btn-circle"></div>
                            <div class="skeleton skeleton-btn-circle"></div>
                            <div class="skeleton skeleton-btn-circle"></div>
                            <div class="skeleton skeleton-btn-circle"></div>
                            <div class="skeleton skeleton-btn-circle"></div>
                            <div class="skeleton skeleton-btn-circle"></div>
                            <div class="skeleton skeleton-btn-circle"></div>
                            <div class="skeleton skeleton-btn-circle"></div>
                            <div class="skeleton skeleton-btn-circle"></div>
                            <div class="skeleton skeleton-table"></div>
                            <div class="skeleton skeleton-table"></div>
                            <div class="skeleton skeleton-table"></div>
                            <div class="skeleton skeleton-table"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </main>

</asp:Content>
