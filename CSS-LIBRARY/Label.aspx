<%@ Page Title="Label" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Label.aspx.cs" Inherits="CSS_LIBRARY.Label" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">

        <div class="container">
            <div class="style-exp">
                <div class="input-fl-cont">
                    <asp:TextBox TextMode="SingleLine" runat="server" CssClass="form-tb-fl" placeholder=" " required></asp:TextBox>
                    <label class="floating-label">Text</label>
                </div>
                <div class="input-fl-cont">
                    <asp:TextBox TextMode="Number" runat="server" CssClass="form-tb-fl" placeholder=" " required></asp:TextBox>
                    <label class="floating-label">Number</label>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
               <pre><code class="codeBlock">
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-fl-cont"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"SingleLine"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-fl"</span> <span class="code-attr">placeholder</span>=<span class="code-value">" "</span> <span class="code-attr">required</span><span class="code-html">&gt;&lt;/asp:TextBox&gt;</span>
                    <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"floating-label"</span><span class="code-html">&gt;</span>Text<span class="code-html">&lt;/label&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>
    
                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-fl-cont"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"Number"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-fl"</span> <span class="code-attr">placeholder</span>=<span class="code-value">" "</span> <span class="code-attr">required</span><span class="code-html">&gt;&lt;/asp:TextBox&gt;</span>
                    <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"floating-label"</span><span class="code-html">&gt;</span>Number<span class="code-html">&lt;/label&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>
            </code></pre>


            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <asp:Panel CssClass="form" runat="server">
                    <div class="form-cont">
                        <div class="input-cont">
                            <label class="input-label">Text</label>
                            <asp:TextBox TextMode="SingleLine" runat="server" CssClass="form-tb-text" placeholder="Sample placeholder" required></asp:TextBox>
                        </div>
                        <div class="input-cont">
                            <label class="input-label">Number</label>
                            <asp:TextBox TextMode="Number" runat="server" CssClass="form-tb-number" placeholder="Sample placeholder" required></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-cont">
                        <div class="input-cont">
                            <label class="input-label">Email</label>
                            <asp:TextBox TextMode="Email" runat="server" CssClass="form-tb-email" placeholder="Sample placeholder" required></asp:TextBox>
                        </div>
                    </div>
                </asp:Panel>
            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
                <pre><code class="codeBlock">
                    <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Text<span class="code-html">&lt;/label&gt;</span>
                                <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"SingleLine"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-text"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span><span class="code-html"> /&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Number<span class="code-html">&lt;/label&gt;</span>
                                <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"Number"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-number"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span><span class="code-html"> /&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Email<span class="code-html">&lt;/label&gt;</span>
                                <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"Email"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-email"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span><span class="code-html"> /&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/asp:Panel&gt;</span>
                </code></pre>
            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <asp:Panel CssClass="form" runat="server">
                    <div class="form-cont">
                        <div class="input-cont">
                            <div class="input-label-required">
                                <label class="input-label">Text</label>
                                <asp:Label CssClass="req-label" runat="server" Text="* Required"></asp:Label>
                            </div>
                            <asp:TextBox TextMode="SingleLine" CssClass="form-tb-dark" placeholder="Sample placeholder" required runat="server"></asp:TextBox>
                        </div>
                        <div class="input-cont">
                            <div class="input-label-required">
                                <label class="input-label">Number</label>
                                <asp:Label CssClass="req-label" runat="server" Text="* Required"></asp:Label>
                            </div>
                            <asp:TextBox TextMode="Number" CssClass="form-tb-dark" placeholder="Sample placeholder" required runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-cont">
                        <div class="input-cont">
                            <div class="input-label-required">
                                <label class="input-label">Email</label>
                                <asp:Label CssClass="req-label" runat="server" Text="* Required"></asp:Label>
                            </div>
                            <asp:TextBox TextMode="Email" CssClass="form-tb-dark" placeholder="Sample placeholder" required runat="server"></asp:TextBox>
                        </div>
                    </div>
                </asp:Panel>

            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
               <pre><code class="codeBlock">
                <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-label-required"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Text<span class="code-html">&lt;/label&gt;</span>
                                <span class="code-html">&lt;asp:Label</span> <span class="code-attr">CssClass</span>=<span class="code-value">"req-label"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"* Required"</span><span class="code-html">&gt;&lt;/asp:Label&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"SingleLine"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-dark"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;&lt;/asp:TextBox&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-label-required"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Number<span class="code-html">&lt;/label&gt;</span>
                                <span class="code-html">&lt;asp:Label</span> <span class="code-attr">CssClass</span>=<span class="code-value">"req-label"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"* Required"</span><span class="code-html">&gt;&lt;/asp:Label&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"Number"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-dark"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;&lt;/asp:TextBox&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-label-required"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Email<span class="code-html">&lt;/label&gt;</span>
                                <span class="code-html">&lt;asp:Label</span> <span class="code-attr">CssClass</span>=<span class="code-value">"req-label"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"* Required"</span><span class="code-html">&gt;&lt;/asp:Label&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"Email"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-dark"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;&lt;/asp:TextBox&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;/asp:Panel&gt;</span>
            </code></pre>
            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <asp:Panel CssClass="form" runat="server">
                    <div class="form-cont">
                        <div class="input-cont">
                            <label class="red-input-label">Text</label>
                            <asp:TextBox TextMode="SingleLine" CssClass="red-form-tb-text" placeholder="Sample placeholder" required runat="server"></asp:TextBox>
                        </div>
                        <div class="input-cont">
                            <label class="red-input-label">Number</label>
                            <asp:TextBox TextMode="Number" CssClass="red-form-tb-number" placeholder="Sample placeholder" required runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-cont">
                        <div class="input-cont">
                            <label class="red-input-label">Email</label>
                            <asp:TextBox TextMode="Email" CssClass="red-form-tb-text" placeholder="Sample placeholder" required runat="server"></asp:TextBox>

                        </div>
                    </div>
                </asp:Panel>
            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
               <pre><code class="codeBlock">
                <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"red-input-label"</span><span class="code-html">&gt;</span>Text<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"SingleLine"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"red-form-tb-text"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;&lt;/asp:TextBox&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>

                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"red-input-label"</span><span class="code-html">&gt;</span>Number<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"Number"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"red-form-tb-number"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;&lt;/asp:TextBox&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>

                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"red-input-label"</span><span class="code-html">&gt;</span>Email<span class="code-html">&lt;/label&gt;</span>
                            <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"Email"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"red-form-tb-text"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;&lt;/asp:TextBox&gt;</span>
                        <span class="code-html">&lt;/div&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;/asp:Panel&gt;</span>
            </code></pre>

            </div>
        </div>

    </main>

</asp:Content>
