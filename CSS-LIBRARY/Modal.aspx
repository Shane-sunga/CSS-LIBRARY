<%@ Page Title="Modal" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Modal.aspx.cs" Inherits="CSS_LIBRARY.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

        
    <main aria-labelledby="title">

        <div class="container">
            <div class="style-exp">
                <asp:Button ID="Button1" runat="server" Text="Open Medium Modal" CssClass="medium-btn-modal"/>
                <div class="modal-overlay medium-modal">
                    <div class="modal-cont-medium">
                        <div class="modal-header-cont">
                            <span class="close-btn-medium">&times;</span>
                            <div class="modal-cont-title">
                                <h2 class="modal-title-txt">Medium Modal</h2>
                            </div>
                        </div>
                        <div class="modal-body-cont">
                            <p>
                                Lorem ipsumodal-body-contipisicing elit. -body-contipisicing elit. m-body-contipisicing elit.
                          m-body-contipisicing elit. m-body-contipisicing elit. m-body-contipisicing elit.
                          mmodal-body-contmodal-body-contmmodal-body-contmodal-body-contmodal-body-contodal-body-contQuisquam,
                          quod.
                            </p>
                        </div>
                        <div class="modal-footer-cont">
                            <button class="okay-m-btn">Okay</button>
                            <button class="close-m-btn">Close</button>
                        </div>

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
              <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"medium-btn-modal"</span><span class="code-html">&gt;</span>Open Medium<span class="code-html">&lt;/button&gt;</span>
                  <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-overlay medium-modal"</span><span class="code-html">&gt;</span>
                   <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-cont-medium"</span><span class="code-html">&gt;</span>
                       <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-header-cont"</span><span class="code-html">&gt;</span>
                          <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"close-btn-medium"</span><span class="code-html">&gt;</span>&#38;times&#59;<span class="code-html">&lt;/span&gt;</span>
                              <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-cont-title"</span><span class="code-html">&gt;</span>
                                 <span class="code-html">&lt;h2</span> <span class="code-attr">class</span>=<span class="code-value">"modal-title-txt"</span><span class="code-html">&gt;</span>Small Modal<span class="code-html">&lt;/h2&gt;</span>
                              <span class="code-html">&lt;/div&gt;</span>
                          <span class="code-html">&lt;/div&gt;</span>
                          <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-body-cont"</span><span class="code-html">&gt;</span>
                          <span class="code-html">&lt;p</span> <span class="code-attr">class</span>=<span class="code-value">"card-text"</span><span class="code-html">&gt;</span>
                              Lorem Ipsum.
                          <span class="code-html">&lt;/p&gt;</span>
                          <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-footer-cont"</span><span class="code-html">&gt;</span>
                          <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"okay-m-btn"</span><span class="code-html">&gt;</span>Okay<span class="code-html">&lt;/h2&gt;</span>
                          <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"close-m-btn"</span><span class="code-html">&gt;</span>Close<span class="code-html">&lt;/h2&gt;</span>
                              <span class="code-html">&lt;/div&gt;</span>
                       <span class="code-html">&lt;/div&gt;</span>
                  <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>
          </code></pre>
            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <button class="large-btn-modal">Open Large Modal</button>
                <div class="modal-overlay large-modal">
                    <div class="modal-cont-large">
                        <div class="modal-header-cont">
                            <span class="close-btn-large">&times;</span>
                            <div class="modal-cont-title">
                                <h2 class="modal-title-txt">Large Modal</h2>
                            </div>
                        </div>
                        <div class="modal-body-cont">
                            <p>
                                Lorem ipsumodal-body-contipisicing elit. -body-contipisicing elit. m-body-contipisicing elit.
                          m-body-contipisicing elit. m-body-contipisicing elit. m-body-contipisicing elit.
                          mmodal-body-contmodal-body-contmmodal-body-contmodal-body-contmodal-body-contodal-body-coLorem
                          ipsumodal-body-contipisicing elit. -body-contipisicing elit. m-body-contipisicing elit.
                          m-body-contipisicing elit. m-body-contipisicing elit. m-body-contipisicing elit.
                          mmodal-body-contmodal-body-contmmodal-body-contmodal-body-contmodal-body-contodal-body-contQuisquam,
                          quod.Lorem ipsumodal-body-contipisicing elit. -body-contipisicing elit. m-body-contipisicing
                          elit. m-body-contipisicing elit. m-body-contipisicing elit. m-body-contipisicing elit.
                          mmodal-body-contmodal-body-contmmodal-body-contmodal-body-contmodal-body-contodal-body-contQuisquam,
                          quod.Lorem ipsumodal-body-contipisicing elit. -body-contipisicing elit. m-body-contipisicing
                          elit. m-body-contipisicing elit. m-body-contipisicing elit. m-body-contipisicing elit.
                          mmodal-body-contmodal-body-contmmodal-body-contmodal-body-contmodal-body-contodal-body-contQuisquam,
                          quod.Lorem ipsumodal-body-contipisicing elit. -body-contipisicing elit. m-body-contipisicing
                          elit. m-body-contipisicing elit. m-body-contipisicing elit. m-body-contipisicing elit.
                          mmodal-body-contmodal-body-contmmodal-body-contmodal-body-contmodal-body-contodal-body-contQuisquam,
                          quod.Lorem ipsumodal-body-contipisicing elit. -body-contipisicing elit. m-body-contipisicing
                          elit. m-body-contipisicing elit. m-body-contipisicing elit. m-body-contipisicing elit.
                          mmodal-body-contmodal-body-contmmodal-body-contmodal-body-contmodal-body-contodal-body-contQuisquam,
                          quod.ntQuisquam, quod.
                            </p>
                        </div>
                        <div class="modal-footer-cont">
                            <button class="okay-m-btn">Okay</button>
                            <button class="close-m-btn">Close</button>
                        </div>
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
              <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"large-btn-modal"</span><span class="code-html">&gt;</span>Open Large<span class="code-html">&lt;/button&gt;</span>
                  <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-overlay large-modal"</span><span class="code-html">&gt;</span>
                   <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-cont-large"</span><span class="code-html">&gt;</span>
                       <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-header-cont"</span><span class="code-html">&gt;</span>
                          <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"close-btn-large"</span><span class="code-html">&gt;</span>&#38;times&#59;<span class="code-html">&lt;/span&gt;</span>
                              <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-cont-title"</span><span class="code-html">&gt;</span>
                                 <span class="code-html">&lt;h2</span> <span class="code-attr">class</span>=<span class="code-value">"modal-title-txt"</span><span class="code-html">&gt;</span>Small Modal<span class="code-html">&lt;/h2&gt;</span>
                              <span class="code-html">&lt;/div&gt;</span>
                          <span class="code-html">&lt;/div&gt;</span>
                          <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-body-cont"</span><span class="code-html">&gt;</span>
                          <span class="code-html">&lt;p</span> <span class="code-html">&gt;</span>
                              Lorem Ipsum.
                          <span class="code-html">&lt;/p&gt;</span>
                          <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-footer-cont"</span><span class="code-html">&gt;</span>
                          <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"okay-m-btn"</span><span class="code-html">&gt;</span>Okay<span class="code-html">&lt;/h2&gt;</span>
                          <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"close-m-btn"</span><span class="code-html">&gt;</span>Close<span class="code-html">&lt;/h2&gt;</span>
                              <span class="code-html">&lt;/div&gt;</span>
                       <span class="code-html">&lt;/div&gt;</span>
                  <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>

          </code></pre>
            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <button class="halfLeft-btn-modal">Open Half-Left Modal</button>
                <div class="modal-overlay half-left-modal">
                    <div class="modal-cont-half-left">
                        <span class="close-btn-left">&times;</span>
                        <div class="modal-title">
                            <p>Half-Left Modal</p>
                        </div>
                        <div class="modal-footer-cont">
                            <button class="okay-m-btn">Okay</button>
                            <button class="close-m-btn">Close</button>
                        </div>


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
              <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"halfLeft-btn-modal"</span><span class="code-html">&gt;</span>Half-Left Modal<span class="code-html">&lt;/button&gt;</span>
                  <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-overlay half-left-modal"</span><span class="code-html">&gt;</span>
                   <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-cont-half-left"</span><span class="code-html">&gt;</span>
                       <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-header-cont"</span><span class="code-html">&gt;</span>
                          <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"close-btn-left"</span><span class="code-html">&gt;</span>&#38;times&#59;<span class="code-html">&lt;/span&gt;</span>
                              <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-cont-title"</span><span class="code-html">&gt;</span>
                                 <span class="code-html">&lt;h2</span> <span class="code-attr">class</span>=<span class="code-value">"modal-title-txt"</span><span class="code-html">&gt;</span>Small Modal<span class="code-html">&lt;/h2&gt;</span>
                              <span class="code-html">&lt;/div&gt;</span>
                          <span class="code-html">&lt;/div&gt;</span>
                          <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-body-cont"</span><span class="code-html">&gt;</span>
                          <span class="code-html">&lt;p</span> <span class="code-html">&gt;</span>
                              Lorem Ipsum.
                          <span class="code-html">&lt;/p&gt;</span>
                          <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-footer-cont"</span><span class="code-html">&gt;</span>
                                 <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"okay-m-btn"</span><span class="code-html">&gt;</span>Okay<span class="code-html">&lt;/h2&gt;</span>
                                 <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"close-m-btn"</span><span class="code-html">&gt;</span>Close<span class="code-html">&lt;/h2&gt;</span>
                              <span class="code-html">&lt;/div&gt;</span>
                       <span class="code-html">&lt;/div&gt;</span>
                  <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>

          </code></pre>
            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <button class="slideLeft-btn-modal">Sliding Modal</button>
                <div class="blur-overlay"></div>
                <div class="slidemodal-left">
                    <div class="modal-title">
                        <p>Sliding Modal</p>
                    </div>
                    <span class="slide-close-btn">&times;</span>
                    <div class="modal-content">
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
              <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"slideLeft-btn-modal"</span><span class="code-html">&gt;</span>Sliding Modal (left)<span class="code-html">&lt;/button&gt;</span>
              <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"blur-overlay"</span><span class="code-html">&gt;&lt;/div&gt;</span>
              <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"slidemodal-left"</span><span class="code-html">&gt;</span>
                  <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-title"</span><span class="code-html">&gt;</span>
                      <span class="code-html">&lt;p&gt;</span>Sliding Modal<span class="code-html">&lt;/p&gt;</span>
                  <span class="code-html">&lt;/div&gt;</span>
                  <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"slide-close-btn"</span><span class="code-html">&gt;</span>&#38;times&#59;<span class="code-html">&lt;/span&gt;</span>
                  <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-content"</span><span class="code-html">&gt;&lt;/div&gt;</span>
              <span class="code-html">&lt;/div&gt;</span>
          </code></pre>

            </div>
        </div>

        <div class="container">
            <div class="style-exp">
                <button class="halfRight-btn-modal">Open Half-Right Modal</button>
                <div class="modal-overlay half-right-modal">
                    <div class="modal-cont-half-right">
                        <span class="close-btn-right">&times;</span>
                        <p>Half-Right Modal</p>
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
              <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"halfRight-btn-modal"</span><span class="code-html">&gt;</span>Half-Right Modal<span class="code-html">&lt;/button&gt;</span>
                  <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-overlay half-right-modal"</span><span class="code-html">&gt;</span>
                   <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-cont-half-right"</span><span class="code-html">&gt;</span>
                       <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-header-cont"</span><span class="code-html">&gt;</span>
                          <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"close-btn-large"</span><span class="code-html">&gt;</span>&#38;times&#59;<span class="code-html">&lt;/span&gt;</span>
                              <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-cont-title"</span><span class="code-html">&gt;</span>
                                 <span class="code-html">&lt;h2</span> <span class="code-attr">class</span>=<span class="code-value">"modal-title-txt"</span><span class="code-html">&gt;</span>Small Modal<span class="code-html">&lt;/h2&gt;</span>
                              <span class="code-html">&lt;/div&gt;</span>
                          <span class="code-html">&lt;/div&gt;</span>
                          <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-body-cont"</span><span class="code-html">&gt;</span>
                          <span class="code-html">&lt;p</span> <span class="code-html">&gt;</span>
                              Lorem Ipsum.
                          <span class="code-html">&lt;/p&gt;</span>
                          <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-footer-cont"</span><span class="code-html">&gt;</span>
                                 <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"btn"</span><span class="code-html">&gt;</span>Small Modal<span class="code-html">&lt;/h2&gt;</span>
                              <span class="code-html">&lt;/div&gt;</span>
                       <span class="code-html">&lt;/div&gt;</span>
                  <span class="code-html">&lt;/div&gt;</span>
                <span class="code-html">&lt;/div&gt;</span>

          </code></pre>
            </div>
        </div>


        <div class="container">
            <div class="style-exp">
                <div class="input-cont">
                    <button class="modal-btn">Modal</button>
                </div>
                <div class="modal">
                    <div class="modal-cont">
                        <span class="close">&times;</span>
                        <div class="modal-title">
                            <p>This is modal</p>
                        </div>

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
              <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"input-cont"</span><span class="code-html">&gt;</span>
                  <span class="code-html">&lt;button</span> <span class="code-attr">class</span>=<span class="code-value">"modal-btn"</span><span class="code-html">&gt;</span>Modal<span class="code-html">&lt;/button&gt;</span>
              <span class="code-html">&lt;/div&gt;</span>
              <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal"</span><span class="code-html">&gt;</span>
                  <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-cont"</span><span class="code-html">&gt;</span>
                      <span class="code-html">&lt;span</span> <span class="code-attr">class</span>=<span class="code-value">"close"</span><span class="code-html">&gt;</span>&#38;times&#59;<span class="code-html">&lt;/span&gt;</span>
                      <span class="code-html">&lt;div</span> <span class="code-attr">class</span>=<span class="code-value">"modal-title"</span><span class="code-html">&gt;</span>
                          <span class="code-html">&lt;p&gt;</span>This is modal<span class="code-html">&lt;/p&gt;</span>
                      <span class="code-html">&lt;/div&gt;</span>
                  <span class="code-html">&lt;/div&gt;</span>
              <span class="code-html">&lt;/div&gt;</span>
          </code></pre>

            </div>
        </div>

    </main>
            </ContentTemplate>
        </asp:UpdatePanel>
</asp:Content>

