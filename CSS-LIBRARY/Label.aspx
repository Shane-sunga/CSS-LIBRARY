﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Label.aspx.cs" Inherits="CSS_LIBRARY.Label" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Label</title>
    <link href="Content/style/styles.css" rel="stylesheet" />
    <script type="module" src="Scripts/js/script.js"></script>
    <script type="module" src="Scripts/js/dashboard.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/js/all.min.js" crossorigin="anonymous"></script>

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
            <div class="input-fl-cont">
                <input type="text" class="form-tb-fl" placeholder=" " required>
                <label class="floating-label">Text</label>
            </div>
            <div class="input-fl-cont">
                <input type="number" class="form-tb-fl" placeholder=" " required>
                <label class="floating-label">Number</label>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="code-style">
            <div class="copy-btn-cont">
                <i class="bi bi-clipboard copyButton"> Copy</i>
            </div>
            <pre><code class="codeBlock">
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-fl-cont"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"text"</span>
                           <span class="code-attr">class</span>=<span class="code-value">"form-tb-fl"</span>
                           <span class="code-attr">placeholder</span>=<span class="code-value">" "</span>
                           <span class="code-attr">required</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"floating-label"</span><span class="code-html">&gt;</span>Text<span class="code-html">&lt;/label&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-fl-cont"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"number"</span>
                            <span class="code-attr">class</span>=<span class="code-value">"form-tb-fl"</span>
                            <span class="code-attr">placeholder</span>=<span class="code-value">" "</span>
                            <span class="code-attr">required</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"floating-label"</span><span class="code-html">&gt;</span>Number<span class="code-html">&lt;/label&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
            </code></pre>


        </div>
    </div>

    <div class="container">
        <div class="style-exp">
            <form action="" class="form">
            <div class="form-cont">
                <div class="input-cont">
                    <label class="input-label">Text</label>
                    <input type="text" class="form-tb-text" placeholder="Sample placeholder" required>
                </div>
                <div class="input-cont">
                    <label class="input-label">Number</label>
                    <input type="number" class="form-tb-number" placeholder="Sample placeholder" required>
                </div>
            </div>
            <div class="form-cont">
                <div class="input-cont">
                    <label class="input-label">Email</label>
                    <input type="email" class="form-tb-email" placeholder="Sample placeholder" required>
                </div>
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
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Text<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"text"</span>
                                   <span class="code-attr">class</span>=<span class="code-value">"form-tb-text"</span>
                                   <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span>
                                   <span class="code-attr">required</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>

                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Number<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"number"</span>
                                   <span class="code-attr">class</span>=<span class="code-value">"form-tb-number"</span>
                                   <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span>
                                   <span class="code-attr">required</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>

                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Email<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"email"</span>
                                   <span class="code-attr">class</span>=<span class="code-value">"form-tb-email"</span>
                                   <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span>
                                   <span class="code-attr">required</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;/form&gt;</span>
                        </code></pre>
        </div>
    </div>

     <div class="container">
        <div class="style-exp">
            <form action="" class="form">
            <div class="form-cont">
                <div class="input-cont">
                    <div class="input-label-required">
                        <label class="input-label">Text</label>
                        <p class="req-label">* Required</p>
                    </div>

                    <input type="text" class="form-tb-dark" placeholder="Sample placeholder" required>
                </div>
                <div class="input-cont">
                    <div class="input-label-required">
                        <label class="input-label">Number</label>
                        <p class="req-label">* Required</p>
                    </div>
                    <input type="number" class="form-tb-dark" placeholder="Sample placeholder" required>
                </div>
            </div>
            <div class="form-cont">
                <div class="input-cont">
                    <div class="input-label-required">
                        <label class="input-label">Email</label>
                        <p class="req-label">* Required</p>
                    </div>
                    <input type="email" class="form-tb-dark" placeholder="Sample placeholder" required>
                </div>
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
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-label-required"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Text<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;p</span> <span class="code-attr">class</span>=<span class="code-value">"req-label"</span><span class="code-html">&gt;</span>* Required<span class="code-html">&lt;/p&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"text"</span>
                                   <span class="code-attr">class</span>=<span class="code-value">"form-tb-dark"</span>
                                   <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span>
                                   <span class="code-attr">required</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>

                    <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;/form&gt;</span>
                        </code></pre>
        </div>
    </div>

    <div class="container">
        <div class="style-exp">
            <form action="" class="form">
            <div class="form-cont">
                <div class="input-cont">
                    <label class="red-input-label">Text</label>
                    <input type="text" class="red-form-tb-text" placeholder="Sample placeholder" required>
                </div>
                <div class="input-cont">
                    <label class="red-input-label">Number</label>
                    <input type="number" class="red-form-tb-number" placeholder="Sample placeholder" required>
                </div>
            </div>
            <div class="form-cont">
                <div class="input-cont">
                    <label class="red-input-label">Email</label>
                    <input type="email" class="red-form-tb-email" placeholder="Sample placeholder" required>
                </div>
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
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"red-input-label"</span><span class="code-html">&gt;</span>Text<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"text"</span>
                                   <span class="code-attr">class</span>=<span class="code-value">"red-form-tb-text"</span>
                                   <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span>
                                   <span class="code-attr">required</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>

                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"red-input-label"</span><span class="code-html">&gt;</span>Number<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"number"</span>
                                   <span class="code-attr">class</span>=<span class="code-value">"red-form-tb-number"</span>
                                   <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span>
                                   <span class="code-attr">required</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>

                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"red-input-label"</span><span class="code-html">&gt;</span>Email<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"email"</span>
                                   <span class="code-attr">class</span>=<span class="code-value">"red-form-tb-email"</span>
                                   <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span>
                                   <span class="code-attr">required</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;/form&gt;</span>
                        </code></pre>
        </div>
    </div>
</body>
</html>
