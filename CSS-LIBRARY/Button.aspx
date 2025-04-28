<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button.aspx.cs" Inherits="CSS_LIBRARY.Button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Buttons</title>
    <link href="Content/style/styles.css" rel="stylesheet" />
    <script type="module" src="Scripts/js/script.js"></script>
    <script type="module" src="Scripts/js/dashboard.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/intl-tel-input/17.0.19/css/intlTelInput.css" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/intl-tel-input/17.0.19/js/intlTelInput.min.js"></script>

</head>
<body>
    <form id="mainForm" runat="server">
        <div class="top-navbar-sub" runat="server">
            <div class="comp-logs-container">
                <div class="menu-toggle">☰</div>
                <span>Top Navbar</span>
            </div>

            <div class="menu-icon">
                <i class="bi bi-list"></i>
            </div>

            <ul class="top-nav-links-sub">
                <li><a href="Dashboard.aspx">Home</a></li>
                <li class="nav-dropdown">
                    <a href="Modal.aspx">Modals<i class="bi bi-chevron-down"></i></a>
                    <ul class="nav-dropdown-content">
                        <li><a href="Alert.aspx">Alert</a></li>
                        <li><a href="Form.aspx">Form</a></li>
                        <li><a href="Label.aspx">Label</a></li>
                        <li><a href="Navbar.aspx">Navbar</a></li>
                        <li><a href="Sidebar.aspx">Sidebar</a></li>
                    </ul>
                </li>
                <li class="nav-dropdown">
                    <a href="Cards.aspx">Cards <i class="bi bi-chevron-down"></i></a>
                    <ul class="nav-dropdown-content">
                        <li><a href="Loading.aspx">Loadings</a></li>
                        <li><a href="Pagination.aspx">Pagination</a></li>
                        <li><a href="Table.aspx">Table</a></li>
                        <li><a href="Textarea.aspx">Texarea</a></li>
                    </ul>
                </li>
            </ul>
        </div>

        <div class="sidebar">
            <button class="close-btn">✖</button>
            <h2>Sidebar</h2>
            <a href="Dashboard.aspx">Dashboard</a>
            <a href="Alert.aspx">Alerts</a>
            <a href="Button.aspx">Buttons</a>
            <a href="Cards.aspx">Cards</a>
            <a href="Form.aspx">Forms</a>
            <a href="Loading.aspx">Loadings</a>
            <a href="Modal.aspx">Modals</a>
            <a href="Navbar.aspx">Navbars</a>
            <a href="Table.aspx">Table</a>
            <a href="Textarea.aspx">Textarea</a>
            <a href="Label.aspx">Label</a>
            <a href="Sidebar.aspx">Sidebar</a>
            <a href="Pagiation.aspx">Pagination</a>
        </div>


        <button class="back-to-top">
            <i class="bi bi-chevron-double-up"></i><span>Back To Top</span>
        </button>


        <div class="container">
            <div class="style-exp">

                <div class="form-cont">
                    <button class="loading-btn" data-loading="Processing..." data-default="Submit">
                        <span class="loading-text-btn">Submit</span>
                        <div class="loading-spinner"></div>
                    </button>

                    <button class="loading-btn" data-loading="Uploading..." data-default="Upload">
                        <span class="loading-text-btn">Upload</span>
                        <div class="loading-spinner"></div>
                    </button>

                    <button class="loading-btn" data-loading="Saving..." data-default="Save">
                        <span class="loading-text-btn">Save</span>
                        <div class="loading-spinner"></div>
                    </button>
                    <asp:LinkButton ID="LinkButton1" data-loading="Saving..." data-default="Save" CssClass="loading-btn" runat="server">
                        <span class="loading-text-btn">Test Button</span>
                        <div class="loading-spinner"></div>
                    </asp:LinkButton>
                </div>

            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
                <pre><code class="codeBlock">
                <span class="code-html">&lt;form</span> <span class="code-attr">action</span>=<span class="code-value">""</span> <span class="code-attr">class</span>=<span class="code-value">"form"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>

                        <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"loading-btn"</span> <span class="code-attr">data-loading</span>=<span class="code-value">"Processing..."</span> <span class="code-attr">data-default</span>=<span class="code-value">"Submit"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"loading-text-btn"</span><span class="code-html">&gt;</span>Submit<span class="code-html">&lt;/span&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"loading-spinner"</span><span class="code-html">&gt;&lt;/div&gt;</span>
                        <span class="code-html">&lt;/button&gt;</span>

                        <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"loading-btn"</span> <span class="code-attr">data-loading</span>=<span class="code-value">"Uploading..."</span> <span class="code-attr">data-default</span>=<span class="code-value">"Upload"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"loading-text-btn"</span><span class="code-html">&gt;</span>Upload<span class="code-html">&lt;/span&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"loading-spinner"</span><span class="code-html">&gt;&lt;/div&gt;</span>
                        <span class="code-html">&lt;/button&gt;</span>

                        <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"loading-btn"</span> <span class="code-attr">data-loading</span>=<span class="code-value">"Saving..."</span> <span class="code-attr">data-default</span>=<span class="code-value">"Save"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"loading-text-btn"</span><span class="code-html">&gt;</span>Save<span class="code-html">&lt;/span&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"loading-spinner"</span><span class="code-html">&gt;&lt;/div&gt;</span>
                        <span class="code-html">&lt;/button&gt;</span>

                    <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;/form&gt;</span>
                </code></pre>
            </div>
        </div>


        <div class="container">
            <div class="style-exp">
                <button class="back-to-top-exp">
                    <i class="bi bi-chevron-double-up"></i><span>Back To Top</span>
                </button>

            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
                <pre><code class="codeBlock">
            <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"back-to-top-exp"</span><span class="code-html">&gt;</span>
              <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-chevron-double-up"</span><span class="code-html">&gt;&lt;/i&gt;</span> <span class="code-html">&lt;span&gt;</span>Back To Top<span class="code-html">&lt;/span&gt;</span>
            <span class="code-html">&lt;/button&gt;</span>
          </code></pre>

            </div>
        </div>

    </form>
</body>
</html>
