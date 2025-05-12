<%@ Page Title="Button" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Button.aspx.cs" Inherits="CSS_LIBRARY.Button" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <div class="container">
            <div class="style-exp">
                <asp:Panel CssClass="form" runat="server">
                    <div class="form-cont">
                        <button type="button" class="loading-btn" data-loading="Processing..." data-default="Submit">
                            <span class="loading-text-btn">Submit</span>
                            <div class="loading-spinner"></div>
                        </button>

                        <button type="button" class="loading-btn" data-loading="Uploading..." data-default="Upload">
                            <span class="loading-text-btn">Upload</span>
                            <div class="loading-spinner"></div>
                        </button>

                        <button type="button" class="loading-btn" data-loading="Saving..." data-default="Save">
                            <span class="loading-text-btn">Save</span>
                            <div class="loading-spinner"></div>
                        </button>
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
 <span class="code-html">&lt;asp:Panel</span> <span class="code-attr">CssClass=</span><span class="code-value">"form"</span> <span class="code-attr">runat=</span><span class="code-value">"server"</span><span class="code-html">&gt;</span>
     <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"form-cont"</span><span class="code-html">&gt;</span>
 
         <span class="code-html">&lt;button</span> <span class="code-attr">type=</span><span class="code-value">"button"</span> <span class="code-attr">class=</span><span class="code-value">"loading-btn"</span> <span class="code-attr">data-loading=</span><span class="code-value">"Processing..."</span> <span class="code-attr">data-default=</span><span class="code-value">"Submit"</span><span class="code-html">&gt;</span>
             <span class="code-html">&lt;span</span> <span class="code-attr">class=</span><span class="code-value">"loading-text-btn"</span><span class="code-html">&gt;</span>Submit<span class="code-html">&lt;/span&gt;</span>
             <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"loading-spinner"</span><span class="code-html">&gt;&lt;/div&gt;</span>
         <span class="code-html">&lt;/button&gt;</span>

         <span class="code-html">&lt;button</span> <span class="code-attr">type=</span><span class="code-value">"button"</span> <span class="code-attr">class=</span><span class="code-value">"loading-btn"</span> <span class="code-attr">data-loading=</span><span class="code-value">"Uploading..."</span> <span class="code-attr">data-default=</span><span class="code-value">"Upload"</span><span class="code-html">&gt;</span>
             <span class="code-html">&lt;span</span> <span class="code-attr">class=</span><span class="code-value">"loading-text-btn"</span><span class="code-html">&gt;</span>Upload<span class="code-html">&lt;/span&gt;</span>
             <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"loading-spinner"</span><span class="code-html">&gt;&lt;/div&gt;</span>
         <span class="code-html">&lt;/button&gt;</span>

         <span class="code-html">&lt;button</span> <span class="code-attr">type=</span><span class="code-value">"button"</span> <span class="code-attr">class=</span><span class="code-value">"loading-btn"</span> <span class="code-attr">data-loading=</span><span class="code-value">"Saving..."</span> <span class="code-attr">data-default=</span><span class="code-value">"Save"</span><span class="code-html">&gt;</span>
             <span class="code-html">&lt;span</span> <span class="code-attr">class=</span><span class="code-value">"loading-text-btn"</span><span class="code-html">&gt;</span>Save<span class="code-html">&lt;/span&gt;</span>
             <span class="code-html">&lt;div</span> <span class="code-attr">class=</span><span class="code-value">"loading-spinner"</span><span class="code-html">&gt;&lt;/div&gt;</span>
         <span class="code-html">&lt;/button&gt;</span>

     <span class="code-html">&lt;/div&gt;</span>
 <span class="code-html">&lt;/asp:Panel&gt;</span>
 </code></pre>

            </div>
        </div>


        <div class="container">
            <div class="style-exp">
                <button type="button" class="back-to-top-exp">
                    <i class="bi bi-chevron-double-up"></i><span>Back To Top</span>
                </button>

            </div>
        </div>

        <div class="container">
            <div class="code-style">
                <div class="copy-btn-cont">
                    <i class="bi bi-clipboard copyButton">Copy</i>
                </div>
                <pre><code class="codeBlock">
    <span class="code-html">&lt;button</span> type</span>=<span class="code-value">"button"</span> <span class="code-attr">class</span>=<span class="code-value">"back-to-top-exp"</span><span class="code-html">&gt;</span>
      <span class="code-html">&lt;i</span> <span class="code-attr">class</span>=<span class="code-value">"bi bi-chevron-double-up"</span><span class="code-html">&gt;&lt;/i&gt;</span> <span class="code-html">&lt;span&gt;</span>Back To Top<span class="code-html">&lt;/span&gt;</span>
    <span class="code-html">&lt;/button&gt;</span>
  </code></pre>

            </div>
        </div>

    </main>

</asp:Content>
