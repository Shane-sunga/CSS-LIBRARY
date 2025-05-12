<%@ Page Title="Pagination" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pagination.aspx.cs" Inherits="CSS_LIBRARY.Pagination" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <asp:Panel runat="server">
            <div class="step-container">
                <div class="progress-step-bar"></div>
                <div class="progress-step-fill"></div>

                <div class="step-num active"><span class="step-index">1</span><span class="step-text">Step 1</span></div>
                <div class="step-num"><span class="step-index">2</span><span class="step-text">Step 2</span></div>
                <div class="step-num"><span class="step-index">3</span><span class="step-text">Step 3</span></div>
                <div class="step-num"><span class="step-index">4</span><span class="step-text">Step 4</span></div>
            </div>

            <div class="btn-cont">
                <button type="button" class="prev-step-btn" disabled>Previous</button>
                <button type="button" class="next-step-btn">Next</button>
            </div>
        </asp:Panel>




        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
                <pre><code class="codeBlock">
                <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">runat</span>=<span class="code-value">"server"</span><span class="code-html">&gt;</span>
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
                        <span class="code-html">&lt;button</span> <span class="code-attr">type</span>=<span class="code-value">"button"</span> <span class="code-attr">class</span>=<span class="code-value">"prev-step-btn"</span> <span class="code-attr">disabled</span><span class="code-html">&gt;</span>Previous<span class="code-html">&lt;/button&gt;</span>
                        <span class="code-html">&lt;button</span> <span class="code-attr">type</span>=<span class="code-value">"button"</span> <span class="code-attr">class</span>=<span class="code-value">"next-step-btn"</span><span class="code-html">&gt;</span>Next<span class="code-html">&lt;/button&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;/asp:Panel&gt;</span>
                </code></pre>


            </div>
        </div>

        <div class="container">
            <div class="style-exp">

                <h3>Table with Smart Pagination</h3>
                <p id="tableInfo"></p>
                <div class="table-cont">
                    <div class="top-bar">
                        <label>
                            Show
            <asp:DropDownList runat="server">
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>25</asp:ListItem>
            </asp:DropDownList>
                            entries
                        </label>

                        <asp:TextBox runat="server" Placeholder="Name"></asp:TextBox>
                        <button type="button"><i class="bi bi-search"></i></button>
                    </div>
                    <table id="dataTable" class="table-simple">
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>
                                    <div class="header-dropdown">
                                        <button type="button" class="dropbtn" aria-haspopup="true" aria-expanded="false" aria-controls="dropdown1">
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
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
                <pre><code class="codeBlock">
                <span class="code-html">&lt;h3&gt;</span>Table with Smart Pagination<span class="code-html">&lt;/h3&gt;</span>
                <span class="code-html">&lt;p</span> <span class="code-attr">id=</span><span class="code-value">"tableInfo"</span><span class="code-html">&gt;&lt;/p&gt;</span>

                <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"table-cont"</span><span class="code-html">&gt;</span>

                    <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"top-bar"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;label&gt;</span>
                            Show
                            <span class="code-html">&lt;asp:DropDownList</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;asp:ListItem&gt;</span>5<span class="code-html">&lt;/asp:ListItem&gt;</span>
                                <span class="code-html">&lt;asp:ListItem&gt;</span>10<span class="code-html">&lt;/asp:ListItem&gt;</span>
                                <span class="code-html">&lt;asp:ListItem&gt;</span>25<span class="code-html">&lt;/asp:ListItem&gt;</span>
                            <span class="code-html">&lt;/asp:DropDownList&gt;</span>
                            entries
                        <span class="code-html">&lt;/label&gt;</span>

                        <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span> <span class="code-attr">Placeholder=</span><span class="code-value">"Name"</span><span class="code-html">&gt;&lt;/asp:TextBox&gt;</span>
                        <span class="code-html">&lt;button</span> <span class="code-attr">type=</span><span class="code-value">"button"</span><span class="code-html">&gt;</span><span class="code-html">&lt;i</span> <span class="code-attr">class=</span><span class="code-value">"bi bi-search"</span><span class="code-html">&gt;&lt;/i&gt;&lt;/button&gt;</span>
                    <span class="code-html">&lt;/div&gt;</span>

                    <span class="code-html">&lt;table</span> <span class="code-attr">id=</span><span class="code-value">"dataTable"</span> <span class="code-attr">class=</span><span class="code-value">"table-simple"</span><span class="code-html">&gt;</span>
                        <span class="code-html">&lt;thead&gt;</span>
                            <span class="code-html">&lt;tr&gt;</span>
                                <span class="code-html">&lt;th&gt;</span>ID<span class="code-html">&lt;/th&gt;</span>
                                <span class="code-html">&lt;th&gt;</span>
                                    <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"header-dropdown"</span><span class="code-html">&gt;</span>
                                        <span class="code-html">&lt;button</span> <span class="code-attr">type=</span><span class="code-value">"button"</span> <span class="code-attr">class=</span><span class="code-value">"dropbtn"</span>
                                            <span class="code-attr">aria-haspopup=</span><span class="code-value">"true"</span> <span class="code-attr">aria-expanded=</span><span class="code-value">"false"</span>
                                            <span class="code-attr">aria-controls=</span><span class="code-value">"dropdown1"</span><span class="code-html">&gt;</span>
                                            Name <span class="code-html">&lt;i</span> <span class="code-attr">class=</span><span class="code-value">"arrow"</span><span class="code-html">&gt;&lt;/i&gt;&lt;/button&gt;</span>

                                        <span class="code-html">&lt;div</span> <span class="code-attr">id=</span><span class="code-value">"dropdown1"</span> <span class="code-attr">class=</span><span class="code-value">"header-dropdown-content"</span>
                                            <span class="code-attr">role=</span><span class="code-value">"menu"</span> <span class="code-attr">aria-label=</span><span class="code-value">"Name options"</span><span class="code-html">&gt;</span>
                                            <span class="code-html">&lt;button</span> <span class="code-attr">type=</span><span class="code-value">"button"</span> <span class="code-attr">role=</span><span class="code-value">"menuitem"</span><span class="code-html">&gt;</span>Sort A-Z<span class="code-html">&lt;/button&gt;</span>
                                            <span class="code-html">&lt;button</span> <span class="code-attr">type=</span><span class="code-value">"button"</span> <span class="code-attr">role=</span><span class="code-value">"menuitem"</span><span class="code-html">&gt;</span>Sort Z-A<span class="code-html">&lt;/button&gt;</span>
                                            <span class="code-html">&lt;button</span> <span class="code-attr">type=</span><span class="code-value">"button"</span> <span class="code-attr">role=</span><span class="code-value">"menuitem"</span><span class="code-html">&gt;</span>Filter by Name<span class="code-html">&lt;/button&gt;</span>
                                        <span class="code-html">&lt;/div&gt;</span>
                                    <span class="code-html">&lt;/div&gt;</span>
                                <span class="code-html">&lt;/th&gt;</span>
                            <span class="code-html">&lt;/tr&gt;</span>
                        <span class="code-html">&lt;/thead&gt;</span>

                        <span class="code-html">&lt;tbody&gt;&lt;/tbody&gt;</span>
                    <span class="code-html">&lt;/table&gt;</span>

                <span class="code-html">&lt;/div&gt;</span>

                <span class="code-html">&lt;ul</span> <span class="code-attr">class=</span><span class="code-value">"pagination"</span> <span class="code-attr">id=</span><span class="code-value">"pagination"</span><span class="code-html">&gt;&lt;/ul&gt;</span>
                </code></pre>


            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <asp:ScriptManager ID="ScriptManager1" runat="server" />
                <div class="table-cont">
                    <div class="top-bar">
                        <label>
                                    Show
                    <asp:DropDownList ID="ddlEntries" runat="server">
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>25</asp:ListItem>
                    </asp:DropDownList>
                                    entries
                                </label>

                        <label>
                            Status
                    <asp:DropDownList ID="ddlStatus" runat="server">
                        <asp:ListItem>Any</asp:ListItem>
                        <asp:ListItem>Delivered</asp:ListItem>
                        <asp:ListItem>Shipped</asp:ListItem>
                        <asp:ListItem>Cancelled</asp:ListItem>
                        <asp:ListItem>Pending</asp:ListItem>
                    </asp:DropDownList>
                                </label>

                                <label>
                                    Location
                    <asp:DropDownList ID="ddlLocation" runat="server" AutoPostBack="true">
                        <asp:ListItem>All</asp:ListItem>
                        <asp:ListItem>London</asp:ListItem>
                        <asp:ListItem>Madrid</asp:ListItem>
                        <asp:ListItem>Berlin</asp:ListItem>
                        <asp:ListItem>New York</asp:ListItem>
                        <asp:ListItem>Paris</asp:ListItem>
                    </asp:DropDownList>
                                </label>

                        <asp:TextBox ID="txtSearch" runat="server" Placeholder="Name" />
                        <button type="button"><i class="bi bi-search"></i></button>
                    </div>
                </div>

                <asp:GridView ID="gvData" runat="server" CssClass="table-simple" AutoGenerateColumns="False" AllowPaging="true"
                    PageSize="5" AllowSorting="true" OnPageIndexChanging="gvData_PageIndexChanging" OnSorting="gvData_Sorting">
                    <Columns>
                        <asp:BoundField DataField="Name" HeaderText="Name" />
                        <asp:BoundField DataField="Age" HeaderText="Age" />
                        <asp:BoundField DataField="Country" HeaderText="Country" />
                    </Columns>
                </asp:GridView>

                <div class="entries-info">
                    <asp:Label ID="lblEntriesInfo" runat="server" Text="Showing 5 out of 25 entries" />
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
            <div class="container">
                <div class="code-style">
                    <div class="copy-btn-cont">
                        <i class="bi bi-clipboard copyButton">Copy</i>
                    </div>
                   <pre><code class="codeBlock">
                <span class="code-html">&lt;asp:ScriptManager</span> <span class="code-attr">ID=</span><span class="code-value">"ScriptManager1"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span> <span class="code-html">/&gt;</span>

                <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"table-cont"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"top-bar"</span><span class="code-html">&gt;</span>

                        <span class="code-html">&lt;label&gt;</span>
                            Show
                            <span class="code-html">&lt;asp:DropDownList</span> <span class="code-attr">ID=</span><span class="code-value">"ddlEntries"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;asp:ListItem&gt;</span>5<span class="code-html">&lt;/asp:ListItem&gt;</span>
                                <span class="code-html">&lt;asp:ListItem&gt;</span>10<span class="code-html">&lt;/asp:ListItem&gt;</span>
                                <span class="code-html">&lt;asp:ListItem&gt;</span>25<span class="code-html">&lt;/asp:ListItem&gt;</span>
                            <span class="code-html">&lt;/asp:DropDownList&gt;</span>
                            entries
                        <span class="code-html">&lt;/label&gt;</span>

                        <span class="code-html">&lt;label&gt;</span>
                            Status
                            <span class="code-html">&lt;asp:DropDownList</span> <span class="code-attr">ID=</span><span class="code-value">"ddlStatus"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;asp:ListItem&gt;</span>Any<span class="code-html">&lt;/asp:ListItem&gt;</span>
                                <span class="code-html">&lt;asp:ListItem&gt;</span>Delivered<span class="code-html">&lt;/asp:ListItem&gt;</span>
                                <span class="code-html">&lt;asp:ListItem&gt;</span>Shipped<span class="code-html">&lt;/asp:ListItem&gt;</span>
                                <span class="code-html">&lt;asp:ListItem&gt;</span>Cancelled<span class="code-html">&lt;/asp:ListItem&gt;</span>
                                <span class="code-html">&lt;asp:ListItem&gt;</span>Pending<span class="code-html">&lt;/asp:ListItem&gt;</span>
                            <span class="code-html">&lt;/asp:DropDownList&gt;</span>
                        <span class="code-html">&lt;/label&gt;</span>

                        <span class="code-html">&lt;label&gt;</span>
                            Location
                            <span class="code-html">&lt;asp:DropDownList</span> <span class="code-attr">ID=</span><span class="code-value">"ddlLocation"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span> <span class="code-attr">AutoPostBack=</span><span class="code-value">"true"</span><span class="code-html">&gt;</span>
                                <span class="code-html">&lt;asp:ListItem&gt;</span>All<span class="code-html">&lt;/asp:ListItem&gt;</span>
                                <span class="code-html">&lt;asp:ListItem&gt;</span>London<span class="code-html">&lt;/asp:ListItem&gt;</span>
                                <span class="code-html">&lt;asp:ListItem&gt;</span>Madrid<span class="code-html">&lt;/asp:ListItem&gt;</span>
                                <span class="code-html">&lt;asp:ListItem&gt;</span>Berlin<span class="code-html">&lt;/asp:ListItem&gt;</span>
                                <span class="code-html">&lt;asp:ListItem&gt;</span>New York<span class="code-html">&lt;/asp:ListItem&gt;</span>
                                <span class="code-html">&lt;asp:ListItem&gt;</span>Paris<span class="code-html">&lt;/asp:ListItem&gt;</span>
                            <span class="code-html">&lt;/asp:DropDownList&gt;</span>
                        <span class="code-html">&lt;/label&gt;</span>

                        <span class="code-html">&lt;asp:TextBox</span> <span class="code-attr">ID=</span><span class="code-value">"txtSearch"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span> <span class="code-attr">Placeholder=</span><span class="code-value">"Name"</span><span class="code-html">/&gt;</span>
                        <span class="code-html">&lt;button</span> <span class="code-attr">type=</span><span class="code-value">"button"</span><span class="code-html">&gt;&lt;i</span> <span class="code-attr">class=</span><span class="code-value">"bi bi-search"</span><span class="code-html">&gt;&lt;/i&gt;&lt;/button&gt;</span>

                    <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>

                <span class="code-html">&lt;asp:GridView</span> <span class="code-attr">ID=</span><span class="code-value">"gvData"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span> 
                    <span class="code-attr">CssClass=</span><span class="code-value">"table-simple"</span> 
                    <span class="code-attr">AutoGenerateColumns=</span><span class="code-value">"False"</span> 
                    <span class="code-attr">AllowPaging=</span><span class="code-value">"true"</span> 
                    <span class="code-attr">PageSize=</span><span class="code-value">"5"</span> 
                    <span class="code-attr">AllowSorting=</span><span class="code-value">"true"</span> 
                    <span class="code-attr">OnPageIndexChanging=</span><span class="code-value">"gvData_PageIndexChanging"</span> 
                    <span class="code-attr">OnSorting=</span><span class="code-value">"gvData_Sorting"</span><span class="code-html">&gt;</span>

                    <span class="code-html">&lt;Columns&gt;</span>
                        <span class="code-html">&lt;asp:BoundField</span> <span class="code-attr">DataField=</span><span class="code-value">"Name"</span> <span class="code-attr">HeaderText=</span><span class="code-value">"Name"</span> <span class="code-html">/&gt;</span>
                        <span class="code-html">&lt;asp:BoundField</span> <span class="code-attr">DataField=</span><span class="code-value">"Age"</span> <span class="code-attr">HeaderText=</span><span class="code-value">"Age"</span> <span class="code-html">/&gt;</span>
                        <span class="code-html">&lt;asp:BoundField</span> <span class="code-attr">DataField=</span><span class="code-value">"Country"</span> <span class="code-attr">HeaderText=</span><span class="code-value">"Country"</span> <span class="code-html">/&gt;</span>
                    <span class="code-html">&lt;/Columns&gt;</span>

                <span class="code-html">&lt;/asp:GridView&gt;</span>

                <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"entries-info"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;asp:Label</span> <span class="code-attr">ID=</span><span class="code-value">"lblEntriesInfo"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span> <span class="code-attr">Text=</span><span class="code-value">"Showing 5 out of 25 entries"</span> <span class="code-html">/&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>

                <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"comp-pagination"</span><span class="code-html">&gt;</span>
                    <span class="code-html">&lt;span&gt;</span>Previous<span class="code-html">&lt;/span&gt;</span>
                    <span class="code-html">&lt;button&gt;</span>1<span class="code-html">&lt;/button&gt;</span>
                    <span class="code-html">&lt;button&gt;</span>2<span class="code-html">&lt;/button&gt;</span>
                    <span class="code-html">&lt;button&gt;</span>3<span class="code-html">&lt;/button&gt;</span>
                    <span class="code-html">&lt;button</span> <span class="code-attr">class=</span><span class="code-value">"active"</span><span class="code-html">&gt;</span>4<span class="code-html">&lt;/button&gt;</span>
                    <span class="code-html">&lt;button&gt;</span>5<span class="code-html">&lt;/button&gt;</span>
                    <span class="code-html">&lt;button&gt;</span>6<span class="code-html">&lt;/button&gt;</span>
                    <span class="code-html">&lt;span&gt;</span>Next<span class="code-html">&lt;/span&gt;</span>
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
                        <i class="bi bi-clipboard copyButton">Copy</i>
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
                        <i class="bi bi-clipboard copyButton">Copy</i>
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
    </main>

</asp:Content>
