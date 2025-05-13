<%@ Page Title="Form" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Form.aspx.cs" Inherits="CSS_LIBRARY.Form" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>


                <div class="container">
                    <div class="style-exp">
                        <asp:Panel CssClass="form" runat="server">
                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <label class="input-label">Text (Alphabet)</label>
                                    <asp:TextBox TextMode="SingleLine" CssClass="form-tb-text" runat="server" placeholder="Sample placeholder" required></asp:TextBox>
                                </div>
                                <div class="input-cont">
                                    <label class="input-label">Text</label>
                                    <asp:TextBox TextMode="SingleLine" CssClass="form-tb-text-shuffle" placeholder="Sample placeholder" required runat="server"></asp:TextBox>
                                </div>
                                <div class="input-cont">
                                    <label class="input-label">Text (Special Character)</label>
                                    <asp:TextBox TextMode="SingleLine" CssClass="form-tb-text-char" placeholder="Sample placeholder" runat="server" required></asp:TextBox>
                                </div>
                            </asp:Panel>


                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <label class="input-label">Text (Uppercase)</label>
                                    <asp:TextBox TextMode="SingleLine" CssClass="form-tb-text-uppercase" placeholder="Sample placeholder" required runat="server"></asp:TextBox>
                                </div>
                                <div class="input-cont">
                                    <label class="input-label">Text (Capitalize)</label>
                                    <asp:TextBox TextMode="SingleLine" CssClass="form-tb-text-Capitalize" placeholder="Sample placeholder" required runat="server"></asp:TextBox>

                                </div>
                                <div class="input-cont">
                                    <label class="input-label">Text (Lowercase)</label>
                                    <asp:TextBox TextMode="SingleLine" CssClass="form-tb-text-lowerC" placeholder="Sample placeholder" required runat="server"></asp:TextBox>
                                </div>
                            </asp:Panel>

                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <asp:Button CssClass="form-btn-submit" runat="server" Text="Submit" />
                                </div>
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
                            <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
    
                                <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Text (Alphabet)<span class="code-html">&lt;/label&gt;</span>
                                        <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"SingleLine"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-text"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span><span class="code-html"> /&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>
            
                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Text<span class="code-html">&lt;/label&gt;</span>
                                        <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"SingleLine"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-text-shuffle"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html"> /&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>
            
                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Text (Special Character)<span class="code-html">&lt;/label&gt;</span>
                                        <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"SingleLine"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-text-char"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">required</span><span class="code-html"> /&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>
                                <span class="code-html">&lt;/asp:Panel&gt;</span>

                                <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Text (Uppercase)<span class="code-html">&lt;/label&gt;</span>
                                        <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"SingleLine"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-text-uppercase"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html"> /&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>

                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Text (Capitalize)<span class="code-html">&lt;/label&gt;</span>
                                        <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"SingleLine"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-text-Capitalize"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html"> /&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>

                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Text (Lowercase)<span class="code-html">&lt;/label&gt;</span>
                                        <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"SingleLine"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-text-lowerC"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html"> /&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>
                                <span class="code-html">&lt;/asp:Panel&gt;</span>

                                <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;asp:Button</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-btn-submit"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Submit"</span><span class="code-html"> /&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>
                                <span class="code-html">&lt;/asp:Panel&gt;</span>

                            <span class="code-html">&lt;/asp:Panel&gt;</span>
                        </code></pre>

                    </div>
                </div>


                <div class="container">
                    <div class="style-exp">
                        <asp:Panel CssClass="form" runat="server">
                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <label class="input-label">Text (For Middle name)</label>
                                    <asp:TextBox TextMode="SingleLine" runat="server" CssClass="form-tb-middleName" placeholder="Sample placeholder" required></asp:TextBox>
                                </div>
                                <div class="input-cont">
                                    <label class="input-label">Text Initial</label>
                                    <asp:TextBox TextMode="SingleLine" runat="server" CssClass="form-tb-middleInitial" placeholder="Sample placeholder" ReadOnly="true" required></asp:TextBox>
                                </div>
                            </asp:Panel>
                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <asp:Button CssClass="form-btn-submit" runat="server" Text="Submit" />
                                </div>
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
                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>

                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Text (For Middle Name)<span class="code-html">&lt;/label&gt;</span>
                                    <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"SingleLine"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-middleName"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">/&gt;</span>
                                <span class="code-html">&lt;/div&gt;</span>

                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Text (Initial)<span class="code-html">&lt;/label&gt;</span>
                                    <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"SingleLine"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-middleInitial"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">ReadOnly</span>=<span class="code-value">"true"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">/&gt;</span>
                                <span class="code-html">&lt;/div&gt;</span>

                            <span class="code-html">&lt;/asp:Panel&gt;</span>

                            <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;asp:Button</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-btn-submit"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Submit"</span><span class="code-html">/&gt;</span>
                                <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;/asp:Panel&gt;</span>
                        <span class="code-html">&lt;/asp:Panel&gt;</span>
                    </code></pre>

                    </div>
                </div>

                <div class="container">
                    <div class="style-exp">
                        <asp:Panel CssClass="form" runat="server">
                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <label class="input-label">Number</label>
                                    <asp:TextBox TextMode="Number" CssClass="form-tb-number" runat="server" placeholder="Sample placeholder" required></asp:TextBox>
                                </div>

                                <div class="input-cont">
                                    <asp:Panel CssClass="form-container" runat="server">
                                        <div class="input-label-error">
                                            <label class="input-label">Zip Code</label>
                                            <asp:Label CssClass="zipMessage" runat="server"></asp:Label>
                                        </div>
                                        <div class="input-group">
                                            <asp:Image CssClass="flag-icon" runat="server" />
                                            <asp:TextBox TextMode="Number" runat="server" CssClass="zip-input" placeholder="Enter ZIP Code" required></asp:TextBox>
                                        </div>
                                    </asp:Panel>
                                </div>
                            </asp:Panel>

                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <label class="input-label">Contact Number</label>
                                    <asp:TextBox TextMode="Number" runat="server" CssClass="form-tb-contNumber" placeholder="Sample placeholder" required></asp:TextBox>
                                </div>

                                <!-- for phone number -->
                                <div class="input-cont">
                                    <div class="input-label-error">
                                        <label class="input-label">Phone Number</label>
                                        <asp:Label CssClass="error" runat="server" Text="Invalid phone number!"></asp:Label>
                                    </div>
                                    <asp:TextBox TextMode="Phone" runat="server" CssClass="form-tb-tel" placeholder="Sample placeholder" required></asp:TextBox>

                                </div>

                                <div class="input-cont">
                                    <label class="input-label">Number with Two decimal</label>
                                    <asp:TextBox TextMode="Number" runat="server" CssClass="form-tb-deci" placeholder="Sample placeholder" step="0.01" required></asp:TextBox>
                                </div>
                            </asp:Panel>
                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <asp:Button CssClass="form-btn-submit" runat="server" Text="Submit" />
                                </div>
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
                            <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>

                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Number<span class="code-html">&lt;/label&gt;</span>
                                        <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"Number"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-number"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">/&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>

                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-container"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-label-error"</span><span class="code-html">&gt;</span>
                                                <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Zip Code<span class="code-html">&lt;/label&gt;</span>
                                                <span class="code-html">&lt;asp:Label</span> <span class="code-attr">CssClass</span>=<span class="code-value">"zipMessage"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">/&gt;</span>
                                            <span class="code-html">&lt;/div&gt;</span>
                                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-group"</span><span class="code-html">&gt;</span>
                                                <span class="code-html">&lt;asp:Image</span> <span class="code-attr">CssClass</span>=<span class="code-value">"flag-icon"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">/&gt;</span>
                                                <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"Number"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"zip-input"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Enter ZIP Code"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">/&gt;</span>
                                            <span class="code-html">&lt;/div&gt;</span>
                                        <span class="code-html">&lt;/asp:Panel&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>

                                <span class="code-html">&lt;/asp:Panel&gt;</span>

                                <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Contact Number<span class="code-html">&lt;/label&gt;</span>
                                        <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"Number"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-contNumber"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">/&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>

                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-label-error"</span><span class="code-html">&gt;</span>
                                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Phone Number<span class="code-html">&lt;/label&gt;</span>
                                            <span class="code-html">&lt;asp:Label</span> <span class="code-attr">CssClass</span>=<span class="code-value">"error"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Invalid phone number!"</span><span class="code-html">/&gt;</span>
                                        <span class="code-html">&lt;/div&gt;</span>
                                        <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"Phone"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-tel"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">/&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>

                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Number with Two decimal<span class="code-html">&lt;/label&gt;</span>
                                        <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"Number"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-deci"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">step</span>=<span class="code-value">"0.01"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">/&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>
                                <span class="code-html">&lt;/asp:Panel&gt;</span>

                                <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;asp:Button</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-btn-submit"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Submit"</span><span class="code-html">/&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>
                                <span class="code-html">&lt;/asp:Panel&gt;</span>
                            <span class="code-html">&lt;/asp:Panel&gt;</span>
                        </code></pre>

                    </div>
                </div>


                <div class="container">
                    <div class="style-exp">
                        <asp:Panel CssClass="form" runat="server">
                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <label class="input-label">Drop-down</label>
                                    <asp:Panel CssClass="dropdown" runat="server">
                                        <asp:Panel runat="server" CssClass="dropdown-select" data-value="" required>
                                            <p>Select Option</p>
                                            <i class="bi bi-chevron-down"></i>
                                        </asp:Panel>
                                        <asp:Panel CssClass="dropdown-content" runat="server">
                                            <asp:Repeater ID="RepeaterCities" runat="server">
                                                <ItemTemplate>
                                                    <div class="dropdown-item"><%# Eval("city_name") %></div>
                                                </ItemTemplate>
                                            </asp:Repeater>
                                        </asp:Panel>
                                    </asp:Panel>
                                </div>
                                <div class="input-cont">
                                    <label class="input-label">Separate Date</label>
                                    <asp:Panel CssClass="sepdate-cont" runat="server">
                                        <asp:DropDownList CssClass="input-day" required runat="server">
                                            <asp:ListItem Text="DD" Value="" />
                                        </asp:DropDownList>
                                        <asp:DropDownList CssClass="input-month" required runat="server">
                                            <asp:ListItem Text="MM" Value="" />
                                        </asp:DropDownList>
                                        <asp:DropDownList CssClass="input-year" required runat="server">
                                            <asp:ListItem Text="YYYY" Value="" />
                                        </asp:DropDownList>
                                    </asp:Panel>
                                    <input type="hidden" class="input-full-date" runat="server" />
                                </div>

                            </asp:Panel>
                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <asp:Button CssClass="form-btn-submit" runat="server" Text="Submit" />
                                </div>
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
                            <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Drop-down<span class="code-html">&lt;/label&gt;</span>
                                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"dropdown"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                            <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"dropdown-select"</span> <span class="code-attr">data-value</span>=<span class="code-value">""</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
                                                <span class="code-html">&lt;p&gt;Select Option&lt;/p&gt;</span>
                                                <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-chevron-down"</span> <span class="code-html">&gt;&lt;/i&gt;</span>
                                            <span class="code-html">&lt;/asp:Panel&gt;</span>
                                            <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"dropdown-content"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                                <span class="code-html">&lt;asp:Repeater</span> <span class="code-attr">ID</span>=<span class="code-value">"RepeaterCities"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                                    <span class="code-html">&lt;ItemTemplate&gt;</span>
                                                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-item"</span><span class="code-html">&gt;</span><span class="code-value">&lt;%&#35; Eval("city_name") %&gt;</span><span class="code-html">&lt;/div&gt;</span>
                                                    <span class="code-html">&lt;/ItemTemplate&gt;</span>
                                                <span class="code-html">&lt;/asp:Repeater&gt;</span>
                                            <span class="code-html">&lt;/asp:Panel&gt;</span>
                                        <span class="code-html">&lt;/asp:Panel&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>
                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Separate Date<span class="code-html">&lt;/label&gt;</span>
                                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"sepdate-cont"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                            <span class="code-html">&lt;asp:DropDownList</span> <span class="code-attr">CssClass</span>=<span class="code-value">"input-day"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                                <span class="code-html">&lt;asp:ListItem</span> <span class="code-attr">Text</span>=<span class="code-value">"DD"</span> <span class="code-attr">Value</span>=<span class="code-value">""</span><span class="code-html">&gt;&lt;/asp:ListItem&gt;</span>
                                            <span class="code-html">&lt;/asp:DropDownList&gt;</span>
                                            <span class="code-html">&lt;asp:DropDownList</span> <span class="code-attr">CssClass</span>=<span class="code-value">"input-month"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                                <span class="code-html">&lt;asp:ListItem</span> <span class="code-attr">Text</span>=<span class="code-value">"MM"</span> <span class="code-attr">Value</span>=<span class="code-value">""</span><span class="code-html">&gt;&lt;/asp:ListItem&gt;</span>
                                            <span class="code-html">&lt;/asp:DropDownList&gt;</span>
                                            <span class="code-html">&lt;asp:DropDownList</span> <span class="code-attr">CssClass</span>=<span class="code-value">"input-year"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                                <span class="code-html">&lt;asp:ListItem</span> <span class="code-attr">Text</span>=<span class="code-value">"YYYY"</span> <span class="code-attr">Value</span>=<span class="code-value">""</span><span class="code-html">&gt;&lt;/asp:ListItem&gt;</span>
                                            <span class="code-html">&lt;/asp:DropDownList&gt;</span>
                                        <span class="code-html">&lt;/asp:Panel&gt;</span>
                                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"hidden"</span> <span class="code-attr">class</span>=<span class="code-value">"input-full-date"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">/&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>
                                <span class="code-html">&lt;/asp:Panel&gt;</span>
                                <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;asp:Button</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-btn-submit"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Submit"</span><span class="code-html">/&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>
                                <span class="code-html">&lt;/asp:Panel&gt;</span>
                            <span class="code-html">&lt;/asp:Panel&gt;</span>
                        </code></pre>

                    </div>
                </div>

                <div class="container">
                    <div class="style-exp">

                        <asp:Panel CssClass="form" runat="server">

                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <label class="input-label">Dropdown List</label>
                                    <asp:DropDownList ID="ddlCities" runat="server" CssClass="dropdown-select" required>
                                    </asp:DropDownList>
                                </div>

                                <div class="input-cont">
                                    <label class="input-label">Dropdown with Search</label>
                                    <div class="dropdown" runat="server">
                                        <asp:Panel CssClass="dropdown-select" required runat="server">
                                            <p>Select Option</p>
                                            <i class="bi bi-chevron-down"></i>
                                        </asp:Panel>
                                        <asp:Panel CssClass="dropdown-content " runat="server">
                                            <div class="input-wrapper">
                                                <i class="bi bi-search"></i>
                                                <input type="search" class="dropdown-search form-tb-search" data-value="" placeholder="Search...">
                                            </div>
                                            <asp:Panel CssClass="dropdown-options" runat="server">
                                                <asp:Repeater ID="Repeater1" runat="server">
                                                    <ItemTemplate>
                                                        <div class="dropdown-item"><%# Eval("state_name") %></div>
                                                    </ItemTemplate>
                                                </asp:Repeater>
                                            </asp:Panel>
                                        </asp:Panel>
                                    </div>
                                </div>

                                <div class="input-cont">
                                    <label class="input-label">Dropdown Primary</label>
                                    <div class="dropdown" runat="server">
                                        <asp:Panel CssClass="dropdown-select dropdown-border-primary" required runat="server">
                                            <p>Select Option</p>
                                            <i class="bi bi-chevron-down"></i>
                                        </asp:Panel>
                                        <asp:Panel CssClass="dropdown-content " runat="server">
                                            <div class="input-wrapper">
                                                <i class="bi bi-search"></i>
                                                <input type="search" class="dropdown-search form-tb-search" data-value="" placeholder="Search...">
                                            </div>
                                            <asp:Panel CssClass="dropdown-options" runat="server">
                                                <div class="dropdown-item">Option 1</div>
                                                <div class="dropdown-item">Option 2</div>
                                                <div class="dropdown-item">Option 3</div>
                                                <div class="dropdown-item">Option 4</div>
                                                <div class="dropdown-item">shane 5</div>
                                                <div class="dropdown-item">Option 6</div>
                                            </asp:Panel>
                                        </asp:Panel>
                                    </div>
                                </div>
                            </asp:Panel>
                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont-drop" runat="server">
                                    <label class="input-label">Dropdown With other</label>
                                    <asp:Panel CssClass="form-dropdown-other" required runat="server">Select an option</asp:Panel>
                                    <asp:Panel CssClass="dropdown-options-other" runat="server">

                                        <asp:Repeater ID="Repeater2" runat="server">
                                            <ItemTemplate>
                                                <div class="dropdown-item-other" data-value='<%# Eval("country_name") %>'><%# Eval("country_name") %></div>
                                            </ItemTemplate>
                                        </asp:Repeater>
                                        <asp:Panel CssClass="other-option" runat="server">
                                            Other :
                                     <asp:TextBox TextMode="SingleLine" CssClass="form-dropdown-input" runat="server" placeholder="Enter option"></asp:TextBox>
                                        </asp:Panel>
                                    </asp:Panel>
                                </div>
                                <div class="input-cont">
                                    <label class="input-label">ASP Dropdown With search</label>
                                    <asp:DropDownList ID="ddlCountries" runat="server" CssClass="searchable-dropdown" required>
                                    </asp:DropDownList>
                                </div>
                                <div class="input-cont">
                                    <label class="input-label">ASP Dropdown With Other</label>
                                    <asp:DropDownList runat="server" CssClass="dropdown-select-other" required>
                                        <asp:ListItem Text="--Select Value--" Value="" />
                                        <asp:ListItem Text="Option 1" Value="Option 1" />
                                        <asp:ListItem Text="Option 2" Value="Option 2" />
                                        <asp:ListItem Text="Option 3" Value="Option 3" />
                                        <asp:ListItem Text="Other" Value="Other" />
                                    </asp:DropDownList>

                                </div>
                                <div class="dropdown-other-cont">
                                    <label class="input-label">Text</label>
                                    <asp:TextBox TextMode="SingleLine" CssClass="dropdown-tb-other" placeholder="Sample placeholder" runat="server"></asp:TextBox>
                                </div>
                            </asp:Panel>
                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <asp:Button CssClass="form-btn-submit" runat="server" Text="Submit" />
                                </div>
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
                           <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Dropdown List<span class="code-html">&lt;/label&gt;</span>
                                    <span class="code-html">&lt;asp:DropDownList</span> <span class="code-attr">ID</span>=<span class="code-value">"ddlCities"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"dropdown-select"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;/asp:DropDownList&gt;</span>
                                <span class="code-html">&lt;/div&gt;</span>

                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Dropdown with Search<span class="code-html">&lt;/label&gt;</span>
                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"dropdown-select"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                            <span class="code-html">&lt;p&gt;Select Option&lt;/p&gt;</span>
                                            <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-chevron-down"</span> <span class="code-html">&gt;&lt;/i&gt;</span>
                                        <span class="code-html">&lt;/asp:Panel&gt;</span>

                                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"dropdown-content"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                            <span class="code-html">&lt;div class="input-wrapper"&gt;</span>
                                                <span class="code-html">&lt;i class="bi bi-search"&gt;&lt;/i&gt;</span>
                                               <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"search"</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-search form-tb-search"</span> <span class="code-attr">data-value</span>=<span class="code-value">""</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Search..."</span><span class="code-html">&gt;</span>
                                            <span class="code-html">&lt;/div&gt;</span>
                                            <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"dropdown-options"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                                <span class="code-html">&lt;asp:Repeater</span> <span class="code-attr">ID</span>=<span class="code-value">"Repeater1"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                                    <span class="code-html">&lt;ItemTemplate&gt;</span>
                                                        <span class="code-html">&lt;div class="dropdown-item"&gt;</span><span class="code-value">&lt;%# Eval("state_name") %&gt;</span><span class="code-html">&lt;/div&gt;</span>
                                                    <span class="code-html">&lt;/ItemTemplate&gt;</span>
                                                <span class="code-html">&lt;/asp:Repeater&gt;</span>
                                            <span class="code-html">&lt;/asp:Panel&gt;</span>
                                        <span class="code-html">&lt;/asp:Panel&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>
                                <span class="code-html">&lt;/div&gt;</span>
                          <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span>&gt;
                                <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span>&gt;Dropdown Primary with Search<span class="code-html">&lt;/label&gt;</span>
                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span>&gt;
                                    <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"dropdown-select dropdown-border-primary"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span>&gt;
                                        <span class="code-html">&lt;p&gt;</span>Select Option<span class="code-html">&lt;/p&gt;</span>
                                        <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-chevron-down"</span><span class="code-html">&gt;&lt;/i&gt;</span>
                                    <span class="code-html">&lt;/asp:Panel&gt;</span>
                                    <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"dropdown-content"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span>&gt;
                                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-wrapper"</span>&gt;
                                            <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-search"</span><span class="code-html">&gt;&lt;/i&gt;</span>
                                            <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"search"</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-search form-tb-search"</span> <span class="code-attr">data-value</span>=<span class="code-value">""</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Search..."</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;/div&gt;</span>
                                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"dropdown-options"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span>&gt;
                                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-item"</span>&gt;Option 1<span class="code-html">&lt;/div&gt;</span>
                                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-item"</span>&gt;Option 2<span class="code-html">&lt;/div&gt;</span>
                                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-item"</span>&gt;Option 3<span class="code-html">&lt;/div&gt;</span>
                                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-item"</span>&gt;Option 4<span class="code-html">&lt;/div&gt;</span>
                                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-item"</span>&gt;Shane 5<span class="code-html">&lt;/div&gt;</span>
                                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-item"</span>&gt;Option 6<span class="code-html">&lt;/div&gt;</span>
                                        <span class="code-html">&lt;/asp:Panel&gt;</span>
                                    <span class="code-html">&lt;/asp:Panel&gt;</span>
                                <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>

                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont-drop"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span>&gt;
                                <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span>&gt;Dropdown With Other<span class="code-html">&lt;/label&gt;</span>
                                <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-dropdown-other"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span>&gt;
                                    Select an option
                                <span class="code-html">&lt;/asp:Panel&gt;</span>
                                <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"dropdown-options-other"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span>&gt;
            
                                    <span class="code-html">&lt;asp:Repeater</span> <span class="code-attr">ID</span>=<span class="code-value">"Repeater2"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span>&gt;
                                        <span class="code-html">&lt;ItemTemplate&gt;</span>
                                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"dropdown-item-other"</span> <span class="code-attr">data-value</span>=<span class="code-value">'&lt;%# Eval("country_name") %&gt;'</span>&gt;
                                                &lt;%# Eval("country_name") %&gt;
                                            <span class="code-html">&lt;/div&gt;</span>
                                        <span class="code-html">&lt;/ItemTemplate&gt;</span>
                                    <span class="code-html">&lt;/asp:Repeater&gt;</span>
            
                                    <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"other-option"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span>&gt;
                                        Other :
                                        <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"SingleLine"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-dropdown-input"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Enter option"</span>&gt;
                                        <span class="code-html">&lt;/asp:TextBox&gt;</span>
                                    <span class="code-html">&lt;/asp:Panel&gt;</span>
                                <span class="code-html">&lt;/asp:Panel&gt;</span>
                            <span class="code-html">&lt;/div&gt;</span>

                            <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span>&gt;
                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span>&gt;
                                    <span class="code-html">&lt;asp:Button</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-btn-submit"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Submit"</span> /&gt;
                                <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;/asp:Panel&gt;</span>
                        <span class="code-html">&lt;/asp:Panel&gt;</span>
                        </pre>
                        </code>
                    </div>
                </div>

                <div class="container">
                    <div class="style-exp">
                        <asp:Panel CssClass="form" runat="server">
                            <asp:Panel CssClass="form-cont" runat="server">
                                <asp:Panel CssClass="toggle-cont" runat="server">
                                    <label class="input-label">Toggle Button</label>
                                    <asp:Panel CssClass="toggleSwitch" runat="server">

                                        <input type="radio" name="toggle2" class="radio-input-off" checked>
                                        <input type="radio" name="toggle2" class="radio-input-on">
                                        <div class="slide"></div>
                                        <asp:Label CssClass="toggleText" runat="server" Text="OFF"></asp:Label>
                                    </asp:Panel>
                                    <asp:Panel CssClass="toggleSwitch" required runat="server">
                                        <input type="radio" name="toggle1" class="radio-input-off" checked>
                                        <input type="radio" name="toggle1" class="radio-input-on">
                                        <div class="slide"></div>
                                        <asp:Label CssClass="toggleText" runat="server" Text="OFF"></asp:Label>
                                    </asp:Panel>
                                </asp:Panel>
                                <div class="toggle-cont">
                                    <label class="input-label">Medium Toggle Button</label>
                                    <asp:Panel CssClass="medium-toggleSwitch" runat="server">
                                        <input type="radio" name="medium-toggle2" class="medium-radio-input-off" checked>
                                        <input type="radio" name="medium-toggle2" class="medium-radio-input-on">
                                        <div class="slide"></div>
                                        <asp:Label CssClass="medium-toggleText" runat="server" Text="OFF"></asp:Label>
                                    </asp:Panel>
                                    <asp:Panel CssClass="medium-toggleSwitch" required runat="server">
                                        <input type="radio" name="medium-toggle1" class="medium-radio-input-off" checked>
                                        <input type="radio" name="medium-toggle1" class="medium-radio-input-on">
                                        <div class="slide"></div>
                                        <asp:Label CssClass="medium-toggleText" runat="server" Text="OFF"></asp:Label>
                                    </asp:Panel>
                                </div>
                                <div class="toggle-cont">
                                    <label class="input-label">Small Toggle Button</label>
                                    <asp:Panel CssClass="small-toggleSwitch" runat="server">
                                        <input type="radio" name="small-toggle2" class="small-radio-input-off" checked>
                                        <input type="radio" name="small-toggle2" class="small-radio-input-on">
                                        <div class="slide"></div>
                                        <asp:Label CssClass="small-toggleText" runat="server" Text="OFF"></asp:Label>
                                    </asp:Panel>
                                    <asp:Panel CssClass="small-toggleSwitch" runat="server" required>
                                        <input type="radio" name="small-toggle1" class="small-radio-input-off" checked>
                                        <input type="radio" name="small-toggle1" class="small-radio-input-on">
                                        <div class="slide"></div>
                                        <asp:Label CssClass="small-toggleText" runat="server" Text="OFF"></asp:Label>
                                    </asp:Panel>
                                </div>

                            </asp:Panel>
                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <asp:Button CssClass="form-btn-submit" runat="server" Text="Submit" />
                                </div>
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
                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span>&gt;
                            <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span>&gt;
                                <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"toggle-cont"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span>&gt;
                                    <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span>&gt;Toggle Button<span class="code-html">&lt;/label&gt;</span>
                                    <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"toggleSwitch"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span>&gt;
                                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"toggle2"</span> <span class="code-attr">class</span>=<span class="code-value">"radio-input-off"</span> <span class="code-attr">checked</span> />
                                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"toggle2"</span> <span class="code-attr">class</span>=<span class="code-value">"radio-input-on"</span> />
                                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"slide"</span>&gt;&lt;/div&gt;
                                        <span class="code-html">&lt;asp:Label</span> <span class="code-attr">CssClass</span>=<span class="code-value">"toggleText"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"OFF"</span> /&gt;
                                    <span class="code-html">&lt;/asp:Panel&gt;</span>
                                    <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"toggleSwitch"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span>&gt;
                                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"toggle1"</span> <span class="code-attr">class</span>=<span class="code-value">"radio-input-off"</span> <span class="code-attr">checked</span> />
                                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"toggle1"</span> <span class="code-attr">class</span>=<span class="code-value">"radio-input-on"</span> />
                                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"slide"</span>&gt;&lt;/div&gt;
                                        <span class="code-html">&lt;asp:Label</span> <span class="code-attr">CssClass</span>=<span class="code-value">"toggleText"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"OFF"</span> /&gt;
                                    <span class="code-html">&lt;/asp:Panel&gt;</span>
                                <span class="code-html">&lt;/asp:Panel&gt;</span>
                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"toggle-cont"</span>&gt;
                                    <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span>&gt;Medium Toggle Button<span class="code-html">&lt;/label&gt;</span>
                                    <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"medium-toggleSwitch"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span>&gt;
                                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"medium-toggle2"</span> <span class="code-attr">class</span>=<span class="code-value">"medium-radio-input-off"</span> <span class="code-attr">checked</span> />
                                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"medium-toggle2"</span> <span class="code-attr">class</span>=<span class="code-value">"medium-radio-input-on"</span> />
                                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"slide"</span>&gt;&lt;/div&gt;
                                        <span class="code-html">&lt;asp:Label</span> <span class="code-attr">CssClass</span>=<span class="code-value">"medium-toggleText"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"OFF"</span> /&gt;
                                    <span class="code-html">&lt;/asp:Panel&gt;</span>
                                    <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"medium-toggleSwitch"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span>&gt;
                                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"medium-toggle1"</span> <span class="code-attr">class</span>=<span class="code-value">"medium-radio-input-off"</span> <span class="code-attr">checked</span> />
                                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"medium-toggle1"</span> <span class="code-attr">class</span>=<span class="code-value">"medium-radio-input-on"</span> />
                                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"slide"</span>&gt;&lt;/div&gt;
                                        <span class="code-html">&lt;asp:Label</span> <span class="code-attr">CssClass</span>=<span class="code-value">"medium-toggleText"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"OFF"</span> /&gt;
                                    <span class="code-html">&lt;/asp:Panel&gt;</span>
                                <span class="code-html">&lt;/div&gt;</span>
                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"toggle-cont"</span>&gt;
                                    <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span>&gt;Small Toggle Button<span class="code-html">&lt;/label&gt;</span>
                                    <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"small-toggleSwitch"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span>&gt;
                                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"small-toggle2"</span> <span class="code-attr">class</span>=<span class="code-value">"small-radio-input-off"</span> <span class="code-attr">checked</span> />
                                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"small-toggle2"</span> <span class="code-attr">class</span>=<span class="code-value">"small-radio-input-on"</span> />
                                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"slide"</span>&gt;&lt;/div&gt;
                                        <span class="code-html">&lt;asp:Label</span> <span class="code-attr">CssClass</span>=<span class="code-value">"small-toggleText"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"OFF"</span> /&gt;
                                    <span class="code-html">&lt;/asp:Panel&gt;</span>
                                    <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"small-toggleSwitch"</span> <span class="code-attr">required</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span>&gt;
                                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"small-toggle1"</span> <span class="code-attr">class</span>=<span class="code-value">"small-radio-input-off"</span> <span class="code-attr">checked</span> />
                                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"small-toggle1"</span> <span class="code-attr">class</span>=<span class="code-value">"small-radio-input-on"</span> />
                                        <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"slide"</span>&gt;&lt;/div&gt;
                                        <span class="code-html">&lt;asp:Label</span> <span class="code-attr">CssClass</span>=<span class="code-value">"small-toggleText"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"OFF"</span> /&gt;
                                    <span class="code-html">&lt;/asp:Panel&gt;</span>
                                <span class="code-html">&lt;/div&gt;</span>
                             <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span>&gt;
                            <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span>&gt;
                                <span class="code-html">&lt;asp:Button</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-btn-submit"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Submit"</span> /&gt;
                            <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;/asp:Panel&gt;</span>
                            <span class="code-html">&lt;/asp:Panel&gt;</span>
                        </span>
                    </code></pre>
                    </div>
                </div>

                <div class="container">
                    <div class="style-exp">
                        <asp:Panel CssClass="from" runat="server">
                            <asp:Panel CssClass="form-cont" runat="server">

                                <div class="input-cont">
                                    <label class="input-label">Radio Button</label>
                                    <asp:Panel CssClass="radio-cont" runat="server">
                                        <asp:PlaceHolder runat="server">
                                            <label class="radio-label">
                                                <input type="radio" class="form-radio-op1" name="form-radio-group" value="op1" required>
                                                Option 1
                                            </label>
                                            <label class="radio-label">
                                                <input type="radio" class="form-radio-op2" name="form-radio-group" value="op2" required>
                                                Option 2
                                            </label>
                                            <label class="radio-label">
                                                <input type="radio" class="form-radio-other" name="form-radio-group" value="Other" required>
                                                Others
                                            </label>
                                        </asp:PlaceHolder>


                                    </asp:Panel>
                                </div>

                                <div class="input-other-cont">
                                    <label class="input-label">Text</label>
                                    <asp:TextBox TextMode="SingleLine" CssClass="form-tb-text" placeholder="Sample placeholder" runat="server"></asp:TextBox>
                                </div>

                                <div class="input-cont">
                                    <label class="input-label">Radio Button</label>
                                    <asp:Panel CssClass="radio-cont" runat="server">
                                        <asp:PlaceHolder runat="server">
                                            <label class="radio-label">
                                                <input type="radio" name="form-radio" required value="option1">
                                                Option 1
                                            </label>
                                            <label class="radio-label">
                                                <input type="radio" name="form-radio" required value="option2">
                                                Option 2
                                            </label>
                                            <label class="radio-label">
                                                <input type="radio" name="form-radio" required value="option3">
                                                Option 3
                                            </label>
                                            <label class="radio-label">
                                                <input type="radio" name="form-radio" required value="option4">
                                                Option 4
                                            </label>
                                        </asp:PlaceHolder>

                                    </asp:Panel>
                                </div>

                            </asp:Panel>
                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <asp:Button CssClass="form-btn-submit" runat="server" Text="Submit" />
                                </div>
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
                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"from"</span> <span class="code-html">runat="server"&gt;</span>
                            <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-html">runat="server"&gt;</span>

                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Radio Button<span class="code-html">&lt;/label&gt;</span>
                                    <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"radio-cont"</span> <span class="code-html">runat="server"&gt;</span>
                                        <span class="code-html">&lt;asp:PlaceHolder</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>
                                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"radio-label"</span><span class="code-html">&gt;</span>
                                                 <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">class</span>=<span class="code-value">"form-radio-op1"</span> <span class="code-attr">name</span>=<span class="code-value">"form-radio-group"</span> <span class="code-attr">value</span>=<span class="code-value">"op1"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
                                                Option 1
                                            <span class="code-html">&lt;/label&gt;</span>
                                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"radio-label"</span><span class="code-html">&gt;</span>
                                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">class</span>=<span class="code-value">"form-radio-op2"</span> <span class="code-attr">name</span>=<span class="code-value">"form-radio-group"</span> <span class="code-attr">value</span>=<span class="code-value">"op2"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
                                                Option 2
                                            <span class="code-html">&lt;/label&gt;</span>
                                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"radio-label"</span><span class="code-html">&gt;</span>
                                               <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">class</span>=<span class="code-value">"form-radio-other"</span> <span class="code-attr">name</span>=<span class="code-value">"form-radio-group"</span> <span class="code-attr">value</span>=<span class="code-value">"Other"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
                                                Others
                                            <span class="code-html">&lt;/label&gt;</span>
                                        <span class="code-html">&lt;/asp:PlaceHolder&gt;</span>
                                    <span class="code-html">&lt;/asp:Panel&gt;</span>
                                <span class="code-html">&lt;/div&gt;</span>

                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-other-cont"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Text<span class="code-html">&lt;/label&gt;</span>
                                    <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode</span>=<span class="code-value">"SingleLine"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-text"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-html">runat="server"&gt;&lt;/asp:TextBox&gt;</span>
                                <span class="code-html">&lt;/div&gt;</span>

                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Radio Button<span class="code-html">&lt;/label&gt;</span>
                                    <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"radio-cont"</span> <span class="code-html">runat="server"&gt;</span>
                                        <span class="code-html">&lt;asp:PlaceHolder</span> <span class="code-attr">runat</span>=<span class="code-value">"server"&gt;</span>
                                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"radio-label"</span><span class="code-html">&gt;</span>
                                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"form-radio"</span> <span class="code-attr">required</span> <span class="code-attr">value</span>=<span class="code-value">"option1"</span><span class="code-html">&gt;</span>
                                                Option 1
                                            <span class="code-html">&lt;/label&gt;</span>
                                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"radio-label"</span><span class="code-html">&gt;</span>
                                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"form-radio"</span> <span class="code-attr">required</span> <span class="code-attr">value</span>=<span class="code-value">"option2"</span><span class="code-html">&gt;</span>
                                                Option 2
                                            <span class="code-html">&lt;/label&gt;</span>
                                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"radio-label"</span><span class="code-html">&gt;</span>
                                                <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"form-radio"</span> <span class="code-attr">required</span> <span class="code-attr">value</span>=<span class="code-value">"option3"</span><span class="code-html">&gt;</span>
                                                Option 3
                                            <span class="code-html">&lt;/label&gt;</span>
                                            <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"radio-label"</span><span class="code-html">&gt;</span>
                                               <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"radio"</span> <span class="code-attr">name</span>=<span class="code-value">"form-radio"</span> <span class="code-attr">required</span> <span class="code-attr">value</span>=<span class="code-value">"option4"</span><span class="code-html">&gt;</span>
                                                Option 4
                                            <span class="code-html">&lt;/label&gt;</span>
                                        <span class="code-html">&lt;/asp:PlaceHolder&gt;</span>
                                    <span class="code-html">&lt;/asp:Panel&gt;</span>
                                <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;/asp:Panel&gt;</span>
                            <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-html">runat="server"&gt;</span>
                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;asp:Button</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-btn-submit"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Submit"</span> <span class="code-html">/&gt;</span>
                                <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;/asp:Panel&gt;</span>
                        <span class="code-html">&lt;/asp:Panel&gt;</span>
                        </code></pre>
                    </div>
                </div>

                <div class="container">
                    <div class="style-exp">
                        <asp:Panel CssClass="form" runat="server">
                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <label class="input-label">Date</label>
                                    <asp:TextBox ID="txtBirthdate" runat="server" CssClass="form-tb-date" required TextMode="Date" />
                                </div>
                                <div class="input-cont">
                                    <label class="input-label">Separate Date</label>
                                    <asp:Panel CssClass="sepdate-cont" runat="server">
                                        <asp:DropDownList CssClass="input-day" required runat="server">
                                            <asp:ListItem Text="DD" Value="" />
                                        </asp:DropDownList>
                                        <asp:DropDownList CssClass="input-month" required runat="server">
                                            <asp:ListItem Text="MM" Value="" />
                                        </asp:DropDownList>
                                        <asp:DropDownList CssClass="input-year" required runat="server">
                                            <asp:ListItem Text="YYYY" Value="" />
                                        </asp:DropDownList>
                                    </asp:Panel>
                                    <input type="hidden" class="input-full-date" runat="server" />
                                </div>
                            </asp:Panel>
                            <div class="form-cont">
                                <div class="input-cont">
                                    <label class="input-label">Month</label>
                                    <input type="month" id="txtMonth" name="txtMonth" class="form-tb-month" required />
                                </div>
                                <div class="input-cont">
                                    <label class="input-label">Week</label>
                                    <input type="week" id="txtWeek" name="txtWeek" class="form-tb-week" required />
                                </div>
                                <div class="input-cont">
                                    <label class="input-label">Time</label>
                                    <input type="time" id="txtTime" name="txtTime" class="form-tb-time" required />
                                </div>
                                <div class="input-cont">
                                    <label class="input-label">Datetime-Local</label>
                                    <input type="datetime-local" id="txtDatetimeLocal" name="txtDatetimeLocal" class="form-tb-date-time" required />
                                </div>

                            </div>
                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <asp:Button CssClass="form-btn-submit" runat="server" Text="Submit" />
                                </div>
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
                            <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form"</span> <span class="code-html">runat="server"&gt;</span>
                                <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-html">runat="server"&gt;</span>
                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Date<span class="code-html">&lt;/label&gt;</span>
                                        <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">ID</span>=<span class="code-value">"txtBirthdate"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-date"</span> <span class="code-attr">required</span> <span class="code-attr">TextMode</span>=<span class="code-value">"Date"</span> <span class="code-html">/&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>

                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Separate Date<span class="code-html">&lt;/label&gt;</span>
                                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"sepdate-cont"</span> <span class="code-html">runat="server"&gt;</span>
                                            <span class="code-html">&lt;asp:DropDownList</span> <span class="code-attr">CssClass</span>=<span class="code-value">"input-day"</span> <span class="code-attr">required</span> <span class="code-html">runat="server"&gt;</span>
                                                <span class="code-html">&lt;asp:ListItem</span> <span class="code-attr">Text</span>=<span class="code-value">"DD"</span> <span class="code-attr">Value</span>=<span class="code-value">""</span> <span class="code-html">/&gt;</span>
                                            <span class="code-html">&lt;/asp:DropDownList&gt;</span>
                                            <span class="code-html">&lt;asp:DropDownList</span> <span class="code-attr">CssClass</span>=<span class="code-value">"input-month"</span> <span class="code-attr">required</span> <span class="code-html">runat="server"&gt;</span>
                                                <span class="code-html">&lt;asp:ListItem</span> <span class="code-attr">Text</span>=<span class="code-value">"MM"</span> <span class="code-attr">Value</span>=<span class="code-value">""</span> <span class="code-html">/&gt;</span>
                                            <span class="code-html">&lt;/asp:DropDownList&gt;</span>
                                            <span class="code-html">&lt;asp:DropDownList</span> <span class="code-attr">CssClass</span>=<span class="code-value">"input-year"</span> <span class="code-attr">required</span> <span class="code-html">runat="server"&gt;</span>
                                                <span class="code-html">&lt;asp:ListItem</span> <span class="code-attr">Text</span>=<span class="code-value">"YYYY"</span> <span class="code-attr">Value</span>=<span class="code-value">""</span> <span class="code-html">/&gt;</span>
                                            <span class="code-html">&lt;/asp:DropDownList&gt;</span>
                                        <span class="code-html">&lt;/asp:Panel&gt;</span>
                                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"hidden"</span> <span class="code-attr">class</span>=<span class="code-value">"input-full-date"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-html">/&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>
                                <span class="code-html">&lt;/asp:Panel&gt;</span>

                                <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Month<span class="code-html">&lt;/label&gt;</span>
                                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"month"</span> <span class="code-attr">id</span>=<span class="code-value">"txtMonth"</span> <span class="code-attr">name</span>=<span class="code-value">"txtMonth"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-month"</span> <span class="code-attr">required</span> <span class="code-html">/&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>

                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Week<span class="code-html">&lt;/label&gt;</span>
                                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"week"</span> <span class="code-attr">id</span>=<span class="code-value">"txtWeek"</span> <span class="code-attr">name</span>=<span class="code-value">"txtWeek"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-week"</span> <span class="code-attr">required</span> <span class="code-html">/&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>

                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Time<span class="code-html">&lt;/label&gt;</span>
                                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"time"</span> <span class="code-attr">id</span>=<span class="code-value">"txtTime"</span> <span class="code-attr">name</span>=<span class="code-value">"txtTime"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-time"</span> <span class="code-attr">required</span> <span class="code-html">/&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>

                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Datetime-Local<span class="code-html">&lt;/label&gt;</span>
                                        <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"datetime-local"</span> <span class="code-attr">id</span>=<span class="code-value">"txtDatetimeLocal"</span> <span class="code-attr">name</span>=<span class="code-value">"txtDatetimeLocal"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-date-time"</span> <span class="code-attr">required</span> <span class="code-html">/&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>
                                <span class="code-html">&lt;/div&gt;</span>

                                <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-html">runat="server"&gt;</span>
                                    <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;asp:Button</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-btn-submit"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Submit"</span> <span class="code-html">/&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>
                                <span class="code-html">&lt;/asp:Panel&gt;</span>
                            <span class="code-html">&lt;/asp:Panel&gt;</span>
                            </code></pre>
                    </div>
                </div>



                <div class="container">
                    <div class="style-exp">
                        <asp:Panel CssClass="form" runat="server">
                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <label class="input-label">Email</label>
                                    <asp:TextBox ID="txtEmail" runat="server" CssClass="form-tb-email" placeholder="Sample placeholder" TextMode="Email" required="required" />
                                </div>

                                <div class="input-cont">
                                    <label class="input-label">Search</label>
                                    <div class="input-wrapper">
                                        <i class="bi bi-search"></i>
                                        <asp:TextBox ID="txtSearch" runat="server" CssClass="form-tb-search" placeholder="Sample placeholder" TextMode="Search" />
                                    </div>
                                </div>
                            </asp:Panel>

                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <asp:Button CssClass="form-btn-submit" runat="server" Text="Submit" />
                                </div>
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
                     <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form"</span> <span class="code-html">runat="server"&gt;</span>
                         <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-html">runat="server"&gt;</span>

                             <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                 <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Email<span class="code-html">&lt;/label&gt;</span>
                                 <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">ID</span>=<span class="code-value">"txtEmail"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-email"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">TextMode</span>=<span class="code-value">"Email"</span> <span class="code-attr">required</span>=<span class="code-value">"required"</span> <span class="code-html">/&gt;</span>
                             <span class="code-html">&lt;/div&gt;</span>

                             <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                 <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Search<span class="code-html">&lt;/label&gt;</span>
                                 <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-wrapper"</span><span class="code-html">&gt;</span>
                                     <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-search"</span><span class="code-html">&gt;&lt;/i&gt;</span>
                                     <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">ID</span>=<span class="code-value">"txtSearch"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-search"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">TextMode</span>=<span class="code-value">"Search"</span> <span class="code-html">/&gt;</span>
                                 <span class="code-html">&lt;/div&gt;</span>
                             <span class="code-html">&lt;/div&gt;</span>
                         <span class="code-html">&lt;/asp:Panel&gt;</span>

                         <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-html">runat="server"&gt;</span>
                             <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                 <span class="code-html">&lt;asp:Button</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-btn-submit"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Submit"</span> <span class="code-html">/&gt;</span>
                             <span class="code-html">&lt;/div&gt;</span>
                         <span class="code-html">&lt;/asp:Panel&gt;</span>
                     <span class="code-html">&lt;/asp:Panel&gt;</span>
                    </code></pre>


                    </div>
                </div>

                <div class="container">
                    <div class="style-exp">
                        <asp:Panel CssClass="form" runat="server">
                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <label class="input-label">Password</label>
                                    <asp:TextBox runat="server" CssClass="form-tb-password" TextMode="Password" placeholder="Sample placeholder" required="required" />
                                </div>
                                <div class="input-cont">
                                    <label class="input-label">Confirm Password</label>
                                    <asp:TextBox runat="server" CssClass="form-tb-confirm-password" TextMode="Password" placeholder="Sample placeholder" required="required" />
                                </div>
                            </asp:Panel>

                            <asp:Panel CssClass="form-cont" runat="server">
                                <label class="input-cb-label">
                                    <input type="checkbox" class="form-tb-show-password">
                                    <p class="show-pass-text">Show Password</p>
                                </label>
                            </asp:Panel>
                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <asp:Button CssClass="form-btn-submit" runat="server" Text="Submit" />
                                </div>
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
                             <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form"</span> <span class="code-html">runat="server"&gt;</span>
                                 <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-html">runat="server"&gt;</span>
                                     <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                         <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Password<span class="code-html">&lt;/label&gt;</span>
                                         <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-password"</span> <span class="code-attr">TextMode</span>=<span class="code-value">"Password"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span>=<span class="code-value">"required"</span> /&gt;
                                     <span class="code-html">&lt;/div&gt;</span>
                                     <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                         <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Confirm Password<span class="code-html">&lt;/label&gt;</span>
                                         <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-confirm-password"</span> <span class="code-attr">TextMode</span>=<span class="code-value">"Password"</span> <span class="code-attr">placeholder</span>=<span class="code-value">"Sample placeholder"</span> <span class="code-attr">required</span>=<span class="code-value">"required"</span> /&gt;
                                     <span class="code-html">&lt;/div&gt;</span>
                                 <span class="code-html">&lt;/asp:Panel&gt;</span>

                                 <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-html">runat="server"&gt;</span>
                                     <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-cb-label"</span><span class="code-html">&gt;</span>
                                         <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"checkbox"</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-show-password"</span> /&gt;
                                         <span class="code-html">&lt;p</span> <span class="code-attr">class</span>=<span class="code-value">"show-pass-text"</span><span class="code-html">&gt;</span>Show Password<span class="code-html">&lt;/p&gt;</span>
                                     <span class="code-html">&lt;/label&gt;</span>
                                 <span class="code-html">&lt;/asp:Panel&gt;</span>

                                 <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-html">runat="server"&gt;</span>
                                     <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                         <span class="code-html">&lt;asp:Button</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-btn-submit"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Submit"</span> /&gt;
                                     <span class="code-html">&lt;/div&gt;</span>
                                 <span class="code-html">&lt;/asp:Panel&gt;</span>
                             <span class="code-html">&lt;/asp:Panel&gt;</span>
                            </code></pre>
                    </div>
                </div>

                <div class="container">
                    <div class="style-exp">

                        <asp:Panel CssClass="form" runat="server">
                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <label class="input-label">File</label>
                                    <asp:FileUpload runat="server" CssClass="form-tb-file" required name="file[]" AllowMultiple="true" />
                                </div>

                                <div class="input-file-list-cont">
                                    <label class="input-label">List of Uploaded File</label>
                                    <ul class="form-tb-list"></ul>
                                </div>
                            </asp:Panel>

                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <asp:Button CssClass="form-btn-submit" runat="server" Text="Submit" />
                                </div>
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
                         <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form"</span> <span class="code-html">runat="server"&gt;</span>
                             <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-html">runat="server"&gt;</span>
                                 <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                     <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>File<span class="code-html">&lt;/label&gt;</span>
                                     <span class="code-html">&lt;asp:FileUpload</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-tb-file"</span> <span class="code-attr">required</span> <span class="code-attr">name</span>=<span class="code-value">"file[]"</span> <span class="code-attr">AllowMultiple</span>=<span class="code-value">"true"</span> <span class="code-html">/&gt;</span>
                                 <span class="code-html">&lt;/div&gt;</span>

                                 <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-file-list-cont"</span><span class="code-html">&gt;</span>
                                     <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-label"</span><span class="code-html">&gt;</span>List of Uploaded File<span class="code-html">&lt;/label&gt;</span>
                                     <span class="code-html">&lt;ul</span> <span class="code-attr">class</span>=<span class="code-value">"form-tb-list"</span><span class="code-html">&gt;</span>
                                     <span class="code-html">&lt;/ul&gt;</span>
                                 <span class="code-html">&lt;/div&gt;</span>
                             <span class="code-html">&lt;/asp:Panel&gt;</span>

                             <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-html">runat="server"&gt;</span>
                                 <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                     <span class="code-html">&lt;asp:Button</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-btn-submit"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Submit"</span> <span class="code-html">/&gt;</span>
                                 <span class="code-html">&lt;/div&gt;</span>
                             <span class="code-html">&lt;/asp:Panel&gt;</span>
                         <span class="code-html">&lt;/asp:Panel&gt;</span>
                        </code></pre>
                    </div>
                </div>
                <div class="container">
                    <div class="style-exp">
                        <asp:Panel CssClass="form" runat="server">
                            <asp:Panel CssClass="form-cont" runat="server">
                                <label class="input-cb-label">
                                    <input type="checkbox" class="form-checkbox" required />
                                    Checkbox
                                </label>
                            </asp:Panel>
                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <asp:Button CssClass="form-btn-submit" runat="server" Text="Submit" />
                                </div>
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
                         <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form"</span> <span class="code-html">runat="server"&gt;</span>
                             <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-html">runat="server"&gt;</span>
                                 <span class="code-html">&lt;label</span> <span class="code-attr">class</span>=<span class="code-value">"input-cb-label"</span><span class="code-html">&gt;</span>
                                     <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"checkbox"</span> <span class="code-attr">class</span>=<span class="code-value">"form-checkbox"</span> <span class="code-attr">required</span><span class="code-html">&gt;</span>
                                     Checkbox
                                 <span class="code-html">&lt;/label&gt;</span>
                             <span class="code-html">&lt;/asp:Panel&gt;</span>
                             <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-html">runat="server"&gt;</span>
                                 <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                     <span class="code-html">&lt;asp:Button</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-btn-submit"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Submit"</span><span class="code-html">/&gt;</span>
                                 <span class="code-html">&lt;/div&gt;</span>
                             <span class="code-html">&lt;/asp:Panel&gt;</span>
                         <span class="code-html">&lt;/asp:Panel&gt;</span>
                         </code></pre>
                    </div>
                </div>

                <div class="container">
                    <div class="style-exp">
                        <asp:Panel CssClass="form" runat="server">
                            <asp:Panel CssClass="form-cont" runat="server">
                                <div class="input-cont">
                                    <input type="reset" class="form-btn-reset" value="Reset">
                                </div>
                                <div class="input-cont">
                                    <asp:Button CssClass="form-btn-submit" runat="server" Text="Submit" />
                                </div>
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
                         <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form"</span> <span class="code-html">runat="server"&gt;</span>
                             <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-cont"</span> <span class="code-html">runat="server"&gt;</span>
                                 <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                     <span class="code-html">&lt;input</span> <span class="code-attr">type</span>=<span class="code-value">"reset"</span> <span class="code-attr">class</span>=<span class="code-value">"form-btn-reset"</span> <span class="code-attr">value</span>=<span class="code-value">"Reset"</span><span class="code-html">/&gt;</span>
                                 <span class="code-html">&lt;/div&gt;</span>
                                 <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                                     <span class="code-html">&lt;asp:Button</span> <span class="code-attr">CssClass</span>=<span class="code-value">"form-btn-submit"</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span> <span class="code-attr">Text</span>=<span class="code-value">"Submit"</span><span class="code-html">/&gt;</span>
                                 <span class="code-html">&lt;/div&gt;</span>
                             <span class="code-html">&lt;/asp:Panel&gt;</span>
                         </span class="code-html">&lt;/asp:Panel&gt;</span>
                         </code></pre>
                    </div>
                </div>

                <div class="container">
                    <div class="style-exp">
                        <asp:Panel CssClass="form" runat="server">
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
                                            <input type="radio" name="form-radio-group" required value="option1">
                                            Option 1
                                        </label>
                                        <label class="radio-label">
                                            <input type="radio" name="form-radio-group" required value="option2">
                                            Option 2
                                        </label>
                                        <label class="radio-label">
                                            <input type="radio" name="form-radio-group" required value="option3">
                                            Option 3
                                        </label>
                                        <label class="radio-label">
                                            <input type="radio" name="form-radio-group" required value="option4">
                                            Option 4
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
                                        <input type="radio" name="medium-toggle1" class="medium-radio-input-off" checked>
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
                                <label class="input-cb-label">
                                    <input type="checkbox" class="form-checkbox" required>
                                    Checkbox</span>
                                </label>
                            </div>

                            <div class="form-cont">
                                <div class="input-cont">
                                    <input type="reset" class="form-btn-reset" value="Reset">
                                </div>


                            </div>

                            <div class="form-cont">
                                <div class="input-cont">
                                    <input type="submit" class="form-btn-submit">
                                </div>
                            </div>
                        </asp:Panel>
                    </div>
                </div>
            </ContentTemplate>
        </asp:UpdatePanel>


    </main>
</asp:Content>

