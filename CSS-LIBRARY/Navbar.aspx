<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Navbar.aspx.cs" Inherits="CSS_LIBRARY.Navbar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Navbar</title>
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
            <div class="top-navbar-primary">
                <span>Top Navbar</span>

                <div class="menu-icon">
                  <i class="bi bi-list"></i>
                </div>

                <div class="top-nav-links">
                  <a href="#"><span class="box">Home</span></a>
                  <a href="#"><span class="box">Contact</span></a>
                  <a href="#"><span class="box">Profile</span></a>
                </div>
              </div>


            <div class="top-navbar-secondary">
                <span>Top Navbar</span>
                <div class="menu-icon">
                    <i class="bi bi-list"></i>
                  </div>
                <div class="top-nav-links">
                    <a href="#"><span class="box">Home</span></a>
                    <a href="#"><span class="box">Contact</span></a>
                    <a href="#"><span class="box">Profile</span></a>
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
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"top-navbar-primary"</span><span class="code-html">&gt;</span>
                <span class="code-html">&lt;span</span><span class="code-html">&gt;</span>Top Navbar<span class="code-html">&lt;/span&gt;</span>
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"top-nav-links"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"box"</span><span class="code-html">&gt;</span> HOME <span class="code-html">&lt;/span&gt;</span>
                        <span class="code-html">&lt;/a&gt;</span>
                        <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"box"</span><span class="code-html">&gt;</span> CONTACT <span class="code-html">&lt;/span&gt;</span>
                        <span class="code-html">&lt;/a&gt;</span>
                        <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"box"</span><span class="code-html">&gt;</span> PROFILE <span class="code-html">&lt;/span&gt;</span>
                        <span class="code-html">&lt;/a&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>


                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"top-navbar-secondary"</span><span class="code-html">&gt;</span>
                <span class="code-html">&lt;span</span><span class="code-html">&gt;</span>Top Navbar<span class="code-html">&lt;/span&gt;</span>
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"top-nav-links"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"box"</span><span class="code-html">&gt;</span> HOME <span class="code-html">&lt;/span&gt;</span>
                        <span class="code-html">&lt;/a&gt;</span>
                        <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"box"</span><span class="code-html">&gt;</span> CONTACT <span class="code-html">&lt;/span&gt;</span>
                        <span class="code-html">&lt;/a&gt;</span>
                        <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"box"</span><span class="code-html">&gt;</span> PROFILE <span class="code-html">&lt;/span&gt;</span>
                        <span class="code-html">&lt;/a&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
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
                    <a class="act-links" href="#">
                        HOME
                    </a>
                    <a class="act-links" href="#">
                        CONTACT
                    </a>
                    <a class="act-links" href="#">
                        PROFILE
                    </a>

                </div>
            </div>
            <div class="active-navbar-cont-secondary">
                <span>Top Navbar</span>
                <div class="menu-icon">
                    <i class="bi bi-list"></i>
                  </div>
                <div class="active-nav-links">
                    <a class="act-links" href="#">
                        HOME
                    </a>
                    <a class="act-links" href="#">
                        CONTACT
                    </a>
                    <a class="act-links" href="#">
                        PROFILE
                    </a>


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
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"active-navbar-cont"</span><span class="code-html">&gt;</span>
                <span class="code-html">&lt;span</span><span class="code-html">&gt;</span>Top Navbar<span class="code-html">&lt;/span&gt;</span>
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"active-nav-links"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;a</span> <span class="code-attr">class</span>=<span class="code-value">"act-links"</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>
                            HOME
                        <span class="code-html">&lt;/a&gt;</span>
                        <span class="code-html">&lt;a</span> <span class="code-attr">class</span>=<span class="code-value">"act-links"</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>
                            CONTACT
                        <span class="code-html">&lt;/a&gt;</span>
                        <span class="code-html">&lt;a</span> <span class="code-attr">class</span>=<span class="code-value">"act-links"</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>
                            PROFILE
                        <span class="code-html">&lt;/a&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>


                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"active-navbar-cont-secondary"</span><span class="code-html">&gt;</span>
                <span class="code-html">&lt;span</span><span class="code-html">&gt;</span>Top Navbar<span class="code-html">&lt;/span&gt;</span>
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"active-nav-links"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;a</span> <span class="code-attr">class</span>=<span class="code-value">"act-links"</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>
                            HOME
                        <span class="code-html">&lt;/a&gt;</span>
                        <span class="code-html">&lt;a</span> <span class="code-attr">class</span>=<span class="code-value">"act-links"</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>
                            CONTACT
                        <span class="code-html">&lt;/a&gt;</span>
                        <span class="code-html">&lt;a</span> <span class="code-attr">class</span>=<span class="code-value">"act-links"</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>
                            PROFILE
                        <span class="code-html">&lt;/a&gt;</span>
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
                    <li><a href="#">Home</a></li>
                    <li><a href="#">About</a></li>
                    <li class="nav-dropdown">
                        <a href="#">Services <i class="bi bi-chevron-down"></i></a>
                        <ul class="nav-dropdown-content">
                            <li><a href="#">Web Development</a></li>
                            <li><a href="#">Mobile Apps</a></li>
                            <li><a href="#">SEO</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Contact</a></li>
                </ul>
            </div>
    </div>
</div>
<div class="container">
    <div class="code-style">
      <div class="copy-btn-cont">
        <i class="bi bi-clipboard copyButton"> Copy</i>
      </div>
      <pre><code class="codeBlock">
        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"top-navbar-sub"</span><span class="code-html">&gt;</span>
          <span class="code-html">&lt;span&gt;</span>Top Navbar<span class="code-html">&lt;/span&gt;</span>

          <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"menu-icon"</span><span class="code-html">&gt;</span>
            <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-list"</span><span class="code-html">&gt;&lt;/i&gt;</span>
          <span class="code-html">&lt;/div&gt;</span>

          <span class="code-html">&lt;ul</span> <span class="code-attr">class</span>=<span class="code-value">"top-nav-links-sub"</span><span class="code-html">&gt;</span>
            <span class="code-html">&lt;li&gt;&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>Home<span class="code-html">&lt;/a&gt;&lt;/li&gt;</span>
            <span class="code-html">&lt;li&gt;&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>About<span class="code-html">&lt;/a&gt;&lt;/li&gt;</span>
            <span class="code-html">&lt;li</span> <span class="code-attr">class</span>=<span class="code-value">"nav-dropdown"</span><span class="code-html">&gt;</span>
              <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>Services <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-chevron-down"</span><span class="code-html">&gt;&lt;/i&gt;&lt;/a&gt;</span>
              <span class="code-html">&lt;ul</span> <span class="code-attr">class</span>=<span class="code-value">"nav-dropdown-content"</span><span class="code-html">&gt;</span>
                <span class="code-html">&lt;li&gt;&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>Web Development<span class="code-html">&lt;/a&gt;&lt;/li&gt;</span>
                <span class="code-html">&lt;li&gt;&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>Mobile Apps<span class="code-html">&lt;/a&gt;&lt;/li&gt;</span>
                <span class="code-html">&lt;li&gt;&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>SEO<span class="code-html">&lt;/a&gt;&lt;/li&gt;</span>
              <span class="code-html">&lt;/ul&gt;</span>
            <span class="code-html">&lt;/li&gt;</span>
            <span class="code-html">&lt;li&gt;&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>Contact<span class="code-html">&lt;/a&gt;&lt;/li&gt;</span>
          <span class="code-html">&lt;/ul&gt;</span>
        <span class="code-html">&lt;/div&gt;</span>
      </code></pre>

    </div>
  </div>
</body>
</html>
