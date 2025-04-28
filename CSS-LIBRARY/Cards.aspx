<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cards.aspx.cs" Inherits="CSS_LIBRARY.Cards" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cards</title>
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
  <div class="content">
    <h1>Cards</h1>
    <p>This area is List of Cards.</p>
  </div>
  <div class="container">
    <div class="style-exp">
      <div class="card-1">
        <div class="basic-card basic-card-aqua">
          <div class="card-content">
            <div class="card-title">Card Title</div>
            <p class="card-text">
              Lorem Ipsum is simply dummy text of the printing and typesetting
              industry. Lorem Ipsum has been the industry's standard dummy text
              ever since the 1500s.
            </p>
          </div>

          <div class="card-link">
            <a href="#">Link Text</a>
          </div>
        </div>

        <div class="basic-card basic-card-blue">
          <div class="card-content">
            <span class="card-title">Card Title</span>
            <p class="card-text">
              Lorem Ipsum is simply dummy text of the printing and typesetting
              industry. Lorem Ipsum has been the industry's standard dummy text
              ever since the 1500s.
            </p>
          </div>

          <div class="card-link">
            <a href="#">Link Text</a>
          </div>
        </div>

        <div class="basic-card basic-card-light">
          <div class="card-content">
            <span class="card-title">Card Title</span>
            <p class="card-text">
              Lorem Ipsum is simply dummy text of the printing and typesetting
              industry. Lorem Ipsum has been the industry's standard dummy text
              ever since the 1500s.
            </p>
          </div>

          <div class="card-link">
            <a href="#">Link Text</a>
          </div>
        </div>

        <div class="basic-card basic-card-dark">
          <div class="card-content">
            <span class="card-title">Card Title</span>
            <p class="card-text">
              Lorem Ipsum is simply dummy text of the printing and typesetting
              industry. Lorem Ipsum has been the industry's standard dummy text
              ever since the 1500s.
            </p>
          </div>

          <div class="card-link">
            <a href="#">Link Text</a>
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
      <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-1"</span><span class="code-html">&gt;</span>
        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"basic-card basic-card-aqua"</span><span class="code-html">&gt;</span>
            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-content"</span><span class="code-html">&gt;</span>
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-title"</span><span class="code-html">&gt;</span>Card Title<span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;p</span> <span class="code-attr">class</span>=<span class="code-value">"card-text"</span><span class="code-html">&gt;</span>
                        Lorem Ipsum.
                    <span class="code-html">&lt;/p&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>

            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-link"</span><span class="code-html">&gt;</span>
                <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>Link Text<span class="code-html">&lt;/a&gt;</span>
            <span class="code-html">&lt;/div&gt;</span>
        <span class="code-html">&lt;/div&gt;</span>


        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"basic-card basic-card-blue"</span><span class="code-html">&gt;</span>
            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-content"</span><span class="code-html">&gt;</span>
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-title"</span><span class="code-html">&gt;</span>Card Title<span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;p</span> <span class="code-attr">class</span>=<span class="code-value">"card-text"</span><span class="code-html">&gt;</span>
                        Lorem Ipsum.
                    <span class="code-html">&lt;/p&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>

            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-link"</span><span class="code-html">&gt;</span>
                <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>Link Text<span class="code-html">&lt;/a&gt;</span>
            <span class="code-html">&lt;/div&gt;</span>
        <span class="code-html">&lt;/div&gt;</span>


        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"basic-card basic-card-light"</span><span class="code-html">&gt;</span>
            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-content"</span><span class="code-html">&gt;</span>
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-title"</span><span class="code-html">&gt;</span>Card Title<span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;p</span> <span class="code-attr">class</span>=<span class="code-value">"card-text"</span><span class="code-html">&gt;</span>
                        Lorem Ipsum.
                    <span class="code-html">&lt;/p&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>

            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-link"</span><span class="code-html">&gt;</span>
                <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>Link Text<span class="code-html">&lt;/a&gt;</span>
            <span class="code-html">&lt;/div&gt;</span>
        <span class="code-html">&lt;/div&gt;</span>


        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"basic-card basic-card-dark"</span><span class="code-html">&gt;</span>
            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-content"</span><span class="code-html">&gt;</span>
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-title"</span><span class="code-html">&gt;</span>Card Title<span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;p</span> <span class="code-attr">class</span>=<span class="code-value">"card-text"</span><span class="code-html">&gt;</span>
                        Lorem Ipsum.
                    <span class="code-html">&lt;/p&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>

            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-link"</span><span class="code-html">&gt;</span>
                <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>Link Text<span class="code-html">&lt;/a&gt;</span>
            <span class="code-html">&lt;/div&gt;</span>
        <span class="code-html">&lt;/div&gt;</span>
      <span class="code-html">&lt;/div&gt;</span>
      </code></pre>
    </div>
  </div>


  <div class="container">
    <div class="style-exp">
      <div class="card-1">
            <div class="ioverlay-card io-card-1">
              <div class="card-content">
                <div class="card-title">Card Title</div>
                <p class="card-text">
                  Lorem Ipsum is simply dummy text of the printing and typesetting
                  industry.Image by Michelle Maria from Pixabay.
                </p>
              </div>
              <span class="card-link">
                <a href="#"> This is a Link </a>
              </span>
              <img src="https://www.dropbox.com/s/360d3xgejuncx7l/bora-bora-685303_1280.jpg?raw=1" />
            </div>

            <div class="ioverlay-card io-card-2">
              <div class="card-content">
                <div class="card-title">Card Title</div>
                <p class="card-text">
                  Image by <a href="">1195798</a> from <a href="">Pixabay</a>
                </p>
              </div>
              <span class="card-link">
                <a href="#">
                  <span>This is a Link</span>
                </a>
              </span>
              <img src="https://www.dropbox.com/s/lsxxizyph3ic7zb/frog-4296784_640.jpg?raw=1" />
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
        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-1"</span><span class="code-html">&gt;</span>
        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"ioverlay-card io-card-1"</span><span class="code-html">&gt;</span>
            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-content"</span><span class="code-html">&gt;</span>
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-title"</span><span class="code-html">&gt;</span>Card Title<span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;p</span> <span class="code-attr">class</span>=<span class="code-value">"card-text"</span><span class="code-html">&gt;</span>
                        Lorem Ipsum.
                    <span class="code-html">&lt;/p&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>

            <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"card-link"</span><span class="code-html">&gt;</span>
                <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>Link Text<span class="code-html">&lt;/a&gt;</span>
            <span class="code-html">&lt;/span&gt;</span>
            <span class="code-html">&lt;img</span> <span class="code-attr">src</span>=<span class="code-value">""</span><span class="code-html">/&gt;</span>
        <span class="code-html">&lt;/div&gt;</span>


        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"ioverlay-card io-card-2"</span><span class="code-html">&gt;</span>
        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-content"</span><span class="code-html">&gt;</span>
            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-title"</span><span class="code-html">&gt;</span>Card Title<span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;p</span> <span class="code-attr">class</span>=<span class="code-value">"card-text"</span><span class="code-html">&gt;</span>
                    Lorem Ipsum.
                <span class="code-html">&lt;/p&gt;</span>
            <span class="code-html">&lt;/div&gt;</span>

        <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"card-link"</span><span class="code-html">&gt;</span>
            <span class="code-html">&lt;a</span> <span class="code-attr">href</span>=<span class="code-value">"#"</span><span class="code-html">&gt;</span>Link Text<span class="code-html">&lt;/a&gt;</span>
        <span class="code-html">&lt;/span&gt;</span>
        <span class="code-html">&lt;img</span> <span class="code-attr">src</span>=<span class="code-value">""</span><span class="code-html">/&gt;</span>
    <span class="code-html">&lt;/div&gt;</span>
      <span class="code-html">&lt;/div&gt;</span>

      </code></pre>
    </div>
  </div>

  <div class="container">
    <div class="style-exp">
      <div class="grid-cards">
        <div class="content">
          <h2>Grid Cards</h2>
          <div class="card-grid-container">
            <div class="card-grid-1">Card 1</div>
            <div class="card-grid-2">Card 2</div>
            <div class="card-grid-3">Card 3</div>
            <div class="card-grid-4">Card 4</div>
            <div class="card-grid-5">Card 5</div>
            <div class="card-grid-6">Card 6</div>
            <div class="card-grid-7">Card 7</div>
            <div class="card-grid-8">Card 8</div>
            <div class="card-grid-9">Card 9</div>
            <div class="card-grid-9">Card 9</div>
            <div class="card-grid-9">Card 9</div>
            <div class="card-grid-8">Card 6</div>
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
        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"grid-cards"</span><span class="code-html">&gt;</span>
          <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"content"</span><span class="code-html">&gt;</span>
            <span class="code-html">&lt;h2&gt;</span>Grid Cards<span class="code-html">&lt;/h2&gt;</span>
            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-container"</span><span class="code-html">&gt;</span>
              <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-1"</span><span class="code-html">&gt;</span>Card 1<span class="code-html">&lt;/div&gt;</span>
              <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-2"</span><span class="code-html">&gt;</span>Card 2<span class="code-html">&lt;/div&gt;</span>
              <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-3"</span><span class="code-html">&gt;</span>Card 3<span class="code-html">&lt;/div&gt;</span>
              <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-4"</span><span class="code-html">&gt;</span>Card 4<span class="code-html">&lt;/div&gt;</span>
              <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-5"</span><span class="code-html">&gt;</span>Card 5<span class="code-html">&lt;/div&gt;</span>
              <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-6"</span><span class="code-html">&gt;</span>Card 6<span class="code-html">&lt;/div&gt;</span>
              <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-7"</span><span class="code-html">&gt;</span>Card 7<span class="code-html">&lt;/div&gt;</span>
              <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-8"</span><span class="code-html">&gt;</span>Card 8<span class="code-html">&lt;/div&gt;</span>
              <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-9"</span><span class="code-html">&gt;</span>Card 9<span class="code-html">&lt;/div&gt;</span>
              <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-9"</span><span class="code-html">&gt;</span>Card 9<span class="code-html">&lt;/div&gt;</span>
              <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-9"</span><span class="code-html">&gt;</span>Card 9<span class="code-html">&lt;/div&gt;</span>
              <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"card-grid-8"</span><span class="code-html">&gt;</span>Card 6<span class="code-html">&lt;/div&gt;</span>
            <span class="code-html">&lt;/div&gt;</span>
          <span class="code-html">&lt;/div&gt;</span>
        <span class="code-html">&lt;/div&gt;</span>
      </code></pre>


    </div>
  </div>


</body>
</html>
