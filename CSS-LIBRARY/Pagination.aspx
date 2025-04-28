﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagination.aspx.cs" Inherits="CSS_LIBRARY.Pagination" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Pagination</title>
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


  <div class="step-container">
    <div class="progress-step-bar"></div>
    <div class="progress-step-fill"></div>

    <div class="step-num active"><span class="step-index">1</span><span class="step-text">Step 1</span></div>
    <div class="step-num"><span class="step-index">2</span><span class="step-text">Step 2</span></div>
    <div class="step-num"><span class="step-index">3</span><span class="step-text">Step 3</span></div>
    <div class="step-num"><span class="step-index">4</span><span class="step-text">Step 4</span></div>
  </div>

  <div class="btn-cont">
    <button class="prev-step-btn" disabled>Previous</button>
    <button class="next-step-btn">Next</button>
  </div>

  <div class="container">
    <div class="code-style">
      <div class="copy-btn-cont">
        <i class="bi bi-clipboard copyButton"> Copy</i>
      </div>
      <pre><code class="codeBlock">
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"step-container"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"progress-step-bar"</span><span class="code-html">&gt;&lt;/div&gt;</span>
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"progress-step-fill"</span><span class="code-html">&gt;&lt;/div&gt;</span>

                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"step-num active"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"step-index"</span><span class="code-html">&gt;</span>1<span class="code-html">&lt;/span&gt;</span>
                        <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"step-text"</span><span class="code-html">&gt;</span>Step 1<span class="code-html">&lt;/span&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>

                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"step-num"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"step-index"</span><span class="code-html">&gt;</span>2<span class="code-html">&lt;/span&gt;</span>
                        <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"step-text"</span><span class="code-html">&gt;</span>Step 2<span class="code-html">&lt;/span&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>

                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"step-num"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"step-index"</span><span class="code-html">&gt;</span>3<span class="code-html">&lt;/span&gt;</span>
                        <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"step-text"</span><span class="code-html">&gt;</span>Step 3<span class="code-html">&lt;/span&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>

                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"step-num"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"step-index"</span><span class="code-html">&gt;</span>4<span class="code-html">&lt;/span&gt;</span>
                        <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"step-text"</span><span class="code-html">&gt;</span>Step 4<span class="code-html">&lt;/span&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>

                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"btn-cont"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"prev-step-btn"</span> <span class="code-attr">disabled</span><span class="code-html">&gt;</span>Previous<span class="code-html">&lt;/button&gt;</span>
                    <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"next-step-btn"</span><span class="code-html">&gt;</span>Next<span class="code-html">&lt;/button&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>
            </code></pre>

    </div>
  </div>

  <div class="container">
    <div class="style-exp">

      <h3>Table with Smart Pagination</h3>
      <p id="tableInfo"></p>
      <div class="table-cont">
        <div class="top-bar">
          <label>Show
            <select>
              <option>5</option>
              <option>10</option>
              <option>25</option>
            </select> entries
          </label>

          <input type="text" placeholder="Name">
          <button><i class="bi bi-search"></i></button>
        </div>
        <table id="dataTable" class="table-simple">
          <thead>
            <tr>
              <th>ID</th>
              <th>
                <div class="header-dropdown">
                  <button class="dropbtn" aria-haspopup="true" aria-expanded="false" aria-controls="dropdown1">
                    Name <i class="arrow"></i>
                  </button>
                  <div id="dropdown1" class="header-dropdown-content" role="menu" aria-label="Name options">
                    <button type="button" role="menuitem">Sort A-Z</button>
                    <button type="button" role="menuitem">Sort Z-A</button>
                    <button type="button" role="menuitem">Filter by Name</button>
                  </div>
                </div>
              </th>
            </tr>
          </thead>
          <tbody></tbody>
        </table>
      </div>
      <ul class="pagination" id="pagination"></ul>
    </div>
  </div>

  <div class="container">
    <div class="code-style">
      <div class="copy-btn-cont">
        <i class="bi bi-clipboard copyButton"> Copy</i>
      </div>
      <pre><code class="codeBlock">
        <span class="code-html">&lt;h3&gt;</span>Table with Smart Pagination<span class="code-html">&lt;/h3&gt;</span>
        <span class="code-html">&lt;p</span> <span class="code-attr">id</span>=<span class="code-value">"tableInfo"</span><span class="code-html">&gt;&lt;/p&gt;</span>
        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"table-cont"</span><span class="code-html">&gt;</span>
            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"top-bar"</span><span class="code-html">&gt;</span>
                <span class="code-html">&lt;label&gt;</span>Show
                    <span class="code-html">&lt;select&gt;</span>
                        <span class="code-html">&lt;option&gt;</span>5<span class="code-html">&lt;/option&gt;</span>
                        <span class="code-html">&lt;option&gt;</span>10<span class="code-html">&lt;/option&gt;</span>
                        <span class="code-html">&lt;option&gt;</span>25<span class="code-html">&lt;/option&gt;</span>
                    <span class="code-html">&lt;/select&gt;</span> entries
                <span class="code-html">&lt;/label&gt;</span>

                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"text"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Name"</span><span class="code-html">/&gt;</span>
                <span class="code-html">&lt;button&gt;</span><span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-search"</span><span class="code-html">&gt;&lt;/i&gt;</span><span class="code-html">&lt;/button&gt;</span>
            <span class="code-html">&lt;/div&gt;</span>

            <span class="code-html">&lt;table</span> <span class="code-attr">id</span>=<span class="code-value">"dataTable"</span> <span class="code-attr">class</span>=<span class="code-value">"table-simple"</span><span class="code-html">&gt;</span>
                <span class="code-html">&lt;thead&gt;</span>
                    <span class="code-html">&lt;tr&gt;</span>
                        <span class="code-html">&lt;th&gt;</span>ID<span class="code-html">&lt;/th&gt;</span>
                        <span class="code-html">&lt;th&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"header-dropdown"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"dropbtn"</span> <span class="code-attr">aria-haspopup</span>=<span class="code-value">"true"</span> <span class="code-attr">aria-expanded</span>=<span class="code-value">"false"</span> <span class="code-attr">aria-controls</span>=<span class="code-value">"dropdown1"</span><span class="code-html">&gt;</span>
                                    Name <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"arrow"</span><span class="code-html">&gt;&lt;/i&gt;</span>
                                <span class="code-html">&lt;/button&gt;</span>
                                <span class="code-html">&lt;div</span> <span class="code-attr">id</span>=<span class="code-value">"dropdown1"</span> <span class="code-attr">class</span>=<span class="code-value">"header-dropdown-content"</span> <span class="code-attr">role</span>=<span class="code-value">"menu"</span> <span class="code-attr">aria-label</span>=<span class="code-value">"Name options"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;button</span> <span class="code-attr">type</span>=<span class="code-value">"button"</span> <span class="code-attr">role</span>=<span class="code-value">"menuitem"</span><span class="code-html">&gt;</span>Sort A-Z<span class="code-html">&lt;/button&gt;</span>
                                    <span class="code-html">&lt;button</span> <span class="code-attr">type</span>=<span class="code-value">"button"</span> <span class="code-attr">role</span>=<span class="code-value">"menuitem"</span><span class="code-html">&gt;</span>Sort Z-A<span class="code-html">&lt;/button&gt;</span>
                                    <span class="code-html">&lt;button</span> <span class="code-attr">type</span>=<span class="code-value">"button"</span> <span class="code-attr">role</span>=<span class="code-value">"menuitem"</span><span class="code-html">&gt;</span>Filter by Name<span class="code-html">&lt;/button&gt;</span>
                                <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;/th&gt;</span>
                    <span class="code-html">&lt;/tr&gt;</span>
                <span class="code-html">&lt;/thead&gt;</span>
                <span class="code-html">&lt;tbody&gt;&lt;/tbody&gt;</span>
            <span class="code-html">&lt;/table&gt;</span>
        <span class="code-html">&lt;/div&gt;</span>
        <span class="code-html">&lt;ul</span> <span class="code-attr">class</span>=<span class="code-value">"pagination"</span> <span class="code-attr">id</span>=<span class="code-value">"pagination"</span><span class="code-html">&gt;&lt;/ul&gt;</span>
    </code></pre>

    </div>
  </div>

  <div class="container">
    <div class="style-exp">
      <div class="table-cont">
        <div class="top-bar">
          <label>Show
            <select>
              <option>5</option>
              <option>10</option>
              <option>25</option>
            </select> entries
          </label>

          <label>Status
            <select>
              <option>Any</option>
              <option>Delivered</option>
              <option>Shipped</option>
              <option>Cancelled</option>
              <option>Pending</option>
            </select>
          </label>

          <label>Location
            <select>
              <option>All</option>
              <option>London</option>
              <option>Madrid</option>
              <option>Berlin</option>
              <option>New York</option>
              <option>Paris</option>
            </select>
          </label>

          <input type="text" placeholder="Name">
          <button><i class="bi bi-search"></i></button>
        </div>
        <div class="table-cont">
          <table class="table-simple">
            <thead>
              <tr>
                <th>
                  <div class="header-dropdown">
                    <button class="dropbtn" aria-haspopup="true" aria-expanded="false" aria-controls="dropdown1">
                      Name <i class="arrow"></i>
                    </button>
                    <div id="dropdown1" class="header-dropdown-content" role="menu" aria-label="Name options">
                      <button type="button" role="menuitem">Sort A-Z</button>
                      <button type="button" role="menuitem">Sort Z-A</button>
                      <button type="button" role="menuitem">Filter by Name</button>
                    </div>
                  </div>
                </th>
                <th>
                  <div class="header-dropdown">
                    <button class="dropbtn" aria-haspopup="true" aria-expanded="false" aria-controls="dropdown2">
                      Age <i class="arrow"></i>
                    </button>
                    <div id="dropdown2" class="header-dropdown-content" role="menu" aria-label="Age options">
                      <button type="button" role="menuitem">Sort Ascending</button>
                      <button type="button" role="menuitem">Sort Descending</button>
                      <button type="button" role="menuitem">Filter by Age</button>
                    </div>
                  </div>
                </th>
                <th>
                  <div class="header-dropdown">
                    <button class="dropbtn" aria-haspopup="true" aria-expanded="false" aria-controls="dropdown3">
                      Country <i class="arrow"></i>
                    </button>
                    <div id="dropdown3" class="header-dropdown-content" role="menu" aria-label="Country options">
                      <button type="button" role="menuitem">Sort A-Z</button>
                      <button type="button" role="menuitem">Sort Z-A</button>
                      <button type="button" role="menuitem">Filter by Country</button>
                    </div>
                  </div>
                </th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>John Doe</td>
                <td>28</td>
                <td>USA</td>
              </tr>
              <tr>
                <td>Jane Smith</td>
                <td>34</td>
                <td>Canada</td>
              </tr>
              <tr>
                <td>Samuel Green</td>
                <td>22</td>
                <td>UK</td>
              </tr>
              <tr>
                <td>Linda Brown</td>
                <td>45</td>
                <td>Australia</td>
              </tr>
            </tbody>
          </table>
        </div>

        <div class="entries-info">
          Showing 5 out of 25 entries
        </div>

        <div class="comp-pagination">
          <span>Previous</span>
          <button>1</button>
          <button>2</button>
          <button>3</button>
          <button class="active">4</button>
          <button>5</button>
          <button>6</button>
          <span>Next</span>
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
        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"table-cont"</span><span class="code-html">&gt;</span>
          <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"top-bar"</span><span class="code-html">&gt;</span>
            <span class="code-html">&lt;label&gt;</span>Show
              <span class="code-html">&lt;select&gt;</span>
                <span class="code-html">&lt;option&gt;</span>5<span class="code-html">&lt;/option&gt;</span>
                <span class="code-html">&lt;option&gt;</span>10<span class="code-html">&lt;/option&gt;</span>
                <span class="code-html">&lt;option&gt;</span>25<span class="code-html">&lt;/option&gt;</span>
              <span class="code-html">&lt;/select&gt;</span> entries
            <span class="code-html">&lt;/label&gt;</span>

            <span class="code-html">&lt;label&gt;</span>Status
              <span class="code-html">&lt;select&gt;</span>
                <span class="code-html">&lt;option&gt;</span>Any<span class="code-html">&lt;/option&gt;</span>
                <span class="code-html">&lt;option&gt;</span>Delivered<span class="code-html">&lt;/option&gt;</span>
                <span class="code-html">&lt;option&gt;</span>Shipped<span class="code-html">&lt;/option&gt;</span>
                <span class="code-html">&lt;option&gt;</span>Cancelled<span class="code-html">&lt;/option&gt;</span>
                <span class="code-html">&lt;option&gt;</span>Pending<span class="code-html">&lt;/option&gt;</span>
              <span class="code-html">&lt;/select&gt;</span>
            <span class="code-html">&lt;/label&gt;</span>

            <span class="code-html">&lt;label&gt;</span>Location
              <span class="code-html">&lt;select&gt;</span>
                <span class="code-html">&lt;option&gt;</span>All<span class="code-html">&lt;/option&gt;</span>
                <span class="code-html">&lt;option&gt;</span>London<span class="code-html">&lt;/option&gt;</span>
                <span class="code-html">&lt;option&gt;</span>Madrid<span class="code-html">&lt;/option&gt;</span>
                <span class="code-html">&lt;option&gt;</span>Berlin<span class="code-html">&lt;/option&gt;</span>
                <span class="code-html">&lt;option&gt;</span>New York<span class="code-html">&lt;/option&gt;</span>
                <span class="code-html">&lt;option&gt;</span>Paris<span class="code-html">&lt;/option&gt;</span>
              <span class="code-html">&lt;/select&gt;</span>
            <span class="code-html">&lt;/label&gt;</span>

            <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"text"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Name"</span><span class="code-html"> /&gt;</span>
            <span class="code-html">&lt;button&gt;</span><span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-search"</span><span class="code-html">&gt;&lt;/i&gt;&lt;/button&gt;</span>
          <span class="code-html">&lt;/div&gt;</span>

          <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"table-cont"</span><span class="code-html">&gt;</span>
            <span class="code-html">&lt;table</span> <span class="code-attr">class</span>=<span class="code-value">"table-simple"</span><span class="code-html">&gt;</span>
              <span class="code-html">&lt;thead&gt;</span>
                <span class="code-html">&lt;tr&gt;</span>
                  <span class="code-html">&lt;th&gt;</span>
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"header-dropdown"</span><span class="code-html">&gt;</span>
                      <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"dropbtn"</span> <span class="code-attr">aria-haspopup</span>=<span class="code-value">"true"</span> <span class="code-attr">aria-expanded</span>=<span class="code-value">"false"</span> <span class="code-attr">aria-controls</span>=<span class="code-value">"dropdown1"</span><span class="code-html">&gt;</span>
                        Name <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"arrow"</span><span class="code-html">&gt;&lt;/i&gt;&lt;/button&gt;</span>
                      <span class="code-html">&lt;div</span> <span class="code-attr">id</span>=<span class="code-value">"dropdown1"</span> <span class="code-attr">class</span>=<span class="code-value">"header-dropdown-content"</span> <span class="code-attr">role</span>=<span class="code-value">"menu"</span> <span class="code-attr">aria-label</span>=<span class="code-value">"Name options"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;button</span> <span class="code-attr">type</span>=<span class="code-value">"button"</span> <span class="code-attr">role</span>=<span class="code-value">"menuitem"</span><span class="code-html">&gt;</span>Sort A-Z<span class="code-html">&lt;/button&gt;</span>
                        <span class="code-html">&lt;button</span> <span class="code-attr">type</span>=<span class="code-value">"button"</span> <span class="code-attr">role</span>=<span class="code-value">"menuitem"</span><span class="code-html">&gt;</span>Sort Z-A<span class="code-html">&lt;/button&gt;</span>
                        <span class="code-html">&lt;button</span> <span class="code-attr">type</span>=<span class="code-value">"button"</span> <span class="code-attr">role</span>=<span class="code-value">"menuitem"</span><span class="code-html">&gt;</span>Filter by Name<span class="code-html">&lt;/button&gt;</span>
                      <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/div&gt;&lt;/th&gt;</span>

                  <span class="code-html">&lt;th&gt;</span> ... <span class="code-comment">&lt;!-- Age Column with Dropdown, similar structure --&gt;</span> <span class="code-html">&lt;/th&gt;</span>
                  <span class="code-html">&lt;th&gt;</span> ... <span class="code-comment">&lt;!-- Country Column with Dropdown, similar structure --&gt;</span> <span class="code-html">&lt;/th&gt;</span>
                <span class="code-html">&lt;/tr&gt;</span>
              <span class="code-html">&lt;/thead&gt;</span>
              <span class="code-html">&lt;tbody&gt;</span>
                <span class="code-html">&lt;tr&gt;</span>
                  <span class="code-html">&lt;td&gt;</span>John Doe<span class="code-html">&lt;/td&gt;</span>
                  <span class="code-html">&lt;td&gt;</span>28<span class="code-html">&lt;/td&gt;</span>
                  <span class="code-html">&lt;td&gt;</span>USA<span class="code-html">&lt;/td&gt;</span>
                <span class="code-html">&lt;/tr&gt;</span>
                ... <span class="code-comment">&lt;!-- Other rows --&gt;</span>
              <span class="code-html">&lt;/tbody&gt;</span>
            <span class="code-html">&lt;/table&gt;</span>
          <span class="code-html">&lt;/div&gt;</span>

          <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"entries-info"</span><span class="code-html">&gt;</span>
            Showing 5 out of 25 entries
          <span class="code-html">&lt;/div&gt;</span>

          <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"comp-pagination"</span><span class="code-html">&gt;</span>
            <span class="code-html">&lt;span&gt;</span>Previous<span class="code-html">&lt;/span&gt;</span>
            <span class="code-html">&lt;button&gt;</span>1<span class="code-html">&lt;/button&gt;</span>
            <span class="code-html">&lt;button&gt;</span>2<span class="code-html">&lt;/button&gt;</span>
            <span class="code-html">&lt;button&gt;</span>3<span class="code-html">&lt;/button&gt;</span>
            <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"active"</span><span class="code-html">&gt;</span>4<span class="code-html">&lt;/button&gt;</span>
            <span class="code-html">&lt;button&gt;</span>5<span class="code-html">&lt;/button&gt;</span>
            <span class="code-html">&lt;button&gt;</span>6<span class="code-html">&lt;/button&gt;</span>
            <span class="code-html">&lt;span&gt;</span>Next<span class="code-html">&lt;/span&gt;</span>
          <span class="code-html">&lt;/div&gt;</span>
        <span class="code-html">&lt;/div&gt;</span>
      </code></pre>

    </div>
  </div>

  <div class="container">
    <div class="style-exp">
      <ul class="pagination-fancy">
        <li>Prev</li>
        <li>1</li>
        <li>2</li>
        <li>3</li>
        <li>Next</li>
      </ul>
    </div>
  </div>

  <div class="container">
    <div class="code-style">
      <div class="copy-btn-cont">
        <i class="bi bi-clipboard copyButton"> Copy</i>
      </div>
      <pre><code class="codeBlock">
        <span class="code-html">&lt;ul</span> <span class="code-attr">class</span>=<span class="code-value">"pagination-fancy"</span><span class="code-html">&gt;</span>
            <span class="code-html">&lt;li&gt;</span>Prev<span class="code-html">&lt;/li&gt;</span>
            <span class="code-html">&lt;li&gt;</span>1<span class="code-html">&lt;/li&gt;</span>
            <span class="code-html">&lt;li&gt;</span>2<span class="code-html">&lt;/li&gt;</span>
            <span class="code-html">&lt;li&gt;</span>3<span class="code-html">&lt;/li&gt;</span>
            <span class="code-html">&lt;li&gt;</span>Next<span class="code-html">&lt;/li&gt;</span>
          <span class="code-html">&lt;/ul&gt;</span>

      </code></pre>
    </div>
  </div>

  <div class="container">
    <div class="style-exp">
      <ul class="pagination-simp">
        <li>
          <i class="bi bi-chevron-double-left"></i>
        </li>
        <li>1</li>
        <li>2</li>
        <li>3</li>
        <li>4</li>
        <li>5</li>
        <li>6</li>
        <li><i class="bi bi-chevron-double-right"></i></li>
      </ul>
    </div>
  </div>

  <div class="container">
    <div class="code-style">
      <div class="copy-btn-cont">
        <i class="bi bi-clipboard copyButton"> Copy</i>
      </div>
      <pre><code class="codeBlock">
        <span class="code-html">&lt;ul</span> <span class="code-attr">class</span>=<span class="code-value">"pagination-simp"</span><span class="code-html">&gt;</span>
            <span class="code-html">&lt;li&gt;</span><span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-chevron-double-left"</span><span class="code-html">&gt;&lt;/i&gt;&lt;/li&gt;</span>
            <span class="code-html">&lt;li&gt;</span>1<span class="code-html">&lt;/li&gt;</span>
            <span class="code-html">&lt;li&gt;</span>2<span class="code-html">&lt;/li&gt;</span>
            <span class="code-html">&lt;li&gt;</span>3<span class="code-html">&lt;/li&gt;</span>
            <span class="code-html">&lt;li&gt;</span>4<span class="code-html">&lt;/li&gt;</span>
            <span class="code-html">&lt;li&gt;</span>5<span class="code-html">&lt;/li&gt;</span>
            <span class="code-html">&lt;li&gt;</span>6<span class="code-html">&lt;/li&gt;</span>
            <span class="code-html">&lt;li&gt;</span><span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-chevron-double-right"</span><span class="code-html">&gt;&lt;/i&gt;&lt;/li&gt;</span>
          <span class="code-html">&lt;/ul&gt;</span>


      </code></pre>
    </div>
  </div>
</body>
</html>
