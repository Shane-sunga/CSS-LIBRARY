<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sidebar.aspx.cs" Inherits="CSS_LIBRARY.Sidebar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SideBar</title>
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

    <script type="module" src="script/script.js"></script>


    <div class="container">
        <div class="style-exp">
            <div class="menu-toggle">☰</div>
            <div class="sidebar">
                <button class="close-btn">✖</button>
                <h2>Sidebar</h2>
                <a href="index.html">Dashboard</a>
                <a href="alerts.html">Alerts</a>
                <a href="buttons.html">Buttons</a>
                <a href="cards.html">Cards</a>
                <a href="containers.html">Containers</a>
                <a href="Form.html">Forms</a>
                <a href="loading.html">Loadings</a>
                <a href="modal.html">Modals</a>
                <a href="navbars.html">Navbars</a>
                <a href="tables.html">Table</a>
                <a href="textarea.html">Textarea</a>
                <a href="label.html">Label</a>
                <a href="sidebar.html">sidebar</a>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="code-style">
            <div class="copy-btn-cont">
                <i class="bi bi-clipboard copyButton"> Copy</i>
            </div>
            <pre><code class="codeBlock">
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"menu-toggle"</span><span class="code-html">&gt;</span>☰<span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"sidebar"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"close-btn"</span><span class="code-html">&gt;</span>✖<span class="code-html">&lt;/button&gt;</span>
                    <span class="code-html">&lt;h2&gt;</span>Sidebar<span class="code-html">&lt;/h2&gt;</span>
                    <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"index.html"</span><span class="code-html">&gt;</span>Dashboard<span class="code-html">&lt;/a&gt;</span>
                    <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"alerts.html"</span><span class="code-html">&gt;</span>Alerts<span class="code-html">&lt;/a&gt;</span>
                    <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"buttons.html"</span><span class="code-html">&gt;</span>Buttons<span class="code-html">&lt;/a&gt;</span>
                    <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"cards.html"</span><span class="code-html">&gt;</span>Cards<span class="code-html">&lt;/a&gt;</span>
                    <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"containers.html"</span><span class="code-html">&gt;</span>Containers<span class="code-html">&lt;/a&gt;</span>
                    <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"Form.html"</span><span class="code-html">&gt;</span>Forms<span class="code-html">&lt;/a&gt;</span>
                    <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"loading.html"</span><span class="code-html">&gt;</span>Loadings<span class="code-html">&lt;/a&gt;</span>
                    <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"modal.html"</span><span class="code-html">&gt;</span>Modals<span class="code-html">&lt;/a&gt;</span>
                    <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"navbars.html"</span><span class="code-html">&gt;</span>Navbars<span class="code-html">&lt;/a&gt;</span>
                    <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"tables.html"</span><span class="code-html">&gt;</span>Table<span class="code-html">&lt;/a&gt;</span>
                    <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"textarea.html"</span><span class="code-html">&gt;</span>Textarea<span class="code-html">&lt;/a&gt;</span>
                    <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"label.html"</span><span class="code-html">&gt;</span>Label<span class="code-html">&lt;/a&gt;</span>
                    <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"sidebar.html"</span><span class="code-html">&gt;</span>sidebar<span class="code-html">&lt;/a&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>
            </code></pre>

        </div>
    </div>

    <div class="container">
        <div class="style-exp">
           
        </div>
    </div>
</body>
</html>
