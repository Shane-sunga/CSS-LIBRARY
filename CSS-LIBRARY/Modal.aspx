<%@ Page Title="Modal" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Modal.aspx.cs" Inherits="CSS_LIBRARY.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <main aria-labelledby="title">

        <div class="container">
            <div class="style-exp">
                <button type="button" runat="server" class="medium-btn-modal">Open Medium Modal</button>
                <asp:Panel runat="server" CssClass="modal-overlay medium-modal">
                    <div class="modal-cont-medium">
                        <div class="modal-header-cont">
                            <asp:Label CssClass="close-btn-medium" runat="server">&times;</asp:Label>

                            <div class="modal-cont-title">
                                <h2 class="modal-title-txt">Medium Modal</h2>
                            </div>
                        </div>
                        <asp:Panel runat="server" CssClass="modal-body-cont">
                            <p>
                                Lorem ipsumodal-body-contipisicing elit. -body-contipisicing elit. m-body-contipisicing elit.
                          m-body-contipisicing elit. m-body-contipisicing elit. m-body-contipisicing elit.
                          mmodal-body-contmodal-body-contmmodal-body-contmodal-body-contmodal-body-contodal-body-contQuisquam,
                          quod.
                            </p>
                        </asp:Panel>
                        <div class="modal-footer-cont">
                            <button class="okay-m-btn">Okay</button>
                            <button class="close-m-btn">Close</button>
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
                <button type="button" runat="server" class="large-btn-modal">Open Large Modal</button>
                <asp:Panel runat="server" CssClass="modal-overlay large-modal">
                    <div class="modal-cont-large">
                        <div class="modal-header-cont">
                            <asp:Label CssClass="close-btn-large" runat="server">&times;</asp:Label>
                            <div class="modal-cont-title">
                                <h2 class="modal-title-txt">Large Modal</h2>
                            </div>
                        </div>
                        <asp:Panel runat="server" CssClass="modal-body-cont">
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
                        </asp:Panel>
                        <div class="modal-footer-cont">
                            <button class="okay-m-btn">Okay</button>
                            <button class="close-m-btn">Close</button>
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
                <button type="button" runat="server" class="halfLeft-btn-modal">Open Half-Left Modal</button>
                <asp:Panel CssClass="modal-overlay half-left-modal" runat="server">

                    <div class="modal-cont-half-left">
                        <div class="modal-header-title">
                            <asp:Label CssClass="close-btn-left" runat="server">&times;</asp:Label>
                            <p>Half-Left Modal</p>
                        </div>
                        <asp:Panel runat="server" CssClass="modal-body-cont">
                        </asp:Panel>
                        <div class="modal-footer-cont">
                            <button class="okay-m-btn">Okay</button>
                            <button class="close-m-btn">Close</button>
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
                <button type="button" runat="server" class="slideLeft-btn-modal">Sliding Modal</button>

                <div class="blur-overlay"></div>
                <div class="slidemodal-left">
                    <div class="modal-title">
                        <p>Sliding Modal</p>
                        <asp:Label CssClass="slide-close-btn" runat="server">&times;</asp:Label>
                    </div>

                    <asp:Panel runat="server" CssClass="modal-content">
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
                <button type="button" runat="server" class="halfRight-btn-modal">Open Half-Right Modal</button>
                <div class="modal-overlay half-right-modal">
                    <div class="modal-cont-half-right">
                        <div class="modal-header-title">
                            <asp:Label CssClass="close-btn-right" runat="server">&times;</asp:Label>
                            <p>Half-Right Modal</p>
                        </div>
                        <asp:Panel runat="server" CssClass="modal-body-cont">
                        </asp:Panel>
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
                    <button type="button" runat="server" class="modal-btn">Modal</button>
                </div>
                <div class="modal">
                    <div class="modal-cont">
                        <div class="modal-header-title">
                            <asp:Label CssClass="close" runat="server">&times;</asp:Label>
                            <p>Half-Right Modal</p>
                        </div>
                        <asp:Panel runat="server" CssClass="modal-body-cont">
                        </asp:Panel>
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

</asp:Content>

