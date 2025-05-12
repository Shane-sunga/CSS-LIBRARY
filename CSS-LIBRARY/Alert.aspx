﻿<%@ Page Title="Alert" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Alert.aspx.cs" Inherits="CSS_LIBRARY.Alert" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <main aria-labelledby="title">

        <div class="container">
            <div class="style-exp">
                <button type="button" class="small-btn-alert-success">Open Small Success</button>
                <button type="button" class="small-btn-alert-denied">Open Small Denied</button>

                <div class="alert-overlay small-alert-success">
                    <asp:Panel CssClass="alert-cont-small" runat="server">
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
                    </asp:Panel>
                </div>

                <div class="alert-overlay small-alert-denied">
                    <asp:Panel CssClass="alert-cont-small" runat="server">
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
                    </asp:Panel>

                </div>
            </div>
        </div>

        <div class="container">

            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
               <pre><code class="codeBlock">
                <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"small-btn-alert-success"</span><span class="code-html">&gt;</span>Open Small Success<span class="code-html">&lt;/button&gt;</span>
                <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"small-btn-alert-denied"</span><span class="code-html">&gt;</span>Open Small Denied<span class="code-html">&lt;/button&gt;</span>

                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"alert-overlay small-alert-success"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"alert-cont-small"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"alert-body-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;svg</span> <span class="code-attr">version</span>=<span class="code-value">"1.1"</span> <span class="code-attr">class</span>=<span class="code-value">"alert-success-sm"</span> <span class="code-attr">xmlns</span>=<span class="code-value">"http://www.w3.org/2000/svg"</span> <span class="code-attr">viewBox</span>=<span class="code-value">"0 0 130.2 130.2"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;circle</span> <span class="code-attr">class</span>=<span class="code-value">"path circle"</span> <span class="code-attr">fill</span>=<span class="code-value">"none"</span> <span class="code-attr">stroke</span>=<span class="code-value">"#5CB338"</span> <span class="code-attr">stroke-width</span>=<span class="code-value">"6"</span> <span class="code-attr">stroke-miterlimit</span>=<span class="code-value">"10"</span> <span class="code-attr">cx</span>=<span class="code-value">"65.1"</span> <span class="code-attr">cy</span>=<span class="code-value">"65.1"</span> <span class="code-attr">r</span>=<span class="code-value">"62.1"</span><span class="code-html"> /&gt;</span>
                                <span class="code-html">&lt;polyline</span> <span class="code-attr">class</span>=<span class="code-value">"path check"</span> <span class="code-attr">fill</span>=<span class="code-value">"none"</span> <span class="code-attr">stroke</span>=<span class="code-value">"#5CB338"</span> <span class="code-attr">stroke-width</span>=<span class="code-value">"6"</span> <span class="code-attr">stroke-linecap</span>=<span class="code-value">"round"</span> <span class="code-attr">stroke-miterlimit</span>=<span class="code-value">"10"</span> <span class="code-attr">points</span>=<span class="code-value">"100.2,40.2 51.5,88.8 29.8,67.5 "</span><span class="code-html"> /&gt;</span>
                            <span class="code-html">&lt;/svg&gt;</span>
                            <span class="code-html">&lt;h2</span> <span class="code-attr">class</span>=<span class="code-value">"alert-title"</span><span class="code-html">&gt;</span>Success!!<span class="code-html">&lt;/h2&gt;</span>
                            <span class="code-html">&lt;p</span> <span class="code-attr">class</span>=<span class="code-value">"alert-desc"</span><span class="code-html">&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit.<span class="code-html">&lt;/p&gt;</span>
                            <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"alert-confirm-btn-success"</span><span class="code-html">&gt;</span>Gets<span class="code-html">&lt;/button&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/asp:Panel&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>

                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"alert-overlay small-alert-denied"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"alert-cont-small"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"alert-body-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;svg</span> <span class="code-attr">version</span>=<span class="code-value">"1.1"</span> <span class="code-attr">class</span>=<span class="code-value">"alert-denied-sm"</span> <span class="code-attr">xmlns</span>=<span class="code-value">"http://www.w3.org/2000/svg"</span> <span class="code-attr">viewBox</span>=<span class="code-value">"0 0 130.2 130.2"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;circle</span> <span class="code-attr">class</span>=<span class="code-value">"path circle"</span> <span class="code-attr">fill</span>=<span class="code-value">"none"</span> <span class="code-attr">stroke</span>=<span class="code-value">"#eb0a0a"</span> <span class="code-attr">stroke-width</span>=<span class="code-value">"6"</span> <span class="code-attr">stroke-miterlimit</span>=<span class="code-value">"10"</span> <span class="code-attr">cx</span>=<span class="code-value">"65.1"</span> <span class="code-attr">cy</span>=<span class="code-value">"65.1"</span> <span class="code-attr">r</span>=<span class="code-value">"62.1"</span><span class="code-html"> /&gt;</span>
                                <span class="code-html">&lt;line</span> <span class="code-attr">class</span>=<span class="code-value">"path line"</span> <span class="code-attr">fill</span>=<span class="code-value">"none"</span> <span class="code-attr">stroke</span>=<span class="code-value">"#eb0a0a"</span> <span class="code-attr">stroke-width</span>=<span class="code-value">"6"</span> <span class="code-attr">stroke-linecap</span>=<span class="code-value">"round"</span> <span class="code-attr">stroke-miterlimit</span>=<span class="code-value">"10"</span> <span class="code-attr">x1</span>=<span class="code-value">"34.4"</span> <span class="code-attr">y1</span>=<span class="code-value">"37.9"</span> <span class="code-attr">x2</span>=<span class="code-value">"95.8"</span> <span class="code-attr">y2</span>=<span class="code-value">"92.3"</span><span class="code-html"> /&gt;</span>
                                <span class="code-html">&lt;line</span> <span class="code-attr">class</span>=<span class="code-value">"path line"</span> <span class="code-attr">fill</span>=<span class="code-value">"none"</span> <span class="code-attr">stroke</span>=<span class="code-value">"#eb0a0a"</span> <span class="code-attr">stroke-width</span>=<span class="code-value">"6"</span> <span class="code-attr">stroke-linecap</span>=<span class="code-value">"round"</span> <span class="code-attr">stroke-miterlimit</span>=<span class="code-value">"10"</span> <span class="code-attr">x1</span>=<span class="code-value">"95.8"</span> <span class="code-attr">y1</span>=<span class="code-value">"38"</span> <span class="code-attr">x2</span>=<span class="code-value">"34.4"</span> <span class="code-attr">y2</span>=<span class="code-value">"92.2"</span><span class="code-html"> /&gt;</span>
                            <span class="code-html">&lt;/svg&gt;</span>
                            <span class="code-html">&lt;h2</span> <span class="code-attr">class</span>=<span class="code-value">"alert-title"</span><span class="code-html">&gt;</span>Access Denied!!<span class="code-html">&lt;/h2&gt;</span>
                            <span class="code-html">&lt;p</span> <span class="code-attr">class</span>=<span class="code-value">"alert-desc"</span><span class="code-html">&gt;</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit.<span class="code-html">&lt;/p&gt;</span>
                            <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"alert-confirm-btn-denied"</span><span class="code-html">&gt;</span>Gets<span class="code-html">&lt;/button&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/asp:Panel&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>
            </code></pre>
            </div>
        </div>

        <div class="container">
            <div class="style-exp">

                <asp:Panel CssClass="form-cont" runat="server">
                    <asp:Panel runat="server" CssClass="alert-cont-primary">
                        Primary Sample Alert <i class="bi bi-x-lg"></i>
                    </asp:Panel>
                    <asp:Panel runat="server" CssClass="alert-cont-secondary">
                        Secondary Sample Alert <i class="bi bi-x-lg"></i>
                    </asp:Panel>
                    <asp:Panel runat="server" CssClass="alert-cont-success">
                        Success Sample Alert <i class="bi bi-x-lg"></i>
                    </asp:Panel>
                    <asp:Panel runat="server" CssClass="alert-cont-danger">
                        Danger Sample Alert <i class="bi bi-x-lg"></i>
                    </asp:Panel>
                    <asp:Panel runat="server" CssClass="alert-cont-warning">
                        Warning Sample Alert <i class="bi bi-x-lg"></i>
                    </asp:Panel>
                    <asp:Panel runat="server" CssClass="alert-cont-info">
                        Info Sample Alert <i class="bi bi-x-lg"></i>
                    </asp:Panel>
                    <asp:Panel runat="server" CssClass="alert-cont-light">
                        Light Sample Alert <i class="bi bi-x-lg"></i>
                    </asp:Panel>
                    <asp:Panel runat="server" CssClass="alert-cont-dark">
                        Dark Sample Alert <i class="bi bi-x-lg"></i>
                    </asp:Panel>
                </asp:Panel>
            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
               <pre><code class="codeBlock">
                    <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"alert-cont-primary"</span><span class="code-html">&gt;</span>
                            Primary Sample Alert <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-x-lg"</span><span class="code-html">&gt;&lt;/i&gt;</span>
                        <span class="code-html">&lt;/asp:Panel&gt;</span>
                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"alert-cont-secondary"</span><span class="code-html">&gt;</span>
                            Secondary Sample Alert <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-x-lg"</span><span class="code-html">&gt;&lt;/i&gt;</span>
                        <span class="code-html">&lt;/asp:Panel&gt;</span>
                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"alert-cont-success"</span><span class="code-html">&gt;</span>
                            Success Sample Alert <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-x-lg"</span><span class="code-html">&gt;&lt;/i&gt;</span>
                        <span class="code-html">&lt;/asp:Panel&gt;</span>
                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"alert-cont-danger"</span><span class="code-html">&gt;</span>
                            Danger Sample Alert <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-x-lg"</span><span class="code-html">&gt;&lt;/i&gt;</span>
                        <span class="code-html">&lt;/asp:Panel&gt;</span>
                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"alert-cont-warning"</span><span class="code-html">&gt;</span>
                            Warning Sample Alert <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-x-lg"</span><span class="code-html">&gt;&lt;/i&gt;</span>
                        <span class="code-html">&lt;/asp:Panel&gt;</span>
                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"alert-cont-info"</span><span class="code-html">&gt;</span>
                            Info Sample Alert <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-x-lg"</span><span class="code-html">&gt;&lt;/i&gt;</span>
                        <span class="code-html">&lt;/asp:Panel&gt;</span>
                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"alert-cont-light"</span><span class="code-html">&gt;</span>
                            Light Sample Alert <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-x-lg"</span><span class="code-html">&gt;&lt;/i&gt;</span>
                        <span class="code-html">&lt;/asp:Panel&gt;</span>
                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"alert-cont-dark"</span><span class="code-html">&gt;</span>
                            Dark Sample Alert <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-x-lg"</span><span class="code-html">&gt;&lt;/i&gt;</span>
                        <span class="code-html">&lt;/asp:Panel&gt;</span>
                    <span class="code-html">&lt;/asp:Panel&gt;</span>
                </code></pre>

            </div>
        </div>
    </main>

</asp:Content>

