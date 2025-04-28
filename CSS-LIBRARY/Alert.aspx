<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Alert.aspx.cs" Inherits="CSS_LIBRARY.Alert" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Alert</title>
    <link href="Content/style/styles.css" rel="stylesheet" />
    <script type="module" src="Scripts/js/script.js"></script>
    <script type="module" src="Scripts/js/dashboard.js"></script>
   <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/intl-tel-input/17.0.19/css/intlTelInput.css" />
   <script src="https://cdnjs.cloudflare.com/ajax/libs/intl-tel-input/17.0.19/js/intlTelInput.min.js"></script>

</head>
<body>
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

    <div class="container">
        <div class="style-exp">
            <button class="small-btn-alert-success">Open Small Success</button>
            <button class="small-btn-alert-denied">Open Small Denied</button>
            <div class="alert-overlay small-alert-success">
                <div class="alert-cont-small">
                    <div class="alert-body-cont">
                        <svg version="1.1" class="alert-success-sm" xmlns="http://www.w3.org/2000/svg"
                            viewBox="0 0 130.2 130.2">
                            <circle class="path circle" fill="none" stroke="#5CB338" stroke-width="6"
                                stroke-miterlimit="10" cx="65.1" cy="65.1" r="62.1" />
                            <polyline class="path check" fill="none" stroke="#5CB338" stroke-width="6"
                                stroke-linecap="round" stroke-miterlimit="10" points="100.2,40.2 51.5,88.8 29.8,67.5 " />
                        </svg>
                        <h2 class="alert-title">Success!!</h2>
                        <p class="alert-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                        <button class="alert-confirm-btn-success">Gets</button>
                    </div>
                </div>
            </div>

            <div class="alert-overlay small-alert-denied">
                <div class="alert-cont-small">
                    <div class="alert-body-cont">
                        <svg version="1.1" class="alert-denied-sm" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 130.2 130.2">
                            <circle class="path circle" fill="none" stroke="#eb0a0a" stroke-width="6" stroke-miterlimit="10"
                                cx="65.1" cy="65.1" r="62.1" />
                            <line class="path line" fill="none" stroke="#eb0a0a" stroke-width="6" stroke-linecap="round"
                                stroke-miterlimit="10" x1="34.4" y1="37.9" x2="95.8" y2="92.3" />
                            <line class="path line" fill="none" stroke="#eb0a0a" stroke-width="6" stroke-linecap="round"
                                stroke-miterlimit="10" x1="95.8" y1="38" x2="34.4" y2="92.2" />
                        </svg>
                        <h2 class="alert-title">Access Denied!!</h2>
                        <p class="alert-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                        <button class="alert-confirm-btn-denied">Gets</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container">

        <div class="code-style">
            <div class="copy-btn-cont">
                <i class="bi bi-clipboard copyButton"> Copy</i>
            </div>
            <pre><code class="codeBlock">
                <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"small-btn-alert-success"</span><span class="code-html">&gt;</span>Open Small Success<span class="code-html">&lt;/button&gt;</span>
                <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"small-btn-alert-denied"</span><span class="code-html">&gt;</span>Open Small Denied<span class="code-html">&lt;/button&gt;</span>

                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"alert-overlay small-alert-success"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"alert-cont-small"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"alert-body-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;svg</span> <span class="code-attr"> version</span>=<span class="code-value">"1.1"</span> <span class="code-attr">class</span>=<span class="code-value">"alert-success-sm"</span><span class="code-attr"> xmlns</span>=<span class="code-value">"http://www.w3.org/2000/sv"</span> <span class="code-attr"> viewBox</span>=<span class="code-value">"0 0 130.2 130.2"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;circle</span> <span class="code-attr"> class</span>=<span class="code-value">"path circle"</span> <span class="code-attr">fill</span>=<span class="code-value">"none"</span> <span class="code-attr">stroke</span>=<span class="code-value">"#5CB338"</span> <span class="code-attr">stroke-width</span>=<span class="code-value">"6"</span> <span class="code-attr">stroke-miterlimit</span>=<span class="code-value">"10"</span> <span class="code-attr">cx</span>=<span class="code-value">"65.1"</span> <span class="code-attr">cy</span>=<span class="code-value">"65.1"</span> <span class="code-attr">r</span>=<span class="code-value">"62.1"</span><span class="code-html">/&gt;</span>
                                <span class="code-html">&lt;polyline</span> <span class="code-attr"> class</span>=<span class="code-value">"path check"</span> <span class="code-attr">fill</span>=<span class="code-value">"none"</span> <span class="code-attr">stroke</span>=<span class="code-value">"#5CB338"</span> <span class="code-attr">stroke-width</span>=<span class="code-value">"6"</span> <span class="code-attr">stroke-linecap</span>=<span class="code-value">"round"</span> <span class="code-attr">stroke-miterlimit</span>=<span class="code-value">"10"</span> <span class="code-attr">points</span>=<span class="code-value">"100.2,40.2 51.5,88.8 29.8,67.5 "</span><span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;/svg&gt;</span>
                            <span class="code-html">&lt;h2</span> <span class="code-attr">class</span>=<span class="code-value">"alert-title"</span><span class="code-html">&gt;</span>Success!!<span class="code-html">&lt;/p&gt;</span>
                            <span class="code-html">&lt;p</span> <span class="code-attr">class</span>=<span class="code-value">"alert-desc"</span><span class="code-html">&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit.<span class="code-html">&lt;/p&gt;</span>
                            <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"alert-confirm-btn-success"</span><span class="code-html">&gt;</span>Gets<span class="code-html">&lt;/button&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>

                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"alert-overlay small-alert-denied"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"alert-cont-small"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"alert-body-cont"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;svg</span> <span class="code-attr"> version</span>=<span class="code-value">"1.1"</span> <span class="code-attr">class</span>=<span class="code-value">"alert-denied-sm"</span><span class="code-attr"> xmlns</span>=<span class="code-value">"http://www.w3.org/2000/svg"</span> <span class="code-attr"> viewBox</span>=<span class="code-value">"0 0 130.2 130.2"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;circle</span> <span class="code-attr"> class</span>=<span class="code-value">"path line"</span> <span class="code-attr">fill</span>=<span class="code-value">"none"</span> <span class="code-attr">stroke</span>=<span class="code-value">"#eb0a0a"</span> <span class="code-attr">stroke-width</span>=<span class="code-value">"6"</span> <span class="code-attr">stroke-miterlimit</span>=<span class="code-value">"10"</span> <span class="code-attr">cx</span>=<span class="code-value">"65.1"</span> <span class="code-attr">cy</span>=<span class="code-value">"65.1"</span> <span class="code-attr">r</span>=<span class="code-value">"62.1"</span><span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;line</span> <span class="code-attr"> class</span>=<span class="code-value">"path line"</span> <span class="code-attr">fill</span>=<span class="code-value">"none"</span> <span class="code-attr">stroke</span>=<span class="code-value">"#eb0a0a"</span> <span class="code-attr">stroke-width</span>=<span class="code-value">"6"</span> <span class="code-attr">stroke-linecap</span>=<span class="code-value">"round"</span> <span class="code-attr">stroke-miterlimit</span>=<span class="code-value">"10"</span> <span class="code-attr">x1</span>=<span class="code-value">"34.4"</span> <span class="code-attr">y1</span>=<span class="code-value">"37.9"</span> <span class="code-attr">x2</span>=<span class="code-value">"95.8"</span> <span class="code-attr">y2</span>=<span class="code-value">"92.3"</span><span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;line</span> <span class="code-attr"> class</span>=<span class="code-value">"path line"</span> <span class="code-attr">fill</span>=<span class="code-value">"none"</span> <span class="code-attr">stroke</span>=<span class="code-value">"#eb0a0a"</span> <span class="code-attr">stroke-width</span>=<span class="code-value">"6"</span> <span class="code-attr">stroke-linecap</span>=<span class="code-value">"round"</span> <span class="code-attr">stroke-miterlimit</span>=<span class="code-value">"10"</span> <span class="code-attr">x1</span>=<span class="code-value">"95.8"</span> <span class="code-attr">y1</span>=<span class="code-value">"38"</span> <span class="code-attr">x2</span>=<span class="code-value">"34.4"</span> <span class="code-attr">y2</span>=<span class="code-value">"92.2"</span><span class="code-html">/&gt;</span>
                        <span class="code-html">&lt;/svg&gt;</span>
                        <span class="code-html">&lt;h2</span> <span class="code-attr">class</span>=<span class="code-value">"alert-title"</span><span class="code-html">&gt;</span>Access Denied!!<span class="code-html">&lt;/h2&gt;</span>
                        <span class="code-html">&lt;p</span> <span class="code-attr">class</span>=<span class="code-value">"alert-desc"</span><span class="code-html">&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit.<span class="code-html">&lt;/p&gt;</span>
                        <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"alert-confirm-btn-denied"</span><span class="code-html">&gt;</span>Gets<span class="code-html">&lt;/button&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>
            </code></pre>
        </div>
    </div>

    <div class="container">
        <div class="style-exp">
            <div class="form-cont">
                <div class="alert-cont-primary">Primary Sample  Alert <i class="bi bi-x-lg"></i></div>
                <div class="alert-cont-secondary">Secondary Sample Alert <i class="bi bi-x-lg"></i></div>
                <div class="alert-cont-success">Success Sample Alert <i class="bi bi-x-lg"></i></div>
                <div class="alert-cont-danger">Danger Sample Alert <i class="bi bi-x-lg"></i></div>
                <div class="alert-cont-warning">Warning Sample Alert <i class="bi bi-x-lg"></i></div>
                <div class="alert-cont-info">Info Sample Alert <i class="bi bi-x-lg"></i></div>
                <div class="alert-cont-light">Light Sample Alert <i class="bi bi-x-lg"></i></div>
                <div class="alert-cont-dark">Dark Sample Alert <i class="bi bi-x-lg"></i></div>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="code-style">
          <div class="copy-btn-cont">
            <i class="bi bi-clipboard copyButton"> Copy</i>
          </div>
          <pre><code class="codeBlock">
            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"alert-cont-primary"</span><span class="code-html">&gt;</span>Primary Sample  Alert <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-x-lg"</span><span class="code-html">&gt;&lt;/i&gt;&lt;/div&gt;</span>
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"alert-cont-secondary"</span><span class="code-html">&gt;</span>Secondary Sample Alert <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-x-lg"</span><span class="code-html">&gt;&lt;/i&gt;&lt;/div&gt;</span>
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"alert-cont-success"</span><span class="code-html">&gt;</span>Success Sample Alert <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-x-lg"</span><span class="code-html">&gt;&lt;/i&gt;&lt;/div&gt;</span>
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"alert-cont-danger"</span><span class="code-html">&gt;</span>Danger Sample Alert <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-x-lg"</span><span class="code-html">&gt;&lt;/i&gt;&lt;/div&gt;</span>
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"alert-cont-warning"</span><span class="code-html">&gt;</span>Warning Sample Alert <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-x-lg"</span><span class="code-html">&gt;&lt;/i&gt;&lt;/div&gt;</span>
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"alert-cont-info"</span><span class="code-html">&gt;</span>Info Sample Alert <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-x-lg"</span><span class="code-html">&gt;&lt;/i&gt;&lt;/div&gt;</span>
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"alert-cont-light"</span><span class="code-html">&gt;</span>Light Sample Alert <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-x-lg"</span><span class="code-html">&gt;&lt;/i&gt;&lt;/div&gt;</span>
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"alert-cont-dark"</span><span class="code-html">&gt;</span>Dark Sample Alert <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-x-lg"</span><span class="code-html">&gt;&lt;/i&gt;&lt;/div&gt;</span>
            <span class="code-html">&lt;/div&gt;</span>
        </code></pre>

        </div>
      </div>
</body>
</html>
