﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Textarea.aspx.cs" Inherits="CSS_LIBRARY.Textarea" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Textarea</title>
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
            <div class="toolbar">
                <select class="font-size"></select>

                <select class="fontFamily">
                    <option value="Arial">Arial</option>
                    <option value="Times New Roman" style="font-family: Times New Roman !important;">Times New Roman</option>
                    <option value="Verdana" style="font-family: Verdana;">Verdana</option>
                    <option value="Georgia" style="font-family: Georgia;">Georgia</option>
                    <option value="Courier New" style="font-family: Courier New;">Courier New</option>
                    <option value="Open Sans" style="font-family: Open Sans;">Open Sans</option>
                    <option value="Roboto" style="font-family: Roboto;">Roboto</option>
                    <option value="Lora" style="font-family: Lora;">Lora</option>
                    <option value="Merriweather" style="font-family: Merriweather;">Merriweather</option>
                    <option value="Tahoma" style="font-family: Tahoma;">Tahoma</option>
                    <option value="Trebuchet MS" style="font-family: Trebuchet MS;">Trebuchet MS</option>
                    <option value="Garamond" style="font-family: Garamond;">Garamond</option>
                    <option value="Comic Sans MS" style="font-family: Comic Sans MS;">Comic Sans MS</option>
                    <option value="Impact" style="font-family: Impact;">Impact</option>
                    <option value="Poppins" style="font-family: Poppins;">Poppins</option>
                    <option value="Agency FB" style="font-family: Agency FB;">Agency FB</option>
                    <option value="Aharoni" style="font-family: Aharoni;">Aharoni</option>
                    <option value="Myriad Pro Light" style="font-family: Myriad Pro Light;">Myriad Pro Light</option>
                    <option value="Narkisim" style="font-family: Narkisim;">Narkisim</option>
                    <option value="News701 BT" style="font-family: News701 BT;">News701 BT</option>
                    <option value="News706 BT" style="font-family: News706 BT;">News706 BT</option>
                    <option value="NewsGoth BT" style="font-family: NewsGoth BT;">NewsGoth BT</option>
                    <option value="Niagara Engraved" style="font-family: Niagara Engraved;">Niagara Engraved</option>
                    <option value="NSimSun" style="font-family: NSimSun;">NSimSun</option>
                    <option value="OCR-A BT" style="font-family: OCR-A BT;">OCR-A BT</option>
                    <option value="Palatino Linotype" style="font-family: Palatino Linotype;">Palatino Linotype</option>
                    <option value="Papyrus" style="font-family: Papyrus;">Papyrus</option>
                    <option value="Perpetua" style="font-family: Perpetua;">Perpetua</option>
                    <option value="Playbill" style="font-family: Playbill;">Playbill</option>
                    <option value="Rockwell" style="font-family: Rockwell;">Rockwell</option>
                    <option value="Sakkal Majalla" style="font-family: Sakkal Majalla;">Sakkal Majalla</option>
                    <option value="Segoe UI" style="font-family: Segoe UI;">Segoe UI</option>
                    <option value="Showcard Gothic" style="font-family: Showcard Gothic;">Showcard Gothic</option>
                    <option value="Sylfaen" style="font-family: Sylfaen;">Sylfaen</option>
                    <option value="Tw Cen MT" style="font-family: Tw Cen MT;">Tw Cen MT</option>
                    <option value="Vivaldi" style="font-family: Vivaldi;">Vivaldi</option>
                    <option value="Webdings" style="font-family: Webdings;">Webdings</option>
                    <option value="Wide Latin" style="font-family: Wide Latin;">Wide Latin</option>
                    <option value="Wingdings" style="font-family: Wingdings;">Wingdings</option>
                </select>


                <button type="button" class="format-btn"  data-command="bold"><b>B</b></button>
                <button type="button" class="format-btn"  data-command="italic"><i>I</i></button>
                <button type="button" class="format-btn"  data-command="underline"><u>U</u></button>
                <button type="button" class="format-btn"  data-command="strikeThrough"><s>S</s></button>

                <button type="button" class="format-btn"  data-command="justifyLeft"><i class="bi bi-text-left"></i></button>
                <button type="button" class="format-btn"  data-command="justifyCenter"><i class="bi bi-text-center"></i></button>
                <button type="button" class="format-btn"  data-command="justifyRight"><i class="bi bi-text-right"></i></button>
                <button type="button" class="format-btn"  data-command="justifyFull"><i class="bi bi-justify"></i></button>

                <button type="button" class="format-btn"  data-command="insertUnorderedList"><i class="bi bi-list-ul"></i></button>
                <button type="button" class="format-btn"  data-command="insertOrderedList"><i class="bi bi-list-ol"></i></button>
                <button type="button" class="textColorBtn" title="Text Color">
                <span class="textColorIcon">A</span>
                </button>
                <div class="color-picker-container textColorPicker">
                    <input type="color">
                </div>
                <button type="button" class="highlightBtn">
                    <i class="bi bi-brush highlightIcon"></i>
                </button>
                <div class="color-picker-container highlightPicker">
                    <input type="color">
                </div>

                <button type="button" class="undo">↶</button>
                <button type="button" class="redo">↷</button>
            </div>

            <div class="editor" contenteditable="true"></div>

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
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"toolbar"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;select</span> <span class="code-attr">class</span>=<span class="code-value">"font-size"</span><span class="code-html">&gt;</span><span class="code-html">&lt;/select&gt;</span>

                            <span class="code-html">&lt;select</span> <span class="code-attr">class</span>=<span class="code-value">"fontFamily"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Arial"</span><span class="code-html">&gt;</span>Arial<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Times New Roman"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Times New Roman !important;"</span><span class="code-html">&gt;</span>Times New Roman<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Verdana"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Verdana;"</span><span class="code-html">&gt;</span>Verdana<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Georgia"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Georgia;"</span><span class="code-html">&gt;</span>Georgia<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Courier New"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Courier New;"</span><span class="code-html">&gt;</span>Courier New<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Open Sans"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Open Sans;"</span><span class="code-html">&gt;</span>Open Sans<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Roboto"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Roboto;"</span><span class="code-html">&gt;</span>Roboto<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Lora"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Lora;"</span><span class="code-html">&gt;</span>Lora<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Merriweather"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Merriweather;"</span><span class="code-html">&gt;</span>Merriweather<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Tahoma"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Tahoma;"</span><span class="code-html">&gt;</span>Tahoma<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Trebuchet MS"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Trebuchet MS;"</span><span class="code-html">&gt;</span>Trebuchet MS<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Garamond"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Garamond;"</span><span class="code-html">&gt;</span>Garamond<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Comic Sans MS"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Comic Sans MS;"</span><span class="code-html">&gt;</span>Comic Sans MS<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Impact"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Impact;"</span><span class="code-html">&gt;</span>Impact<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Poppins"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Poppins;"</span><span class="code-html">&gt;</span>Poppins<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Agency FB"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Agency FB;"</span><span class="code-html">&gt;</span>Agency FB<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Aharoni"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Aharoni;"</span><span class="code-html">&gt;</span>Aharoni<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Myriad Pro Light"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Myriad Pro Light;"</span><span class="code-html">&gt;</span>Myriad Pro Light<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Narkisim"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Narkisim;"</span><span class="code-html">&gt;</span>Narkisim<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"News701 BT"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: News701 BT;"</span><span class="code-html">&gt;</span>News701 BT<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"News706 BT"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: News706 BT;"</span><span class="code-html">&gt;</span>News706 BT<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"NewsGoth BT"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: NewsGoth BT;"</span><span class="code-html">&gt;</span>NewsGoth BT<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Niagara Engraved</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Niagara Engraved;"</span><span class="code-html">&gt;</span>Niagara Engraved<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"NSimSun"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: NSimSun;"</span><span class="code-html">&gt;</span>NSimSun<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"OCR-A BT"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: OCR-A BT;"</span><span class="code-html">&gt;</span>OCR-A BT<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Palatino Linotype"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Palatino Linotype;"</span><span class="code-html">&gt;</span>Palatino Linotype<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Papyrus"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Papyrus;"</span><span class="code-html">&gt;</span>Papyrus<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Perpetua"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Perpetua;"</span><span class="code-html">&gt;</span>Perpetua<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Playbill"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Playbill;"</span><span class="code-html">&gt;</span>Playbill<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Rockwell"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Rockwell;"</span><span class="code-html">&gt;</span>Rockwell<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Sakkal Majalla"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Sakkal Majalla;"</span><span class="code-html">&gt;</span>Sakkal Majalla<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Segoe UI"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Segoe UI;"</span><span class="code-html">&gt;</span>Segoe UI<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Showcard Gothic"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Showcard Gothic;"</span><span class="code-html">&gt;</span>Showcard Gothic<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Sylfaen"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Sylfaen;"</span><span class="code-html">&gt;</span>Sylfaen<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Tw Cen MT"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Tw Cen MT;"</span><span class="code-html">&gt;</span>Tw Cen MT<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Vivaldi"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Vivaldi;"</span><span class="code-html">&gt;</span>Vivaldi<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Webdings"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Webdings;"</span><span class="code-html">&gt;</span>Webdings<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Wide Latin"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Wide Latin;"</span><span class="code-html">&gt;</span>Wide Latin<span class="code-html">&lt;/option&gt;</span>
                                <span class="code-html">&lt;option</span> <span class="code-attr">value</span>=<span class="code-value">"Wingdings"</span> <span class="code-attr">style</span>=<span class="code-value">"font-family: Wingdings;"</span><span class="code-html">&gt;</span>Wingdings<span class="code-html">&lt;/option&gt;</span>
                            <span class="code-html">&lt;/select&gt;</span>
                            <span class="code-html">&lt;button</span> <span class="code-attr">type</span>=<span class="code-value">"button"</span> <span class="code-attr">class</span>=<span class="code-value">"format-btn"</span> <span class="code-attr">data-command</span>=<span class="code-value">"bold"</span><span class="code-html">&gt;</span><span class="code-html">&lt;b&gt;</span>B<span class="code-html">&lt;/b&gt;</span><span class="code-html">&lt;/button&gt;</span>
                            <span class="code-html">&lt;button</span> <span class="code-attr">type</span>=<span class="code-value">"button"</span> <span class="code-attr">class</span>=<span class="code-value">"format-btn"</span> <span class="code-attr">data-command</span>=<span class="code-value">"italic"</span><span class="code-html">&gt;</span><span class="code-html">&lt;i&gt;</span>I<span class="code-html">&lt;/i&gt;</span><span class="code-html">&lt;/button&gt;</span>
                            <span class="code-html">&lt;button</span> <span class="code-attr">type</span>=<span class="code-value">"button"</span> <span class="code-attr">class</span>=<span class="code-value">"format-btn"</span> <span class="code-attr">data-command</span>=<span class="code-value">"underline"</span><span class="code-html">&gt;</span><span class="code-html">&lt;u&gt;</span>U<span class="code-html">&lt;/u&gt;</span><span class="code-html">&lt;/button&gt;</span>
                            <span class="code-html">&lt;button</span> <span class="code-attr">type</span>=<span class="code-value">"button"</span> <span class="code-attr">class</span>=<span class="code-value">"format-btn"</span> <span class="code-attr">data-command</span>=<span class="code-value">"strikeThrough"</span><span class="code-html">&gt;</span><span class="code-html">&lt;s&gt;</span>S<span class="code-html">&lt;/s&gt;</span><span class="code-html">&lt;/button&gt;</span>
                            <span class="code-html">&lt;button</span> <span class="code-attr">type</span>=<span class="code-value">"button"</span> <span class="code-attr">class</span>=<span class="code-value">"format-btn"</span> <span class="code-attr">data-command</span>=<span class="code-value">"justifyLeft"</span><span class="code-html">&gt;&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-text-left"</span><span class="code-html">&gt;&lt;/i&gt;</span><span class="code-html">&lt;/button&gt;</span>
                            <span class="code-html">&lt;button</span> <span class="code-attr">type</span>=<span class="code-value">"button"</span> <span class="code-attr">class</span>=<span class="code-value">"format-btn"</span> <span class="code-attr">data-command</span>=<span class="code-value">"justifyRight"</span><span class="code-html">&gt;&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-text-right"</span><span class="code-html">&gt;&lt;/i&gt;</span><span class="code-html">&lt;/button&gt;</span>
                            <span class="code-html">&lt;button</span> <span class="code-attr">type</span>=<span class="code-value">"button"</span> <span class="code-attr">class</span>=<span class="code-value">"format-btn"</span> <span class="code-attr">data-command</span>=<span class="code-value">"justifyFull"</span><span class="code-html">&gt;&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-justify"</span><span class="code-html">&gt;&lt;/i&gt;</span><span class="code-html">&lt;/button&gt;</span>
                            <span class="code-html">&lt;button</span> <span class="code-attr">type</span>=<span class="code-value">"button"</span> <span class="code-attr">class</span>=<span class="code-value">"format-btn"</span> <span class="code-attr">data-command</span>=<span class="code-value">"insertUnorderedList"</span><span class="code-html">&gt;&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-list-ul"</span><span class="code-html">&gt;&lt;/i&gt;</span><span class="code-html">&lt;/button&gt;</span>
                            <span class="code-html">&lt;button</span> <span class="code-attr">type</span>=<span class="code-value">"button"</span> <span class="code-attr">class</span>=<span class="code-value">"format-btn"</span> <span class="code-attr">data-command</span>=<span class="code-value">"insertOrderedList"</span><span class="code-html">&gt;&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-list-ol"</span><span class="code-html">&gt;&lt;/i&gt;</span><span class="code-html">&lt;/button&gt;</span>
                            <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"textColorBtn"</span> <span class="code-attr">title</span>=<span class="code-value">"Text Color"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"textColorIcon"</span><span class="code-html">&gt;</span>A<span class="code-html">&lt;/span&gt;</span>
                            <span class="code-html">&lt;/button&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"color-picker-container textColorPicker"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"color"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;button</span> <span class="code-attr">type</span>=<span class="code-value">"button"</span> <span class="code-attr">class</span>=<span class="code-value">"highlightBtn"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-brush highlightIcon"</span><span class="code-html">&gt;&lt;/i&gt;</span><span class="code-html">&lt;/button&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"color-picker-container highlightPicker"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"color"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>

                            <span class="code-html">&lt;button</span> <span class="code-attr">type</span>=<span class="code-value">"button"</span> <span class="code-attr">class</span>=<span class="code-value">"undo"</span><span class="code-html">&gt;</span>↶<span class="code-html">&lt;/button&gt;</span>
                            <span class="code-html">&lt;button</span> <span class="code-attr">type</span>=<span class="code-value">"button"</span> <span class="code-attr">class</span>=<span class="code-value">"redo"</span><span class="code-html">&gt;</span>↷<span class="code-html">&lt;/button&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"editor"</span> <span class="code-attr">contenteditable</span>=<span class="code-value">"true"</span><span class="code-html">&gt;&lt;/div&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;/form&gt;</span>
                        </code></pre>
        </div>
    </div>

    <div class="container">
        <div class="style-exp">
            <div class="input-tb-textarea">
                <label class="input-label">Text Area</label>
                <textarea class="form-tb-textarea" rows="4" placeholder="Sample placeholder"></textarea>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="code-style">
            <div class="copy-btn-cont">
                <i class="bi bi-clipboard copyButton"> Copy</i>
            </div>
            <pre><code class="codeBlock">
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-tb-textarea"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Text Area<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;textarea</span> <span class="code-attr">rows</span>=<span class="code-value">"4"</span>
                                   <span class="code-attr">class</span>=<span class="code-value">"form-tb-textarea"</span>
                                <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span>
                <span class="code-html">&lt;/div&gt;</span>
            </code></pre>
        </div>
    </div>
</body>
</html>
