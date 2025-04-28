<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="CSS_LIBRARY.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Dashboard</title>
    <link href="Content/style/styles.css" rel="stylesheet" />
    <script type="module" src="Scripts/js/script.js"></script>
    <script type="module" src="Scripts/js/dashboard.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/js/all.min.js" crossorigin="anonymous"></script>

</head>

<body>
    <form runat="server">

     <div runat="server">
         <asp:Literal ID="Literal1" runat="server"></asp:Literal>

      <div class="top-navbar-sub">
        <div class="comp-logs-container">
        </div>
        <div class="menu-icon">
          <i class="bi bi-list"></i>
        </div>
        <ul class="top-nav-links-sub">
          <li>
              <a href="TestingElem.aspx">Home</a></li>
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
         

      <div class="slide-sidebar">
         <asp:LinkButton ID="btnToggle" runat="server" CssClass="slide-toggle-btn">
            <i class="fa-solid fa-bars menu-icon"></i>
            <i class="fa-solid fa-arrow-left back-icon"></i>
        </asp:LinkButton>

          <button id="test" runat="server"></button>



        <div class="logo">
            <img src="dmw.png" alt="logo">
            <h1 class="slide-sidebar-title">DMW SYSTEM</h1>
        </div>

        <ul>
            <li><i class="fa-solid fa-house"></i> <span>Home</span></li>
            <li><i class="fa-solid fa-user"></i> <span>Profile</span></li>
            <li><i class="fa-solid fa-gear"></i> <span>Settings</span></li>
            <li><i class="fa-solid fa-right-from-bracket"></i> <span>Logout</span></li>
        </ul>
    </div>

    <div class="cont-content">



      <div class="content">
        <div class="clock-section">
          <div class="card-content clock-box">
            <div class="clock-cont">
              <label class="clock-label">Real Time</label>
              <div class="clock">
                <div id="clock">00:00:00</div>
              </div>
              <div class="loading">Loading...</div>
            </div>
          </div>
        </div>
      </div>
        <b>hello</b>
      <div class="content">
        <div class="text-section">
          <h1>Welcome to the CSS Library</h1>
          <p>This is a simple library of CSS components.</p>
          <p>Click on the menu icon to open the sidebar.</p>
        </div>
      </div>

      <div class="content">
        <div class="flex-layout">
          <div class="table-container">
            <div class="table-wrapper">
              <table class="colorlib-table">
                <thead>
                  <tr>
                    <th>Name</th>
                    <th>Email</th>
                    <th>Status</th>
                    <th>Occupation</th>
                    <th>Action</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>Jane Doe</td>
                    <td>jane@example.com</td>
                    <td><span class="status active">Deployed</span></td>
                    <td>Nurse</td>
                    <td><button class="table-btn delete">Remove</button></td>
                  </tr>
                  <tr>
                    <td>John Smith</td>
                    <td>john@example.com</td>
                    <td><span class="status pending">Pending</span></td>
                    <td>Seaman</td>
                    <td><button class="table-btn delete">Remove</button></td>
                  </tr>
                  <tr>
                    <td>Marilyn Dela Cruz</td>
                    <td>mary@example.com</td>
                    <td><span class="status active">Deployed</span></td>
                    <td>Chef</td>
                    <td><button class="table-btn delete">Remove</button></td>
                  </tr>
                  <tr>
                    <td>Mario Santos</td>
                    <td>mars@example.com</td>
                    <td><span class="status pending">Pending</span></td>
                    <td>Welder</td>
                    <td><button class="table-btn delete">Remove</button></td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
          <div class="calendar">
            <div class="calendar-header">
              <button class="prev">&lt;</button>
              <h2 class="month-year">April 2025</h2>
              <button class="next">&gt;</button>
            </div>
            <div class="calendar-days">
              <div>Sun</div>
              <div>Mon</div>
              <div>Tue</div>
              <div>Wed</div>
              <div>Thu</div>
              <div>Fri</div>
              <div>Sat</div>
            </div>
            <div class="calendar-dates"></div>
          </div>
        </div>
      </div>
    </div>
        </div>
        </form>
</body>
</html>
