<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Loading.aspx.cs" Inherits="CSS_LIBRARY.Loading" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Loading</title>
    <link href="Content/style/styles.css" rel="stylesheet" />
    <script type="module" src="Scripts/js/script.js"></script>
    <script type="module" src="Scripts/js/dashboard.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/js/all.min.js" crossorigin="anonymous"></script>

</head>
<body>
    <div class="top-navbar-sub">
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
      <a href="index.html">Dashboard</a>
      <a href="alerts.html">Alerts</a>
      <a href="buttons.html">Buttons</a>
      <a href="cards.html">Cards</a>
      <a href="Form.html">Forms</a>
      <a href="loading.html">Loadings</a>
      <a href="modal.html">Modals</a>
      <a href="navbars.html">Navbars</a>
      <a href="tables.html">Table</a>
      <a href="textarea.html">Textarea</a>
      <a href="label.html">Label</a>
      <a href="sidebar.html">Sidebar</a>
      <a href="pagination.html">Pagination</a>
    </div>


    <div class="container">
        <div class="style-exp">
            <form action="" class="form">
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
                </div>
            </form>
        </div>
    </div>


        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton"> Copy</i>
                </div>
                <pre><code class="codeBlock">
                    <span class="code-html">&lt;form</span> <span class="code-attr">class</span>=<span class="code-value">"form"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>

                        <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"loading-btn"</span> <span class="code-attr">data-load</span>=<span class="code-value">"Processing..."</span> <span class="code-attr">data-default</span>=<span class="code-value">"Submit"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"loading-text-btn"</span><span class="code-html">&gt;</span>Submit<span class="code-html">&lt;/span&gt;</span>
                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"loading-spinner"</span><span class="code-html">&gt;&lt;/div&gt;</span>
                            <span class="code-html">&lt;/button&gt;</span>

                            <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"loading-btn"</span> <span class="code-attr">data-load</span>=<span class="code-value">"Update..."</span> <span class="code-attr">data-default</span>=<span class="code-value">"Update"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"loading-text-btn"</span><span class="code-html">&gt;</span>Update<span class="code-html">&lt;/span&gt;</span>
                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"loading-spinner"</span><span class="code-html">&gt;&lt;/div&gt;</span>
                            <span class="code-html">&lt;/button&gt;</span>

                            <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"loading-btn"</span> <span class="code-attr">data-load</span>=<span class="code-value">"Saving..."</span> <span class="code-attr">data-default</span>=<span class="code-value">"Save"</span><span class="code-html">&gt;</span>
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
                <div class="skeleton skeleton-navbar"></div>
            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton"> Copy</i>
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
                    <i class="bi bi-clipboard copyButton"> Copy</i>
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
                    <i class="bi bi-clipboard copyButton"> Copy</i>
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
                    <i class="bi bi-clipboard copyButton"> Copy</i>
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
                    <i class="bi bi-clipboard copyButton"> Copy</i>
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
                    <i class="bi bi-clipboard copyButton"> Copy</i>
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
                    <i class="bi bi-clipboard copyButton"> Copy</i>
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
                    <i class="bi bi-clipboard copyButton"> Copy</i>
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


</body>
</html>
