<%@ Page Title="Revised" Language="C#" AutoEventWireup="true" CodeBehind="Revised.aspx.cs" Inherits="CSS_LIBRARY.Revised" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title><%: Page.Title %></title>
    <link href="Content/style/styles.css" rel="stylesheet" />
    <link href="Content/style/revised.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/intl-tel-input/17.0.19/css/intlTelInput.css" />

</head>
<body>
    <form runat="server">
        <div class="container">
            <div class="style-exp">
                <button type="button" class="button-back-to-section">
                    <i class="bi bi-chevron-double-up"></i><span>Button for class</span>
                </button>
            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
                <pre><code class="codeBlock">
                <span class="code-html">&lt;button</span> <span class="code-attr">type=</span><span class="code-value">"button"</span> <span class="code-attr">class=</span><span class="code-value">"button-back-to-section"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;i</span> <span class="code-attr">class=</span><span class="code-value">"bi bi-chevron-double-up"</span><span class="code-html">&gt;&lt;/i&gt;</span><span class="code-html">&lt;span&gt;</span>Button for class<span class="code-html">&lt;/span&gt;</span>
                <span class="code-html">&lt;/button&gt;</span>
                </code></pre>

            </div>
        </div>


        <div class="container">
            <div class="style-exp">
                <div class="table-container">
                    <table class="colorlib-table" runat="server">
                        <thead>
                            <tr>
                                <th>
                                    <asp:CheckBox runat="server" /></th>
                                <th>Name</th>
                                <th>Email</th>
                                <th>Status</th>
                                <th>Occupation</th>
                                <th>Action</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>
                                    <asp:CheckBox runat="server" /></td>
                                <td data-table="Name">Jane Doe</td>
                                <td data-table="Email">jane@example.com</td>
                                <td data-table="Status" class="status-cell">
                                    <div class="status-wrapper">
                                        <asp:DropDownList runat="server" CssClass="status-dropdown" name="status">
                                            <asp:ListItem Text="Set Status" Value="" Disabled="true" Selected="true" />
                                            <asp:ListItem Text="Deployed" Value="active" />
                                            <asp:ListItem Text="Pending" Value="pending" />
                                            <asp:ListItem Text="Inactive" Value="inactive" />
                                        </asp:DropDownList>

                                    </div>
                                </td>
                                <td data-table="Occupation">Nurse</td>
                                <td>
                                    <button type="button" class="table-btn delete">Remove</button></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:CheckBox runat="server" /></td>
                                <td>John Smith</td>
                                <td>john@example.com</td>
                                <td data-table="Status" class="status-cell">
                                    <div class="status-wrapper">
                                        <asp:DropDownList runat="server" CssClass="status-dropdown" name="status">
                                            <asp:ListItem Text="Set Status" Value="" Disabled="true" Selected="true" />
                                            <asp:ListItem Text="Deployed" Value="active" />
                                            <asp:ListItem Text="Pending" Value="pending" />
                                            <asp:ListItem Text="Inactive" Value="inactive" />
                                        </asp:DropDownList>
                                    </div>
                                </td>
                                <td>Seaman</td>
                                <td>
                                    <button type="button" class="table-btn delete">Remove</button></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:CheckBox runat="server" /></td>
                                <td>Marilyn Dela Cruz</td>
                                <td>mary@example.com</td>
                                <td data-table="Status" class="status-cell">
                                    <div class="status-wrapper">
                                        <asp:DropDownList runat="server" CssClass="status-dropdown" name="status">
                                            <asp:ListItem Text="Set Status" Value="" Disabled="true" Selected="true" />
                                            <asp:ListItem Text="Deployed" Value="active" />
                                            <asp:ListItem Text="Pending" Value="pending" />
                                            <asp:ListItem Text="Inactive" Value="inactive" />
                                        </asp:DropDownList>
                                    </div>
                                </td>
                                <td>Chef</td>
                                <td>
                                    <button type="button" class="table-btn delete">Remove</button></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:CheckBox runat="server" /></td>
                                <td>Mario Santos</td>
                                <td>mars@example.com</td>
                                <td data-table="Status" class="status-cell">
                                    <div class="status-wrapper">
                                        <asp:DropDownList runat="server" CssClass="status-dropdown" name="status">
                                            <asp:ListItem Text="Set Status" Value="" Disabled="true" Selected="true" />
                                            <asp:ListItem Text="Deployed" Value="active" />
                                            <asp:ListItem Text="Pending" Value="pending" />
                                            <asp:ListItem Text="Inactive" Value="inactive" />
                                        </asp:DropDownList>
                                    </div>
                                </td>
                                <td>Welder</td>
                                <td>
                                    <button type="button" class="table-btn delete">Remove</button></td>
                            </tr>
                        </tbody>
                    </table>

                </div>
            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
                <pre><code class="codeBlock">
                <span class="code-html">&lt;table</span> <span class="code-attr">class=</span><span class="code-value">"colorlib-table"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;thead&gt;</span>
                        <span class="code-html">&lt;tr&gt;</span>
                            <span class="code-html">&lt;th&gt;</span>
                                <span class="code-html">&lt;asp:CheckBox</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span><span class="code-html">&gt;&lt;/asp:CheckBox&gt;</span>
                            <span class="code-html">&lt;/th&gt;</span>
                            <span class="code-html">&lt;th&gt;</span>Name<span class="code-html">&lt;/th&gt;</span>
                            <span class="code-html">&lt;th&gt;</span>Email<span class="code-html">&lt;/th&gt;</span>
                            <span class="code-html">&lt;th&gt;</span>Status<span class="code-html">&lt;/th&gt;</span>
                            <span class="code-html">&lt;th&gt;</span>Occupation<span class="code-html">&lt;/th&gt;</span>
                            <span class="code-html">&lt;th&gt;</span>Action<span class="code-html">&lt;/th&gt;</span>
                        <span class="code-html">&lt;/tr&gt;</span>
                    <span class="code-html">&lt;/thead&gt;</span>
                    <span class="code-html">&lt;tbody&gt;</span>
                        <span class="code-html">&lt;tr&gt;</span>
                            <span class="code-html">&lt;td&gt;</span>
                                <span class="code-html">&lt;asp:CheckBox</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span><span class="code-html">&gt;&lt;/asp:CheckBox&gt;</span>
                            <span class="code-html">&lt;/td&gt;</span>
                            <span class="code-html">&lt;td data-table=</span><span class="code-value">"Name"</span><span class="code-html"&gt;</span>Jane Doe<span class="code-html">&lt;/td&gt;</span>
                            <span class="code-html">&lt;td data-table=</span><span class="code-value">"Email"</span><span class="code-html"&gt;</span>jane@example.com<span class="code-html">&lt;/td&gt;</span>
                            <span class="code-html">&lt;td data-table=</span><span class="code-value">"Status"</span> <span class="code-attr">class=</span><span class="code-value">"status-cell"</span><span class="code-html"&gt;</span>
                                <span class="code-html">&lt;div class=</span><span class="code-value">"status-wrapper"</span><span class="code-html"&gt;</span>
                                    <span class="code-html">&lt;asp:DropDownList</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span> <span class="code-attr">CssClass=</span><span class="code-value">"status-dropdown"</span> <span class="code-attr">name=</span><span class="code-value">"status"</span><span class="code-html"&gt;</span>
                                        <span class="code-html">&lt;asp:ListItem</span> <span class="code-attr">Text=</span><span class="code-value">"Set Status"</span> <span class="code-attr">Value=</span><span class="code-value">""</span> <span class="code-attr">Disabled=</span><span class="code-value">"true"</span> <span class="code-attr">Selected=</span><span class="code-value">"true"</span><span class="code-html"&gt;</span>&lt;/asp:ListItem&gt;
                                        <span class="code-html">&lt;asp:ListItem</span> <span class="code-attr">Text=</span><span class="code-value">"Deployed"</span> <span class="code-attr">Value=</span><span class="code-value">"active"</span><span class="code-html"&gt;</span>&lt;/asp:ListItem&gt;
                                        <span class="code-html">&lt;asp:ListItem</span> <span class="code-attr">Text=</span><span class="code-value">"Pending"</span> <span class="code-attr">Value=</span><span class="code-value">"pending"</span><span class="code-html"&gt;</span>&lt;/asp:ListItem&gt;
                                        <span class="code-html">&lt;asp:ListItem</span> <span class="code-attr">Text=</span><span class="code-value">"Inactive"</span> <span class="code-attr">Value=</span><span class="code-value">"inactive"</span><span class="code-html"&gt;</span>&lt;/asp:ListItem&gt;
                                    <span class="code-html">&lt;/asp:DropDownList&gt;</span>
                                <span class="code-html">&lt;/div&gt;</span>
                            <span class="code-html">&lt;/td&gt;</span>
                            <span class="code-html">&lt;td data-table=</span><span class="code-value">"Occupation"</span><span class="code-html"&gt;</span>Nurse<span class="code-html">&lt;/td&gt;</span>
                            <span class="code-html">&lt;td&gt;</span>
                                <span class="code-html">&lt;button type=</span><span class="code-attr">"button"</span> <span class="code-attr">class=</span><span class="code-value">"table-btn delete"</span><span class="code-html"&gt;</span>Remove<span class="code-html">&lt;/button&gt;</span>
                            <span class="code-html">&lt;/td&gt;</span>
                        <span class="code-html">&lt;/tr&gt;</span>
                        <span class="code-html">&lt;!-- Repeat this block for other rows --&gt;</span>
                    <span class="code-html">&lt;/tbody&gt;</span>
                &lt;/table&gt;
                </code></pre>


            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <div class="table-container">
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
                                    <td data-label="Name">John</td>
                                    <td data-label="Age">25</td>
                                    <td data-label="City">New York</td>
                                </tr>
                                <tr>
                                    <td data-label="Name">Jane</td>
                                    <td data-label="Age">30</td>
                                    <td data-label="City">London</td>
                                </tr>
                                <tr>
                                    <td data-label="Name">John</td>
                                    <td data-label="Age">25</td>
                                    <td data-label="City">New York</td>
                                </tr>
                                <tr>
                                    <td data-label="Name">Jane</td>
                                    <td data-label="Age">30</td>
                                    <td data-label="City">London</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>

                <div class="table-container">
                    <!-- Hover Table -->
                    <div class="table-cont">
                        <table class="table-hover">
                            <thead>
                                <tr>
                                    <th>Name</th>
                                    <th>Age</th>
                                    <th>City</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td data-label="Name">John</td>
                                    <td data-label="Age">25</td>
                                    <td data-label="City">New York</td>
                                </tr>
                                <tr>
                                    <td data-label="Name">Jane</td>
                                    <td data-label="Age">30</td>
                                    <td data-label="City">London</td>
                                </tr>
                                <tr>
                                    <td data-label="Name">John</td>
                                    <td data-label="Age">25</td>
                                    <td data-label="City">New York</td>
                                </tr>
                                <tr>
                                    <td data-label="Name">Jane</td>
                                    <td data-label="Age">30</td>
                                    <td data-label="City">London</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
                <pre><code class="codeBlock">
     
        </code></pre>

            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <asp:Panel CssClass="form" runat="server">
                    <asp:Panel CssClass="form-cont" runat="server">
                        <!-- Toggle Button Section -->
                        <asp:Panel CssClass="toggle-cont" runat="server">
                            <label class="input-label">Toggle Button</label>

                            <asp:Panel CssClass="toggleSwitch" runat="server">
                                <input type="radio" name="toggle2" class="radio-input-off" checked />
                                <input type="radio" name="toggle2" class="radio-input-on" />
                                <div class="slide"></div>
                                <asp:Label CssClass="toggleText" runat="server" Text="OFF" />
                            </asp:Panel>

                            <asp:Panel CssClass="toggleSwitch" runat="server">
                                <input type="radio" name="toggle1" class="radio-input-off" checked />
                                <input type="radio" name="toggle1" class="radio-input-on" />
                                <div class="slide"></div>
                                <asp:Label CssClass="toggleText" runat="server" Text="OFF" />
                            </asp:Panel>
                        </asp:Panel>

                        <!-- Medium Toggle Button Section -->
                        <asp:Panel CssClass="toggle-cont" runat="server">
                            <label class="input-label">Medium Toggle Button</label>

                            <asp:Panel CssClass="medium-toggleSwitch" runat="server">
                                <input type="radio" name="medium-toggle2" class="medium-radio-input-off" checked />
                                <input type="radio" name="medium-toggle2" class="medium-radio-input-on" />
                                <div class="slide"></div>
                                <asp:Label CssClass="medium-toggleText" runat="server" Text="OFF" />
                            </asp:Panel>

                            <asp:Panel CssClass="medium-toggleSwitch" runat="server">
                                <input type="radio" name="medium-toggle1" class="medium-radio-input-off" checked />
                                <input type="radio" name="medium-toggle1" class="medium-radio-input-on" />
                                <div class="slide"></div>
                                <asp:Label CssClass="medium-toggleText" runat="server" Text="OFF" />
                            </asp:Panel>
                        </asp:Panel>

                        <!-- Small Toggle Button Section -->
                        <asp:Panel CssClass="toggle-cont" runat="server">
                            <label class="input-label">Small Toggle Button</label>

                            <asp:Panel CssClass="small-toggleSwitch" runat="server">
                                <input type="radio" name="small-toggle2" class="small-radio-input-off" checked />
                                <input type="radio" name="small-toggle2" class="small-radio-input-on" />
                                <div class="slide"></div>
                                <asp:Label CssClass="small-toggleText" runat="server" Text="OFF" />
                            </asp:Panel>

                            <asp:Panel CssClass="small-toggleSwitch" runat="server">
                                <input type="radio" name="small-toggle1" class="small-radio-input-off" checked />
                                <input type="radio" name="small-toggle1" class="small-radio-input-on" />
                                <div class="slide"></div>
                                <asp:Label CssClass="small-toggleText" runat="server" Text="OFF" />
                            </asp:Panel>
                        </asp:Panel>
                    </asp:Panel>

                    <!-- Submit Button -->
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
            <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass=</span><span class="code-value">"form"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span><span class="code-html">&gt;</span>
                <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass=</span><span class="code-value">"form-cont"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span><span class="code-html">&gt;</span>

                    <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass=</span><span class="code-value">"toggle-cont"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;label</span> <span class="code-attr">class=</span><span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Toggle Button<span class="code-html">&lt;/label&gt;</span>

                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass=</span><span class="code-value">"toggleSwitch"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type=</span><span class="code-value">"radio"</span> <span class="code-attr">name=</span><span class="code-value">"toggle2"</span> <span class="code-attr">class=</span><span class="code-value">"radio-input-off"</span> <span class="code-attr">checked</span> <span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type=</span><span class="code-value">"radio"</span> <span class="code-attr">name=</span><span class="code-value">"toggle2"</span> <span class="code-attr">class=</span><span class="code-value">"radio-input-on"</span><span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"slide"</span><span class="code-html">&gt;&lt;/div&gt;</span>
                            <span class="code-html">&lt;asp:Label</span> <span class="code-attr">CssClass=</span><span class="code-value">"toggleText"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span> <span class="code-attr">Text=</span><span class="code-value">"OFF"</span><span class="code-html">&gt;&lt;/asp:Label&gt;</span>
                        <span class="code-html">&lt;/asp:Panel&gt;</span>

                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass=</span><span class="code-value">"toggleSwitch"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type=</span><span class="code-value">"radio"</span> <span class="code-attr">name=</span><span class="code-value">"toggle1"</span> <span class="code-attr">class=</span><span class="code-value">"radio-input-off"</span> <span class="code-attr">checked</span> <span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type=</span><span class="code-value">"radio"</span> <span class="code-attr">name=</span><span class="code-value">"toggle1"</span> <span class="code-attr">class=</span><span class="code-value">"radio-input-on"</span><span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"slide"</span><span class="code-html">&gt;&lt;/div&gt;</span>
                            <span class="code-html">&lt;asp:Label</span> <span class="code-attr">CssClass=</span><span class="code-value">"toggleText"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span> <span class="code-attr">Text=</span><span class="code-value">"OFF"</span><span class="code-html">&gt;&lt;/asp:Label&gt;</span>
                        <span class="code-html">&lt;/asp:Panel&gt;</span>
                    <span class="code-html">&lt;/asp:Panel&gt;</span>

                    <span class="code-html">&lt;!-- Medium Toggle Button Section --&gt;</span>
                    <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass=</span><span class="code-value">"toggle-cont"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;label</span> <span class="code-attr">class=</span><span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Medium Toggle Button<span class="code-html">&lt;/label&gt;</span>

                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass=</span><span class="code-value">"medium-toggleSwitch"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type=</span><span class="code-value">"radio"</span> <span class="code-attr">name=</span><span class="code-value">"medium-toggle2"</span> <span class="code-attr">class=</span><span class="code-value">"medium-radio-input-off"</span> <span class="code-attr">checked</span> <span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type=</span><span class="code-value">"radio"</span> <span class="code-attr">name=</span><span class="code-value">"medium-toggle2"</span> <span class="code-attr">class=</span><span class="code-value">"medium-radio-input-on"</span><span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"slide"</span><span class="code-html">&gt;&lt;/div&gt;</span>
                            <span class="code-html">&lt;asp:Label</span> <span class="code-attr">CssClass=</span><span class="code-value">"medium-toggleText"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span> <span class="code-attr">Text=</span><span class="code-value">"OFF"</span><span class="code-html">&gt;&lt;/asp:Label&gt;</span>
                        <span class="code-html">&lt;/asp:Panel&gt;</span>

                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass=</span><span class="code-value">"medium-toggleSwitch"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type=</span><span class="code-value">"radio"</span> <span class="code-attr">name=</span><span class="code-value">"medium-toggle1"</span> <span class="code-attr">class=</span><span class="code-value">"medium-radio-input-off"</span> <span class="code-attr">checked</span> <span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type=</span><span class="code-value">"radio"</span> <span class="code-attr">name=</span><span class="code-value">"medium-toggle1"</span> <span class="code-attr">class=</span><span class="code-value">"medium-radio-input-on"</span><span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"slide"</span><span class="code-html">&gt;&lt;/div&gt;</span>
                            <span class="code-html">&lt;asp:Label</span> <span class="code-attr">CssClass=</span><span class="code-value">"medium-toggleText"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span> <span class="code-attr">Text=</span><span class="code-value">"OFF"</span><span class="code-html">&gt;&lt;/asp:Label&gt;</span>
                        <span class="code-html">&lt;/asp:Panel&gt;</span>
                    <span class="code-html">&lt;/asp:Panel&gt;</span>

                    <span class="code-html">&lt;!-- Small Toggle Button Section --&gt;</span>
                    <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass=</span><span class="code-value">"toggle-cont"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;label</span> <span class="code-attr">class=</span><span class="code-value">"input-label"</span><span class="code-html">&gt;</span>Small Toggle Button<span class="code-html">&lt;/label&gt;</span>

                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass=</span><span class="code-value">"small-toggleSwitch"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type=</span><span class="code-value">"radio"</span> <span class="code-attr">name=</span><span class="code-value">"small-toggle2"</span> <span class="code-attr">class=</span><span class="code-value">"small-radio-input-off"</span> <span class="code-attr">checked</span> <span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type=</span><span class="code-value">"radio"</span> <span class="code-attr">name=</span><span class="code-value">"small-toggle2"</span> <span class="code-attr">class=</span><span class="code-value">"small-radio-input-on"</span><span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"slide"</span><span class="code-html">&gt;&lt;/div&gt;</span>
                            <span class="code-html">&lt;asp:Label</span> <span class="code-attr">CssClass=</span><span class="code-value">"small-toggleText"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span> <span class="code-attr">Text=</span><span class="code-value">"OFF"</span><span class="code-html">&gt;&lt;/asp:Label&gt;</span>
                        <span class="code-html">&lt;/asp:Panel&gt;</span>

                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass=</span><span class="code-value">"small-toggleSwitch"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type=</span><span class="code-value">"radio"</span> <span class="code-attr">name=</span><span class="code-value">"small-toggle1"</span> <span class="code-attr">class=</span><span class="code-value">"small-radio-input-off"</span> <span class="code-attr">checked</span> <span class="code-html">/&gt;</span>
                            <span class="code-html">&lt;input</span> <span class="code-attr">type=</span><span class="code-value">"radio"</span> <span class="code-attr">name=</span><span class="code-value">"small-toggle1"</span> <span
                           <span class="code-html">&lt;asp:Label</span> <span class="code-attr">CssClass=</span><span class="code-value">"small-toggleText"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span> <span class="code-attr">Text=</span><span class="code-value">"OFF"</span><span class="code-html">&gt;&lt;/asp:Label&gt;</span>
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

                <asp:Panel CssClass="form-cont" runat="server">
                    <asp:Panel CssClass="input-cont" runat="server">
                        <div class="form-container">
                            <asp:Panel CssClass="label-message-row" runat="server">
                                <label class="input-label">ZIP Code</label>
                                <p class="zipMessage"></p>
                            </asp:Panel>

                            <div class="input-group">
                                <div class="custom-select">
                                    <asp:Panel CssClass="selected-flag" runat="server">
                                        <img src="" class="flag-icon" />
                                        <span class="country-name">Select Country</span>
                                    </asp:Panel>
                                    <ul class="country-list"></ul>
                                </div>

                                <asp:TextBox TextMode="SingleLine" CssClass="zip-input" runat="server" Placeholder="Enter ZIP Code"></asp:TextBox>
                            </div>
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
                    <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass=</span><span class="code-value">"form-cont"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass=</span><span class="code-value">"input-cont"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span><span class="code-html">&gt;</span>
                            <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"form-container"</span><span class="code-html">&gt;</span>

                                <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass=</span><span class="code-value">"label-message-row"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;label</span> <span class="code-attr">class=</span><span class="code-value">"input-label"</span><span class="code-html">&gt;</span>ZIP Code<span class="code-html">&lt;/label&gt;</span>
                                    <span class="code-html">&lt;p</span> <span class="code-attr">class=</span><span class="code-value">"zipMessage"</span><span class="code-html">&gt;&lt;/p&gt;</span>
                                <span class="code-html">&lt;/asp:Panel&gt;</span>

                                <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"input-group"</span><span class="code-html">&gt;</span>
                                    <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"custom-select"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass=</span><span class="code-value">"selected-flag"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                            <span class="code-html">&lt;img</span> <span class="code-attr">src=</span><span class="code-value">""</span> <span class="code-attr">class=</span><span class="code-value">"flag-icon"</span> <span class="code-html">/&gt;</span>
                                            <span class="code-html">&lt;span</span> <span class="code-attr">class=</span><span class="code-value">"country-name"</span><span class="code-html">&gt;</span>Select Country<span class="code-html">&lt;/span&gt;</span>
                                        <span class="code-html">&lt;/asp:Panel&gt;</span>
                                        <span class="code-html">&lt;ul</span> <span class="code-attr">class=</span><span class="code-value">"country-list"</span><span class="code-html">&gt;&lt;/ul&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>

                                    <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">TextMode=</span><span class="code-value">"SingleLine"</span> <span class="code-attr">CssClass=</span><span class="code-value">"zip-input"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span> <span class="code-attr">Placeholder=</span><span class="code-value">"Enter ZIP Code"</span><span class="code-html">/&gt;</span>
                                <span class="code-html">&lt;/div&gt;</span>

                            <span class="code-html">&lt;/div&gt;</span>
                        <span class="code-html">&lt;/asp:Panel&gt;</span>
                    <span class="code-html">&lt;/asp:Panel&gt;</span>
                    </code></pre>


            </div>
        </div>
    </form>


    <script type="module" src="Scripts/js/script.js"></script>
    <script type="module" src="Scripts/js/revised.js"></script>
    <script type="module" src="Scripts/js/dashboard.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/intl-tel-input/17.0.19/js/intlTelInput.min.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/css/select2.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/js/select2.min.js"></script>

</body>
</html>
