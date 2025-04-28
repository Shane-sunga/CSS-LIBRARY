﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Table.aspx.cs" Inherits="CSS_LIBRARY.Table" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Table</title>
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

            <!-- Simple Table -->
            <div class="table-cont">
                <table class="table-simple">
                    <thead>
                        <tr>
                            <th>Header 1</th>
                            <th>Header 2</th>
                            <th>Header 3</th>
                            <th>Header 4</th>
                            <th>Header 5</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Jane</td>
                            <td>John</td>
                            <td>30</td>
                            <td>London</td>
                            <td>London</td>
                        </tr>
                        <tr>
                            <td>Jane</td>
                            <td>John</td>
                            <td>30</td>
                            <td>London</td>
                            <td>London</td>
                        </tr>
                        <tr>
                            <td>Jane</td>
                            <td>John</td>
                            <td>30</td>
                            <td>London</td>
                            <td>London</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="code-style">
            <div class="copy-btn-cont">
                <i class="bi bi-clipboard copyButton"> Copy</i>
            </div>
            <pre><code class="codeBlock">
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"table-cont"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;table</span> <span class="code-attr">class</span>=<span class="code-value">"table-simple"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;thead&gt;</span>
                                        <span class="code-html">&lt;tr&gt;</span>
                                            <span class="code-html">&lt;th&gt;</span>Header 1<span class="code-html">&lt;/th&gt;</span>
                                            <span class="code-html">&lt;th&gt;</span>Header 2<span class="code-html">&lt;/th&gt;</span>
                                            <span class="code-html">&lt;th&gt;</span>Header 3<span class="code-html">&lt;/th&gt;</span>
                                            <span class="code-html">&lt;th&gt;</span>Header 4<span class="code-html">&lt;/th&gt;</span>
                                            <span class="code-html">&lt;th&gt;</span>Header 5<span class="code-html">&lt;/th&gt;</span>
                                        <span class="code-html">&lt;/tr&gt;</span>
                                    <span class="code-html">&lt;/thead&gt;</span>
                                    <span class="code-html">&lt;tbody&gt;</span>
                                        <span class="code-html">&lt;tr&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>Jane<span class="code-html">&lt;/td&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>John<span class="code-html">&lt;/td&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>30<span class="code-html">&lt;/td&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>London<span class="code-html">&lt;/td&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>London<span class="code-html">&lt;/td&gt;</span>
                                        <span class="code-html">&lt;/tr&gt;</span>
                                        <span class="code-html">&lt;tr&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>Jane<span class="code-html">&lt;/td&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>John<span class="code-html">&lt;/td&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>30<span class="code-html">&lt;/td&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>London<span class="code-html">&lt;/td&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>London<span class="code-html">&lt;/td&gt;</span>
                                        <span class="code-html">&lt;/tr&gt;</span>
                                        <span class="code-html">&lt;/tbody&gt;</span>
                                    <span class="code-html">&lt;/table&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
            </code></pre>
        </div>
    </div>

    <div class="container">
        <div class="style-exp">
            <!-- Dark Table -->
            <div class="table-cont">
                <table class="table-dark">
                    <thead>
                        <tr>
                            <th>Name</th>
                            <th>Age</th>
                            <th>City</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>John</td>
                            <td>25</td>
                            <td>New York</td>
                        </tr>
                        <tr>
                            <td>Jane</td>
                            <td>30</td>
                            <td>London</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="code-style">
            <div class="copy-btn-cont">
                <i class="bi bi-clipboard copyButton"> Copy</i>
            </div>
            <pre><code class="codeBlock">
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"table-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;table</span> <span class="code-attr">class</span>=<span class="code-value">"table-dark"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;thead&gt;</span>
                                    <span class="code-html">&lt;tr&gt;</span>
                                        <span class="code-html">&lt;th&gt;</span>Header 1<span class="code-html">&lt;/th&gt;</span>
                                        <span class="code-html">&lt;th&gt;</span>Header 2<span class="code-html">&lt;/th&gt;</span>
                                        <span class="code-html">&lt;th&gt;</span>Header 3<span class="code-html">&lt;/th&gt;</span>
                                    <span class="code-html">&lt;/tr&gt;</span>
                                <span class="code-html">&lt;/thead&gt;</span>
                                <span class="code-html">&lt;tbody&gt;</span>
                                    <span class="code-html">&lt;tr&gt;</span>
                                        <span class="code-html">&lt;td&gt;</span>Jane<span class="code-html">&lt;/td&gt;</span>
                                        <span class="code-html">&lt;td&gt;</span>John<span class="code-html">&lt;/td&gt;</span>
                                        <span class="code-html">&lt;td&gt;</span>30<span class="code-html">&lt;/td&gt;</span>
                                    <span class="code-html">&lt;/tr&gt;</span>
                                    <span class="code-html">&lt;tr&gt;</span>
                                        <span class="code-html">&lt;td&gt;</span>Jane<span class="code-html">&lt;/td&gt;</span>
                                        <span class="code-html">&lt;td&gt;</span>John<span class="code-html">&lt;/td&gt;</span>
                                        <span class="code-html">&lt;td&gt;</span>30<span class="code-html">&lt;/td&gt;</span>
                                    <span class="code-html">&lt;/tr&gt;</span>
                                    <span class="code-html">&lt;/tbody&gt;</span>
                                <span class="code-html">&lt;/table&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>

            </code></pre>
        </div>
    </div>

    <div class="container">
        <div class="style-exp">
            <!-- Dark Table -->
            <div class="table-cont">
                <table class="table-borderless">
                    <thead>
                        <tr>
                            <th>Name</th>
                            <th>Age</th>
                            <th>City</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>John</td>
                            <td>25</td>
                            <td>New York</td>
                        </tr>
                        <tr>
                            <td>Jane</td>
                            <td>30</td>
                            <td>London</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="code-style">
            <div class="copy-btn-cont">
                <i class="bi bi-clipboard copyButton"> Copy</i>
            </div>
            <pre><code class="codeBlock">
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"table-cont"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;table</span> <span class="code-attr">class</span>=<span class="code-value">"table-borderless"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;thead&gt;</span>
                                        <span class="code-html">&lt;tr&gt;</span>
                                            <span class="code-html">&lt;th&gt;</span>Header 1<span class="code-html">&lt;/th&gt;</span>
                                            <span class="code-html">&lt;th&gt;</span>Header 2<span class="code-html">&lt;/th&gt;</span>

                                        <span class="code-html">&lt;/tr&gt;</span>
                                    <span class="code-html">&lt;/thead&gt;</span>
                                    <span class="code-html">&lt;tbody&gt;</span>
                                        <span class="code-html">&lt;tr&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>Jane<span class="code-html">&lt;/td&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>John<span class="code-html">&lt;/td&gt;</span>

                                        <span class="code-html">&lt;/tr&gt;</span>
                                        <span class="code-html">&lt;tr&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>Jane<span class="code-html">&lt;/td&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>John<span class="code-html">&lt;/td&gt;</span>
                                        <span class="code-html">&lt;/tr&gt;</span>
                                        <span class="code-html">&lt;/tbody&gt;</span>
                                    <span class="code-html">&lt;/table&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
            </code></pre>
        </div>
    </div>

    <div class="container">
        <div class="style-exp">
            <!-- Light Table -->
            <div class="table-cont">
                <table class="table-light">

                    <thead>
                        <tr>
                            <th>Name</th>
                            <th>Age</th>
                            <th>City</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>John</td>
                            <td>25</td>
                            <td>New York</td>
                        </tr>
                        <tr>
                            <td>Jane</td>
                            <td>30</td>
                            <td>London</td>
                        </tr>
                    </tbody>
                </table>
            </div>

        </div>
    </div>

    <div class="container">
        <div class="code-style">
            <div class="copy-btn-cont">
                <i class="bi bi-clipboard copyButton"> Copy</i>
            </div>
            <pre><code class="codeBlock">
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"table-cont"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;table</span> <span class="code-attr">class</span>=<span class="code-value">"table-light"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;thead&gt;</span>
                                        <span class="code-html">&lt;tr&gt;</span>
                                            <span class="code-html">&lt;th&gt;</span>Header 1<span class="code-html">&lt;/th&gt;</span>
                                            <span class="code-html">&lt;th&gt;</span>Header 2<span class="code-html">&lt;/th&gt;</span>

                                        <span class="code-html">&lt;/tr&gt;</span>
                                    <span class="code-html">&lt;/thead&gt;</span>
                                    <span class="code-html">&lt;tbody&gt;</span>
                                        <span class="code-html">&lt;tr&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>Jane<span class="code-html">&lt;/td&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>John<span class="code-html">&lt;/td&gt;</span>

                                        <span class="code-html">&lt;/tr&gt;</span>
                                        <span class="code-html">&lt;tr&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>Jane<span class="code-html">&lt;/td&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>John<span class="code-html">&lt;/td&gt;</span>
                                        <span class="code-html">&lt;/tr&gt;</span>
                                        <span class="code-html">&lt;/tbody&gt;</span>
                                    <span class="code-html">&lt;/table&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
            </code></pre>
        </div>
    </div>

    <div class="container">
        <div class="style-exp">
            <!-- Striped Table -->
            <div class="table-cont">
                <table class="table-striped">
                    <thead>
                        <tr>
                            <th>Name</th>
                            <th>Age</th>
                            <th>City</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>John</td>
                            <td>25</td>
                            <td>New York</td>
                        </tr>
                        <tr>
                            <td>Jane</td>
                            <td>30</td>
                            <td>London</td>
                        </tr>
                        <tr>
                            <td>John</td>
                            <td>25</td>
                            <td>New York</td>
                        </tr>
                        <tr>
                            <td>Jane</td>
                            <td>30</td>
                            <td>London</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="code-style">
            <div class="copy-btn-cont">
                <i class="bi bi-clipboard copyButton"> Copy</i>
            </div>
            <pre><code class="codeBlock">
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"table-cont"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;table</span> <span class="code-attr">class</span>=<span class="code-value">"table-stripped"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;thead&gt;</span>
                                        <span class="code-html">&lt;tr&gt;</span>
                                            <span class="code-html">&lt;th&gt;</span>Header 1<span class="code-html">&lt;/th&gt;</span>
                                            <span class="code-html">&lt;th&gt;</span>Header 2<span class="code-html">&lt;/th&gt;</span>

                                        <span class="code-html">&lt;/tr&gt;</span>
                                    <span class="code-html">&lt;/thead&gt;</span>
                                    <span class="code-html">&lt;tbody&gt;</span>
                                        <span class="code-html">&lt;tr&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>Jane<span class="code-html">&lt;/td&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>John<span class="code-html">&lt;/td&gt;</span>

                                        <span class="code-html">&lt;/tr&gt;</span>
                                        <span class="code-html">&lt;tr&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>Jane<span class="code-html">&lt;/td&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>John<span class="code-html">&lt;/td&gt;</span>
                                        <span class="code-html">&lt;/tr&gt;</span>
                                        <span class="code-html">&lt;/tbody&gt;</span>
                                    <span class="code-html">&lt;/table&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
            </code></pre>
        </div>
    </div>


    <div class="container">
        <div class="style-exp">
            <!-- Bordered Table -->
            <div class="table-cont">
                <table class="table-bordered">
                    <thead>
                        <tr>
                            <th>Name</th>
                            <th>Age</th>
                            <th>City</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>John</td>
                            <td>25</td>
                            <td>New York</td>
                        </tr>
                        <tr>
                            <td>Jane</td>
                            <td>30</td>
                            <td>London</td>
                        </tr>
                    </tbody>
                </table>
            </div>

        </div>
    </div>

    <div class="container">
        <div class="code-style">
            <div class="copy-btn-cont">
                <i class="bi bi-clipboard copyButton"> Copy</i>
            </div>
            <pre><code class="codeBlock">
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"table-cont"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;table</span> <span class="code-attr">class</span>=<span class="code-value">"table-bordered"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;thead&gt;</span>
                                        <span class="code-html">&lt;tr&gt;</span>
                                            <span class="code-html">&lt;th&gt;</span>Header 1<span class="code-html">&lt;/th&gt;</span>
                                            <span class="code-html">&lt;th&gt;</span>Header 2<span class="code-html">&lt;/th&gt;</span>

                                        <span class="code-html">&lt;/tr&gt;</span>
                                    <span class="code-html">&lt;/thead&gt;</span>
                                    <span class="code-html">&lt;tbody&gt;</span>
                                        <span class="code-html">&lt;tr&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>Jane<span class="code-html">&lt;/td&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>John<span class="code-html">&lt;/td&gt;</span>

                                        <span class="code-html">&lt;/tr&gt;</span>
                                        <span class="code-html">&lt;tr&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>Jane<span class="code-html">&lt;/td&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>John<span class="code-html">&lt;/td&gt;</span>
                                        <span class="code-html">&lt;/tr&gt;</span>
                                        <span class="code-html">&lt;/tbody&gt;</span>
                                    <span class="code-html">&lt;/table&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
            </code></pre>
        </div>
    </div>

    <div class="container">
        <div class="style-exp">
            <!-- Hover Table -->
            <div class="table-cont">
                <table class="table-hover">
                    <thead>
                        <tr>
                            <th>Name</th>
                            <th>Age</th>
                            <th>City</th>
                            <th>City</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>John</td>
                            <td>John</td>
                            <td>25</td>
                            <td>New York</td>
                        </tr>
                        <tr>
                            <td>Jane</td>
                            <td>John</td>
                            <td>30</td>
                            <td>London</td>
                        </tr>
                    </tbody>
                    <tr>
                        <td>Jane</td>
                        <td>John</td>
                        <td>30</td>
                        <td>London</td>
                    </tr>
                    <tr>
                        <td>Jane</td>
                        <td>John</td>
                        <td>30</td>
                        <td>London</td>
                    </tr>
                    <tr>
                        <td>Jane</td>
                        <td>30</td>
                        <td>London</td>
                        <td>John</td>
                    </tr>
                </table>
            </div>

        </div>
    </div>

    <div class="container">
        <div class="code-style">
            <div class="copy-btn-cont">
                <i class="bi bi-clipboard copyButton"> Copy</i>
            </div>
            <pre><code class="codeBlock">
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"table-cont"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;table</span> <span class="code-attr">class</span>=<span class="code-value">"table-hover"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;thead&gt;</span>
                                        <span class="code-html">&lt;tr&gt;</span>
                                            <span class="code-html">&lt;th&gt;</span>Header 1<span class="code-html">&lt;/th&gt;</span>
                                            <span class="code-html">&lt;th&gt;</span>Header 2<span class="code-html">&lt;/th&gt;</span>

                                        <span class="code-html">&lt;/tr&gt;</span>
                                    <span class="code-html">&lt;/thead&gt;</span>
                                    <span class="code-html">&lt;tbody&gt;</span>
                                        <span class="code-html">&lt;tr&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>Jane<span class="code-html">&lt;/td&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>John<span class="code-html">&lt;/td&gt;</span>

                                        <span class="code-html">&lt;/tr&gt;</span>
                                        <span class="code-html">&lt;tr&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>Jane<span class="code-html">&lt;/td&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>John<span class="code-html">&lt;/td&gt;</span>
                                        <span class="code-html">&lt;/tr&gt;</span>
                                        <span class="code-html">&lt;/tbody&gt;</span>
                                    <span class="code-html">&lt;/table&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
            </code></pre>
        </div>
    </div>


    <div class="container">
        <div class="style-exp">
            <!-- Light Table -->
            <div class="table-cont image">
                <table class="table-glass">

                    <thead>
                        <tr>
                            <th>Name</th>
                            <th>Age</th>
                            <th>City</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>John</td>
                            <td>25</td>
                            <td>New York</td>
                        </tr>
                        <tr>
                            <td>Jane</td>
                            <td>30</td>
                            <td>London</td>
                        </tr>
                        <tr>
                            <td>John</td>
                            <td>25</td>
                            <td>New York</td>
                        </tr>
                        <tr>
                            <td>Jane</td>
                            <td>30</td>
                            <td>London</td>
                        </tr>
                        <tr>
                            <td>John</td>
                            <td>25</td>
                            <td>New York</td>
                        </tr>
                        <tr>
                            <td>Jane</td>
                            <td>30</td>
                            <td>London</td>
                        </tr>
                        <tr>
                            <td>John</td>
                            <td>25</td>
                            <td>New York</td>
                        </tr>
                        <tr>
                            <td>Jane</td>
                            <td>30</td>
                            <td>London</td>
                        </tr>
                        <tr>
                            <td>John</td>
                            <td>25</td>
                            <td>New York</td>
                        </tr>

                    </tbody>
                </table>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="code-style">
            <div class="copy-btn-cont">
                <i class="bi bi-clipboard copyButton"> Copy</i>
            </div>
            <pre><code class="codeBlock">
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"table-cont image"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;table</span> <span class="code-attr">class</span>=<span class="code-value">"table-glass"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;thead&gt;</span>
                                        <span class="code-html">&lt;tr&gt;</span>
                                            <span class="code-html">&lt;th&gt;</span>Header 1<span class="code-html">&lt;/th&gt;</span>
                                            <span class="code-html">&lt;th&gt;</span>Header 2<span class="code-html">&lt;/th&gt;</span>

                                        <span class="code-html">&lt;/tr&gt;</span>
                                    <span class="code-html">&lt;/thead&gt;</span>
                                    <span class="code-html">&lt;tbody&gt;</span>
                                        <span class="code-html">&lt;tr&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>Jane<span class="code-html">&lt;/td&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>John<span class="code-html">&lt;/td&gt;</span>

                                        <span class="code-html">&lt;/tr&gt;</span>
                                        <span class="code-html">&lt;tr&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>Jane<span class="code-html">&lt;/td&gt;</span>
                                            <span class="code-html">&lt;td&gt;</span>John<span class="code-html">&lt;/td&gt;</span>
                                        <span class="code-html">&lt;/tr&gt;</span>
                                        <span class="code-html">&lt;/tbody&gt;</span>
                                    <span class="code-html">&lt;/table&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
            </code></pre>
        </div>
    </div>


</body>
</html>
