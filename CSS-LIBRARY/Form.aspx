﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form.aspx.cs" Inherits="CSS_LIBRARY.Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Forms Text Box</title>
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


<button class="back-to-top">
    <i class="bi bi-chevron-double-up"></i> <span>Back To Top</span>
  </button>

    <div class="container">
        <div class="style-exp">
            <form class="form">
                <div class="form-cont">
                    <div class="input-cont">
                        <asp:Label ID="Label1" runat="server" class="input-label">Text (Alphabet)</asp:Label>
                        <input type="text" class="form-tb-text" placeholder="Sample placeholder" required>
                    </div>
                    <div class="input-cont">
                        <asp:Label ID="Label2" runat="server" class="input-label">Text</asp:Label>
                        <input type="text" class="form-tb-text-shuffle" placeholder="Sample placeholder" required>
                    </div>
                    <div class="input-cont">
                        <asp:Label ID="Label3" class="input-label runat="server">Text (Special Character)</asp:Label>
                        <input type="text" class="form-tb-text-char" placeholder="Sample placeholder" required>
                    </div>
                </div>
                <div class="form-cont">
                    <div class="input-cont">
                        <label class="input-label">Text (Uppercase)</label>
                        <input type="text" class="form-tb-text-uppercase" placeholder="Sample placeholder" required>
                    </div>
                    <div class="input-cont">
                        <label class="input-label">Text (Capitalize)</label>
                        <input type="text" class="form-tb-text-Capitalize" placeholder="Sample placeholder" required>
                    </div>
                    <div class="input-cont">
                        <label class="input-label">Text (Lowercase)</label>
                        <input type="text" class="form-tb-text-lowerC" placeholder="Sample placeholder" required>
                    </div>
                </div>
                <div class="form-cont">
                    <div class="input-cont">
                        <input type="submit" class="form-btn-submit">

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
                                <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Text (Alphabet)<span class="code-html">&lt;/label&gt;</span>
                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"text"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-text"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>

                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Text <span class="code-html">&lt;/label&gt;</span>
                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"text"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-text-shuffle"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>

                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Text (Special Character)<span class="code-html">&lt;/label&gt;</span>
                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"text"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-text-char"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>

                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Text (Uppercase)<span class="code-html">&lt;/label&gt;</span>
                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"text"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-text-uppercase"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>

                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Text (Capitalize)<span class="code-html">&lt;/label&gt;</span>
                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"text"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-text-Capitalize"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>

                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Text (Lowercase)<span class="code-html">&lt;/label&gt;</span>
                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"text"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-text-lowerC"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
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
                        <label class="input-label">Text (For Middle name)</label>
                        <input type="text" class="form-tb-middleName" placeholder="Sample placeholder" required>
                    </div>
                    <div class="input-cont">
                        <label class="input-label">Text Initial</label>
                        <input type="text" class="form-tb-middleInitial" readonly placeholder="Sample placeholder"
                            required>
                    </div>
                </div>
                <div class="form-cont">
                    <div class="input-cont">
                        <input type="submit" class="form-btn-submit">

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
                                <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Text (For Middle name)<span class="code-html">&lt;/label&gt;</span>
                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"text"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-middleName"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>

                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Text Initial<span class="code-html">&lt;/label&gt;</span>
                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"text"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-middleInitial"</span> <span class="code-attr">readonly</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
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
                        <label class="input-label">Number</label>
                        <input type="number" class="form-tb-number" placeholder="Sample placeholder" required>
                    </div>
                    <div class="input-cont">
                        <div class="form-container">
                            <div class="input-label-error">
                                <label class="input-label">Zip Code</label>
                                <p class="zipMessage"></p>
                            </div>
                            <div class="input-group" >
                                <img class="flag-icon">
                                <input type="number" class="zip-input" placeholder="Enter ZIP Code" required>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-cont">
                    <div class="input-cont">
                        <label class="input-label">Contact Number</label>
                        <input type="number" class="form-tb-contNumber" placeholder="Sample placeholder" required>
                    </div>

                    <!-- for phone number -->
                    <div class="input-cont">
                        <div class="input-label-error">
                            <label class="input-label">Phone Number</label>
                            <p class="error">Invalid phone number!</p>
                        </div>
                        <input type="number" class="form-tb-tel" placeholder="Sample placeholder" required>
                    </div>
                    <!-- for phone number -->
                    <div class="input-cont">
                        <div class="input-label-error">
                            <label class="input-label">Phone Number</label>
                            <p class="error">Invalid phone number!</p>
                        </div>
                        <input type="number" class="form-tb-tel" placeholder="Sample placeholder" required>
                    </div>
                    <div class="input-cont">
                        <label class="input-label">Number with Two decimal</label>
                        <input type="number" class="form-tb-deci" placeholder="Sample placeholder" step="0.01" required>
                    </div>
                </div>
                <div class="form-cont">
                    <div class="input-cont">
                        <input type="submit" class="form-btn-submit">

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
                                <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Number<span class="code-html">&lt;/label&gt;</span>
                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"text"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-number"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>

                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-container"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-label-error"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Zip Code<span class="code-html">&lt;/label&gt;</span>
                                <span class="code-html">&lt;p</span> <span class="code-attr">class</span>=<span class="code-value">"zipMessage"</span><span class="code-html">&gt;&lt;/p&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-group"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;img</span> <span class="code-attr">class</span>=<span class="code-value">"flag-icon"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"number"</span> <span class="code-attr">class</span>=<span class="code-value">"zip-input"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Enter ZIP Code"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>

                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Contact Number<span class="code-html">&lt;/label&gt;</span>
                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"number"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-contNumber"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>

                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-label-error"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Phone Number<span class="code-html">&lt;/label&gt;</span>
                        <span class="code-html">&lt;p</span> <span class="code-attr">class</span>=<span class="code-value">"error"</span><span class="code-html">&gt;</span>Invalid phone number!<span class="code-html">&lt;/p&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"number"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-tel"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>

                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Number with Two decimal<span class="code-html">&lt;/label&gt;</span>
                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"number"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-deci"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
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
                        <label class="input-label">Drop-down</label>
                        <div class="dropdown">
                            <div class="dropdown-select" data-value="" required>
                                <p>Select Option</p> <i class="bi bi-chevron-down"></i>
                            </div>
                            <div class="dropdown-content">
                                <div class="dropdown-options">
                                    <div class="dropdown-item">Option 1</div>
                                    <div class="dropdown-item">Option 2</div>
                                    <div class="dropdown-item">Option 3</div>
                                    <div class="dropdown-item">Option 4</div>
                                    <div class="dropdown-item">shane 5</div>
                                    <div class="dropdown-item">Option 6</div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="input-cont">
                        <label class="input-label">Separate Date</label>
                        <div class="sepdate-cont">
                            <select class="input-day" required>
                                <option value="">DD</option>
                            </select>
                            <select class="input-month" required>
                                <option value="">MM</option>
                            </select>
                            <select class="input-year" required>
                                <option value="">YYYY</option>
                            </select>
                        </div>
                        <input type="hidden" class="input-full-date" name="full_date">
                    </div>
                </div>
                <div class="form-cont">
                    <div class="input-cont">
                        <input type="submit" class="form-btn-submit">

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
                                <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Drop-down<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-select"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;p&gt;</span>Select Option<span class="code-html">&lt;/p&gt;</span>
                                    <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-chevron-down"</span><span class="code-html">&gt;&lt;/i&gt;</span>
                                <span class="code-html">&lt;/div&gt;</span>
                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-content"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-options"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-item"</span><span class="code-html">&gt;</span>Option 1<span class="code-html">&lt;/div&gt;</span>
                                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-item"</span><span class="code-html">&gt;</span>Option 2<span class="code-html">&lt;/div&gt;</span>
                                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-item"</span><span class="code-html">&gt;</span>Option 3<span class="code-html">&lt;/div&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>
                                <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>

                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Separate Date<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"sepdate-cont"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;select</span> <span class="code-attr">class</span>=<span class="code-value">"input-day"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">""</span><span class="code-html">&gt;</span>DD<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;/select&gt;</span>
                                <span class="code-html">&lt;select</span> <span class="code-attr">class</span>=<span class="code-value">"input-month"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">""</span><span class="code-html">&gt;</span>MM<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;/select&gt;</span>
                                <span class="code-html">&lt;select</span> <span class="code-attr">class</span>=<span class="code-value">"input-year"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">""</span><span class="code-html">&gt;</span>YYYY<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;/select&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"hidden"</span> <span class="code-attr">class</span>=<span class="code-value">"input-full-date"</span> <span class="code-attr">name</span>=<span class="code-value">"full_date"</span><span class="code-html">&gt;</span>
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
                        <div class="dropdown" >
                            <div class="dropdown-select" required>
                                <p>Select Option</p> <i class="bi bi-chevron-down"></i>
                            </div>
                            <div class="dropdown-content ">
                                <div class="input-wrapper">
                                    <i class="bi bi-search"></i>
                                    <input type="search" class="dropdown-search form-tb-search" data-value="" placeholder="Search...">
                                </div>
                                <div class="dropdown-options">
                                    <div class="dropdown-item">Option 1</div>
                                    <div class="dropdown-item">Option 2</div>
                                    <div class="dropdown-item">Option 3</div>
                                    <div class="dropdown-item">Option 4</div>
                                    <div class="dropdown-item">shane 5</div>
                                    <div class="dropdown-item">Option 6</div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="input-cont">
                        <div class="dropdown">
                            <div class="dropdown-select dropdown-border-primary" data-value="" required>
                                <p>Select Option</p> <i class="bi bi-chevron-down"></i>
                            </div>
                            <div class="dropdown-content ">
                                <div class="input-wrapper">
                                    <i class="bi bi-search"></i>
                                    <input type="search" class="dropdown-search form-tb-search" placeholder="Search...">
                                </div>
                                <div class="dropdown-options">
                                    <div class="dropdown-item">Option 1</div>
                                    <div class="dropdown-item">Option 2</div>
                                    <div class="dropdown-item">Option 3</div>
                                    <div class="dropdown-item">Option 4</div>
                                    <div class="dropdown-item">shane 5</div>
                                    <div class="dropdown-item">Option 6</div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <div class="form-cont">
                    <div class="input-cont-drop">
                        <label class="input-label">Dropdown</label>
                        <div class="form-dropdown-other" required>Select an option</div>
                        <div class="dropdown-options-other">
                            <div class="dropdown-item-other" data-value="Option 1">Option 1</div>
                            <div class="dropdown-item-other" data-value="Option 2">Option 2</div>
                            <div class="dropdown-item-other" data-value="Option 3">Option 3</div>
                            <div class="other-option">
                                Other :
                                <input class="form-dropdown-input" type="text" placeholder="Enter option" />
                            </div>
                        </div>
                    </div>


                    <div class="input-cont-drop">
                        <label class="input-label">Dropdown</label>
                        <div class="form-dropdown-other" required>Select an option</div>
                        <div class="dropdown-options-other">
                            <div class="dropdown-item-other" data-value="Option 1">Option 1</div>
                            <div class="dropdown-item-other" data-value="Option 2">Option 2</div>
                            <div class="dropdown-item-other" data-value="Option 3">Option 3</div>
                            <div class="other-option">
                                Other :
                                <input class="form-dropdown-input" type="text" placeholder="Enter option" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-cont">
                    <div class="input-cont">
                        <input type="submit" class="form-btn-submit">

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
                    <span class="code-html">&lt;form</span> <span class="code-attr">action</span>=<span class="code-value">""</span> <span class="code-attr">class</span>=<span class="code-value">"form"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>

                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-select"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;p&gt;</span>Select Option<span class="code-html">&lt;/p&gt;</span>
                                    <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-chevron-down"</span><span class="code-html">&gt;&lt;/i&gt;</span>
                                <span class="code-html">&lt;/div&gt;</span>

                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-content"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-wrapper"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-search"</span><span class="code-html">&gt;&lt;/i&gt;</span>
                                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"search"</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-search form-tb-search"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Search..."</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>

                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-options"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-item"</span><span class="code-html">&gt;</span>Option 1<span class="code-html">&lt;/div&gt;</span>
                                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-item"</span><span class="code-html">&gt;</span>Option 2<span class="code-html">&lt;/div&gt;</span>
                                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-item"</span><span class="code-html">&gt;</span>Option 3<span class="code-html">&lt;/div&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>
                                <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>

                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-border-primary"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;p&gt;</span>Select Option<span class="code-html">&lt;/p&gt;</span>
                                    <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-chevron-down"</span><span class="code-html">&gt;&lt;/i&gt;</span>
                                <span class="code-html">&lt;/div&gt;</span>

                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-content"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-wrapper"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-search"</span><span class="code-html">&gt;&lt;/i&gt;</span>
                                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"search"</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-search form-tb-search"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Search..."</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>

                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-options"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-item"</span><span class="code-html">&gt;</span>Option 1<span class="code-html">&lt;/div&gt;</span>
                                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-item"</span><span class="code-html">&gt;</span>option 2<span class="code-html">&lt;/div&gt;</span>
                                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-item"</span><span class="code-html">&gt;</span>OPTION 3<span class="code-html">&lt;/div&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>
                                <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>

                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/form&gt;</span>
                    </code></pre>
        </div>
    </div>

    <div class="container">
        <div class="style-exp">
            <form class="form">
                <div class="form-cont">
                    <div class="toggle-cont">
                        <label class="input-label">Toggle Button</label>
                        <div class="toggleSwitch" >
                            <input type="radio" name="toggle2" class="radio-input-off" checked>
                            <input type="radio" name="toggle2" class="radio-input-on">
                            <div class="slide"></div>
                            <span class="toggleText">OFF</span>
                        </div>
                        <div class="toggleSwitch" required>
                            <input type="radio" name="toggle1" class="radio-input-off" checked>
                            <input type="radio" name="toggle1" class="radio-input-on">
                            <div class="slide"></div>
                            <span class="toggleText">OFF</span>
                        </div>

                    </div>
                    <div class="toggle-cont">
                        <label class="input-label">Medium Toggle Button</label>
                        <div class="medium-toggleSwitch" >
                            <input type="radio" name="medium-toggle2" class="medium-radio-input-off" checked >
                            <input type="radio" name="medium-toggle2" class="medium-radio-input-on">
                            <div class="slide"></div>
                            <span class="medium-toggleText">OFF</span>
                        </div>
                        <div class="medium-toggleSwitch" required>
                            <input type="radio" name="medium-toggle1" class="medium-radio-input-off" checked >
                            <input type="radio" name="medium-toggle1" class="medium-radio-input-on">
                            <div class="slide"></div>
                            <span class="medium-toggleText">OFF</span>
                        </div>
                    </div>
                    <div class="toggle-cont">
                        <label class="input-label">Small Toggle Button</label>
                        <div class="small-toggleSwitch" >
                            <input type="radio" name="small-toggle2" class="small-radio-input-off" checked>
                            <input type="radio" name="small-toggle2" class="small-radio-input-on">
                            <div class="slide"></div>
                            <span class="small-toggleText">OFF</span>
                        </div>
                        <div class="small-toggleSwitch" required>
                            <input type="radio" name="small-toggle1" class="small-radio-input-off" checked>
                            <input type="radio" name="small-toggle1" class="small-radio-input-on">
                            <div class="slide"></div>
                            <span class="small-toggleText">OFF</span>
                        </div>
                    </div>

                </div>
                <div class="form-cont">
                    <div class="input-cont">
                        <input type="submit" class="form-btn-submit">

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

                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"toggle-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Toggle Button<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"toggleSwitch"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"toggle"</span> <span class="code-attr">class</span>=<span class="code-value">"radio-input-off"</span> <span class="code-attr">checked</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"toggle"</span> <span class="code-attr">class</span>=<span class="code-value">"radio-input-on"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"slide"</span><span class="code-html">&gt;&lt;/div&gt;</span>
                                <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"toggleText"</span><span class="code-html">&gt;</span>OFF<span class="code-html">&lt;/span&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>

                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"toggle-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Medium Toggle Button<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"medium-toggleSwitch"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"medium-toggle"</span> <span class="code-attr">class</span>=<span class="code-value">"medium-radio-input-off"</span> <span class="code-attr">checked</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"medium-toggle"</span> <span class="code-attr">class</span>=<span class="code-value">"medium-radio-input-on"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"slide"</span><span class="code-html">&gt;&lt;/div&gt;</span>
                                <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"medium-toggleText"</span><span class="code-html">&gt;</span>OFF<span class="code-html">&lt;/span&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>

                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"toggle-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Small Toggle Button<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"small-toggleSwitch"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"medium-toggle"</span> <span class="code-attr">class</span>=<span class="code-value">"small-radio-input-off"</span> <span class="code-attr">checked</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"medium-toggle"</span> <span class="code-attr">class</span>=<span class="code-value">"small-radio-input-on"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"slide"</span><span class="code-html">&gt;&lt;/div&gt;</span>
                                <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"small-toggleText"</span><span class="code-html">&gt;</span>OFF<span class="code-html">&lt;/span&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>

                    <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;/form&gt;</span>
                </code></pre>
        </div>
    </div>

    <div class="container">
        <div class="style-exp">
            <form class="form">
                <div class="form-cont">
                    <div class="input-cont">
                        <label class="input-label">Radio Have Others</label>
                        <div class="radio-cont">
                            <label class="radio-label">
                                <input type="radio" class="form-radio-op1" name="form-radio-group" value="op1" required>
                                Option 1
                            </label>
                            <label class="radio-label">
                                <input type="radio" class="form-radio-op2" name="form-radio-group" value="op2" required>
                                Option 2
                            </label>
                            <label class="radio-label">
                                <input type="radio" class="form-radio-other" name="form-radio-group" value="Other"
                                    required> Others
                            </label>

                        </div>
                    </div>
                    <div class="input-other-cont">
                        <label class="input-label">Text</label>
                        <input type="text" class="form-tb-text" placeholder="Sample placeholder">
                    </div>
                    <div class="input-cont">
                        <label class="input-label">Radio Button</label>
                        <div class="radio-cont">
                            <label class="radio-label">
                                <input type="radio" name="form-radio" required value="option1"> Option 1
                            </label>
                            <label class="radio-label">
                                <input type="radio" name="form-radio" required value="option2"> Option 2
                            </label>
                            <label class="radio-label">
                                <input type="radio" name="form-radio" required value="option3"> Option 3
                            </label>
                            <label class="radio-label">
                                <input type="radio" name="form-radio" required value="option4"> Option 4
                            </label>
                        </div>
                    </div>
                </div>
                <div class="form-cont">
                    <div class="input-cont">
                        <input type="submit" class="form-btn-submit">
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
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Radio Have Others<span class="code-html">&lt;/label&gt;</span>
                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"radio-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"radio-label"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"form-radio-group"</span> <span class="code-attr">value</span>=<span class="code-value">"op1"</span> <span class="code-attr">class</span>=<span class="code-value">"form-radio-op1"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
                                Option 1
                            <span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"radio-label"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"form-radio-group"</span> <span class="code-attr">value</span>=<span class="code-value">"op2"</span> <span class="code-attr">class</span>=<span class="code-value">"form-radio-op2"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
                                Option 2
                            <span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"radio-label"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"form-radio-group"</span> <span class="code-attr">value</span>=<span class="code-value">"other"</span> <span class="code-attr">class</span>=<span class="code-value">"form-radio-other"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
                                Other
                            <span class="code-html">&lt;/label&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>

                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-other-cont"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Text <span class="code-html">&lt;/label&gt;</span>
                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"text"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-text"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>

                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Radio Have Others<span class="code-html">&lt;/label&gt;</span>
                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"radio-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"radio-label"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"form-radio-group"</span> <span class="code-attr">value</span>=<span class="code-value">"op1"</span> <span class="code-attr">class</span>=<span class="code-value">"form-radio-op1"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
                                Option 1
                            <span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"radio-label"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"form-radio-group"</span> <span class="code-attr">value</span>=<span class="code-value">"op2"</span> <span class="code-attr">class</span>=<span class="code-value">"form-radio-op2"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
                                Option 2
                            <span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"radio-label"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"form-radio-group"</span> <span class="code-attr">value</span>=<span class="code-value">"other"</span> <span class="code-attr">class</span>=<span class="code-value">"form-radio-other"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
                                Other
                            <span class="code-html">&lt;/label&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
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
                        <label class="input-label">Date</label>
                        <input type="date" class="form-tb-date" required>
                    </div>
                    <div class="input-cont">
                        <label class="input-label">Separate Date</label>
                        <div style="display: flex; gap: 5px;">
                            <select class="input-day" required>
                                <option value="">DD</option>
                            </select>
                            <select class="input-month" required>
                                <option value="">MM</option>
                            </select>
                            <select class="input-year" required>
                                <option value="">YYYY</option>
                            </select>
                        </div>
                        <input type="hidden" class="input-full-date" name="full_date">
                    </div>
                </div>
                <div class="form-cont">
                    <div class="input-cont">
                        <label class="input-label" >Month</label>
                        <input type="month" class="form-tb-month" required>
                    </div>
                    <!-- Week Input Type -->
                    <div class="input-cont">
                        <label class="input-label">Week</label>
                        <input type="week" class="form-tb-week" required>
                    </div>
                    <div class="input-cont">
                        <label class="input-label">Time</label>
                        <input type="time" class="form-tb-time" required>
                    </div>
                    <!-- Date Time Input Type -->
                    <div class="input-cont">
                        <label class="input-label">Datetime-Local</label>
                        <input type="datetime-local" class="form-tb-date-time" required>
                    </div>

                </div>
                <div class="form-cont">
                    <div class="input-cont">
                        <input type="submit" class="form-btn-submit">

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
                <span class="code-html">&lt;form</span> <span class="code-attr">action</span>=<span class="code-value">""</span> <span class="code-attr">class</span>=<span class="code-value">"form"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Date<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"date"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-date"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Separate Date<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">style</span>=<span class="code-value">"display: flex; gap: 5px;"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;select</span> <span class="code-attr">class</span>=<span class="code-value">"input-day"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">""</span><span class="code-html">&gt;</span>DD<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;/select&gt;</span>
                                <span class="code-html">&lt;select</span> <span class="code-attr">class</span>=<span class="code-value">"input-month"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">""</span><span class="code-html">&gt;</span>MM<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;/select&gt;</span>
                                <span class="code-html">&lt;select</span> <span class="code-attr">class</span>=<span class="code-value">"input-year"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">""</span><span class="code-html">&gt;</span>YYYY<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;/select&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"hidden"</span> <span class="code-attr">class</span>=<span class="code-value">"input-full-date"</span> <span class="code-attr">name</span>=<span class="code-value">"full_date"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>

                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Month<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"month"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-month"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>

                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Week<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"week"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-week"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>

                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Time<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"time"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-time"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>

                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Datetime-Local<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"datetime-local"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-date-time"</span><span class="code-html">&gt;</span>
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
                        <label class="input-label">Email</label>
                        <input type="email" class="form-tb-email" placeholder="Sample placeholder" required>
                    </div>
                    <div class="input-cont">
                        <label class="input-label">Search</label>
                        <div class="input-wrapper">
                            <i class="bi bi-search"></i>
                            <input type="search" class="form-tb-search" placeholder="Sample placeholder">
                        </div>
                    </div>
                </div>
                <div class="form-cont">
                    <div class="input-cont">
                        <input type="submit" class="form-btn-submit">
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
                <span class="code-html">&lt;form</span> <span class="code-attr">action</span>=<span class="code-value">""</span> <span class="code-attr">class</span>=<span class="code-value">"form"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>

                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Email<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"email"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-email"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>

                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Search<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-wrapper"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-search"</span><span class="code-html">&gt;&lt;/i&gt;</span>
                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"search"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-search"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
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
                        <label class="input-label">Password</label>
                        <input type="password" class="form-tb-password" placeholder="Sample placeholder" required>
                    </div>
                    <div class="input-cont">
                        <label class="input-label">Confirm Passpassword</label>
                        <input type="password" class="form-tb-confirm-password" placeholder="Sample placeholder"
                            required>

                    </div>
                </div>

                <div class="form-cont">
                    <label class="input-cb-label">
                        <input type="checkbox" class="form-tb-show-password">
                        <p class="show-pass-text">Show Password</p>
                    </label>
                </div>
                <div class="form-cont">
                    <div class="input-cont">
                        <input type="submit" class="form-btn-submit">

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
                <span class="code-html">&lt;form</span> <span class="code-attr">action</span>=<span class="code-value">""</span> <span class="code-attr">class</span>=<span class="code-value">"form"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>

                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Password<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;input</span>
                                <span class="code-attr">type</span>=<span class="code-value">"password"</span>
                                <span class="code-attr">class</span>=<span class="code-value">"form-tb-password"</span>
                                <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span>
                                <span class="code-attr">required</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>

                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Confirm Password<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;input</span>
                                <span class="code-attr">type</span>=<span class="code-value">"password"</span>
                                <span class="code-attr">class</span>=<span class="code-value">"form-tb-confirm-password"</span>
                                <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span>
                                <span class="code-attr">required</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>

                    <span class="code-html">&lt;/div&gt;</span>

                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-cb-label"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"checkbox"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-show-password"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;p</span> <span class="code-attr">class</span>=<span class="code-value">"show-pass-text"</span><span class="code-html">&gt;</span>Show Password<span class="code-html">&lt;/p&gt;</span>
                        <span class="code-html">&lt;/label&gt;</span>
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
                        <label class="input-label">File</label>
                        <input type="file" class="form-tb-file" name="file[]" multiple required>
                    </div>
                    <div class="input-file-list-cont">
                        <label class="input-label">List of Uploaded File</label>
                        <ul class="form-tb-list"></ul>
                    </div>
                </div>
                <div class="form-cont">
                    <div class="input-cont">
                        <input type="submit" class="form-btn-submit">

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
                <span class="code-html">&lt;form</span> <span class="code-attr">action</span>=<span class="code-value">""</span> <span class="code-attr">class</span>=<span class="code-value">"form"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>

                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>File<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;input</span>
                                <span class="code-attr">type</span>=<span class="code-value">"file"</span>
                                <span class="code-attr">class</span>=<span class="code-value">"form-tb-file"</span>
                                <span class="code-attr">name</span>=<span class="code-value">"file[]"</span>
                                <span class="code-attr">multiple</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>

                        <span class="code-html">&lt;div</span>
                            <span class="code-attr">class</span>=<span class="code-value">"input-file-list-cont"</span> <span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>List of Uploaded File<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;ul</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-list"</span><span class="code-html">&gt;&lt;/ul&gt;</span>
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
                    <label class="input-cb-label">
                        <input type="checkbox" class="form-checkbox" required>
                        Checkbox
                    </label>
                </div>
                <div class="form-cont">
                    <div class="input-cont">
                        <input type="submit" class="form-btn-submit">

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
                <span class="code-html">&lt;form</span> <span class="code-attr">action</span>=<span class="code-value">""</span> <span class="code-attr">class</span>=<span class="code-value">"form"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-cb-label"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;input</span>
                                <span class="code-attr">type</span>=<span class="code-value">"checkbox"</span>
                                <span class="code-attr">class</span>=<span class="code-value">"form-checkbox"</span>
                                <span class="code-attr">required</span><span class="code-html">&gt;</span>
                            Checkbox
                        <span class="code-html">&lt;/label&gt;</span>
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
                        <input type="reset" class="form-btn-reset" value="Reset">
                    </div>
                    <div class="input-cont">
                        <input type="submit" class="form-btn-submit">

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
                <span class="code-html">&lt;form</span> <span class="code-attr">action</span>=<span class="code-value">""</span> <span class="code-attr">class</span>=<span class="code-value">"form"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>

                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;input</span>
                                <span class="code-attr">type</span>=<span class="code-value">"reset"</span>
                                <span class="code-attr">class</span>=<span class="code-value">"form-btn-reset"</span>
                                <span class="code-attr">value</span>=<span class="code-value">"Reset"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>

                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;input</span>
                                <span class="code-attr">type</span>=<span class="code-value">"submit"</span> <span class="code-attr">class</span>=<span class="code-value">"form-btn-submit"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>

                    <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;/form&gt;</span>
            </code></pre>

        </div>
    </div>

    <div class="container">
        <div class="style-exp">
            <form class="form">
                <!-- For horizontal line -->
                <div class="form-cont">
                    <!-- Text Input Type -->
                    <div class="input-cont">
                        <label class="input-label">Text (Alphabet)</label>
                        <input type="text" class="form-tb-text" placeholder="Sample placeholder" required>
                    </div>
                    <div class="input-cont">
                        <label class="input-label">Text</label>
                        <input type="text" class="form-tb-text" placeholder="Sample placeholder" required>
                    </div>
                    <div class="input-cont">
                        <label class="input-label">Text (Letter, Special-Char, Num)</label>
                        <input type="text" class="form-tb-text-shuffle" placeholder="Sample placeholder" required>
                    </div>
                    <div class="input-cont">
                        <label class="input-label">Text (Special Character)</label>
                        <input type="text" class="form-tb-text-char" placeholder="Sample placeholder" required>
                    </div>
                </div>
                <div class="form-cont">
                    <div class="input-cont">
                        <label class="input-label">Text (Uppercase)</label>
                        <input type="text" class="form-tb-text-uppercase" placeholder="Sample placeholder" required>
                    </div>
                    <div class="input-cont">
                        <label class="input-label">Text (Capitalize)</label>
                        <input type="text" class="form-tb-text-Capitalize" placeholder="Sample placeholder" required>
                    </div>
                    <div class="input-cont">
                        <label class="input-label">Text (Lowercase)</label>
                        <input type="text" class="form-tb-text-lowerC" placeholder="Sample placeholder" required>
                    </div>
                    <div class="input-cont">
                        <label class="input-label">Text (For Middle name)</label>
                        <input type="text" class="form-tb-middleName" placeholder="Sample placeholder" required>
                    </div>
                    <div class="input-cont">
                        <label class="input-label">Text Initial</label>
                        <input type="text" class="form-tb-middleInitial" readonly placeholder="Sample placeholder"
                            required>
                    </div>


                    <!-- Dropdown Button -->
                    <div class="input-cont">
                        <label class="input-label">Drop-down</label>
                        <select class="form-tb-select" required>
                            <option value="" selected disabled>Select Option:</option>
                            <option value="">option 1</option>
                            <option value="1">option 2</option>
                            <option value="">option 3</option>
                            <option value="">option 4</option>
                        </select>
                    </div>

                </div>
                <div class="form-cont">
                    <!-- Number Input Type -->
                    <div class="input-cont">
                        <label class="input-label">Number</label>
                        <input type="number" class="form-tb-number" placeholder="Sample placeholder" required>
                    </div>

                    <div class="input-cont">
                        <div class="form-container">
                            <div class="input-label-error">
                                <label class="input-label">Zip Code</label>
                                <p class="zipMessage"></p>
                            </div>
                            <div class="input-group">
                                <img class="flag-icon">
                                <input type="text" class="zip-input" placeholder="Enter ZIP Code">
                            </div>
                        </div>
                    </div>


                    <!-- Radio Button -->
                    <div class="input-cont">
                        <label class="input-label">Radio Have Others</label>
                        <div class="radio-cont">
                            <label class="radio-label">
                                <input type="radio" class="form-radio-op1" name="form-radio-group" value="op1" required>
                                Option
                                1
                            </label>
                            <label class="radio-label">
                                <input type="radio" class="form-radio-op2" name="form-radio-group" value="op2" required>
                                Option
                                2
                            </label>
                            <label class="radio-label">
                                <input type="radio" class="form-radio-other" name="form-radio-group" value="Other"
                                    required>
                                Others
                            </label>

                        </div>
                    </div>
                    <div class="input-other-cont" style="display: none;">
                        <label class="input-label">Text</label>
                        <input type="text" class="form-tb-text" placeholder="Sample placeholder">
                    </div>
                    <div class="input-cont">
                        <label class="input-label">Radio Button</label>
                        <div class="radio-cont">
                            <label class="radio-label">
                                <input type="radio" name="form-radio-group" required value="option1"> Option 1
                            </label>
                            <label class="radio-label">
                                <input type="radio" name="form-radio-group" required value="option2"> Option 2
                            </label>
                            <label class="radio-label">
                                <input type="radio" name="form-radio-group" required value="option3"> Option 3
                            </label>
                            <label class="radio-label">
                                <input type="radio" name="form-radio-group" required value="option4"> Option 4
                            </label>
                        </div>
                    </div>
                </div>
                <div class="form-cont">
                    <div class="toggle-cont">
                        <label class="input-label">Toggle Button</label>
                        <div class="toggleSwitch" required>
                            <input type="radio" name="toggle1" class="radio-input-off" checked>
                            <input type="radio" name="toggle1" class="radio-input-on">
                            <div class="slide"></div>
                            <span class="toggleText">OFF</span>
                        </div>

                    </div>
                    <div class="toggle-cont">
                        <label class="input-label">Medium Toggle Button</label>
                        <div class="medium-toggleSwitch " required>
                            <input type="radio" name="medium-toggle1" class="medium-radio-input-off" checked >
                            <input type="radio" name="medium-toggle1" class="medium-radio-input-on">
                            <div class="slide"></div>
                            <span class="medium-toggleText">OFF</span>
                        </div>
                    </div>
                    <div class="toggle-cont">
                        <label class="input-label">Small Toggle Button</label>
                        <div class="small-toggleSwitch" required>
                            <input type="radio" name="small-toggle1" class="small-radio-input-off" checked>
                            <input type="radio" name="small-toggle1" class="small-radio-input-on">
                            <div class="slide"></div>
                            <span class="small-toggleText">OFF</span>
                        </div>
                    </div>

                </div>

                <div class="form-cont">
                    <!-- Date Input Type -->
                    <div class="input-cont">
                        <label class="input-label">Date</label>
                        <input type="date" class="form-tb-date" required>
                    </div>
                    <div class="input-cont">
                        <label class="input-label">Separate Date</label>
                        <div style="display: flex; gap: 5px;">
                            <select class="input-day">
                                <option value="">DD</option>
                            </select>
                            <select class="input-month">
                                <option value="">MM</option>
                            </select>
                            <select class="input-year">
                                <option value="">YYYY</option>
                            </select>
                        </div>
                        <input type="hidden" class="input-full-date" name="full_date">
                    </div>

                    <!-- For Contact NUmber -->
                    <div class="input-cont">
                        <label class="input-label">Contact Number</label>
                        <input type="number" class="form-tb-contNumber" placeholder="Sample placeholder" required>
                    </div>

                    <!-- for phone number -->
                    <div class="input-cont">
                        <div class="input-label-error">
                            <label class="input-label">Phone Number</label>
                            <p class="error">Invalid phone number!</p>
                        </div>
                        <input type="number" class="form-tb-tel" placeholder="Sample placeholder" required>
                    </div>

                    <div class="input-cont">
                        <label class="input-label">Number with Two decimal</label>
                        <input type="number" class="form-tb-deci" placeholder="Sample placeholder" step="0.01" required>
                    </div>
                    <!-- Email Input Type -->
                    <div class="input-cont">
                        <label class="input-label">Email</label>
                        <input type="email" class="form-tb-email" placeholder="Sample placeholder" required>
                    </div>
                </div>
                <div class="form-cont">
                    <!-- Password Input Type -->
                    <div class="input-cont">
                        <label class="input-label">Password</label>
                        <input type="password" class="form-tb-password" placeholder="Sample placeholder" required>
                    </div>
                    <div class="input-cont">
                        <label class="input-label">Confirm Passpassword</label>
                        <input type="password" class="form-tb-confirm-password" placeholder="Sample placeholder"
                            required>

                    </div>
                </div>

                <div class="form-cont">
                    <!-- Chekckbox -->
                    <label class="input-cb-label">
                        <input type="checkbox" class="form-tb-show-password">
                        <p class="show-pass-text">Show Password</p>
                    </label>
                </div>
                <div class="form-cont">
                    <!-- Search Input Type -->
                    <div class="input-cont">
                        <label class="input-label">Search</label>
                        <div class="input-wrapper">
                            <i class="bi bi-search"></i>
                            <input type="search" class="form-tb-search" placeholder="Sample placeholder">
                        </div>
                    </div>
                    <!-- Month Input Type -->
                    <div class="input-cont">
                        <label class="input-label">Month</label>
                        <input type="month" class="form-tb-month">
                    </div>
                    <!-- Week Input Type -->
                    <div class="input-cont">
                        <label class="input-label">Week</label>
                        <input type="week" class="form-tb-week">
                    </div>


                </div>
                <div class="form-cont">
                    <!-- Time Input Type -->
                    <div class="input-cont">
                        <label class="input-label">Time</label>
                        <input type="time" class="form-tb-time">
                    </div>
                    <!-- Date Time Input Type -->
                    <div class="input-cont">
                        <label class="input-label">Datetime-Local</label>
                        <input type="datetime-local" class="form-tb-date-time">
                    </div>
                    <!-- Multiple selecting File input type -->
                    <div class="input-cont">
                        <label class="input-label">File</label>
                        <input type="file" class="form-tb-file" name="file[]" multiple>
                    </div>
                    <!-- Container for showing list of inputted file -->
                    <div class="input-file-list-cont" style="display: none;">
                        <label class="input-label">List of Uploaded File</label>
                        <ul class="form-tb-list"></ul>
                    </div>
                </div>
                <div class="form-cont">
                    <!-- Textarea Input Type -->
                    <div class="input-tb-textarea">
                        <label class="input-label">Text Area</label>
                        <textarea class="form-tb-textarea" rows="4" placeholder="Sample placeholder"></textarea>
                    </div>
                </div>
                <div class="form-cont">
                    <!-- Chekckbox -->
                    <label class="input-cb-label">
                        <input type="checkbox" class="form-checkbox" required>
                        Checkbox
                    </label>
                </div>
                <div class="form-cont">
                    <!-- Chekckbox -->
                    <label class="input-cb-label">
                        <input type="checkbox" class="form-checkbox" required>
                        Checkbox</span>
                    </label>
                </div>
                <div class="form-cont">
                    <!-- Chekckbox -->
                    <label class="input-cb-label">
                        <input type="checkbox" class="form-checkbox" required>
                        Checkbox</span>
                    </label>
                </div>
                <div class="form-cont">
                    <!-- Chekckbox -->
                    <label class="input-cb-label">
                        <input type="checkbox" class="form-checkbox" required>
                        Checkbox</span>
                    </label>
                </div>

                <div class="form-cont">
                    <!-- Reset Input Type -->
                    <div class="input-cont">
                        <input type="reset" class="form-btn-reset" value="Reset">
                    </div>
                    <!-- Button to open modal -->


                </div>
                <!-- Submit button -->
                <div class="form-cont">
                    <div class="input-cont">
                        <input type="submit" class="form-btn-submit">

                    </div>
                </div>
            </form>
        </div>
    </div>

</body>
</html>
