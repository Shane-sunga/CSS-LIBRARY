<%@ Page Title="Dashboard" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="CSS_LIBRARY.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">        

                <div class="content">
                    <div class="clock-section">
                        <div class="card-content clock-box">
                            <div class="clock-cont">
                                <label class="clock-label">Real Time</label>
                                <div class="clock">
                                    <div id="clock">00:00:00</div>
                                </div>
                                <div class="loading">Loading...</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="content">
                    <div class="text-section">
                        <h1>Welcome to the CSS Library</h1>
                        <p>This is a simple library of CSS components.</p>
                        <p>Click on the menu icon to open the sidebar.</p>
                    </div>
                </div>

                <div class="content">
                    <div class="flex-layout">
                        <div class="table-container">
                            <div class="table-wrapper">
                                <table class="colorlib-table">
                                    <thead>
                                        <tr>
                                            <th>Name</th>
                                            <th>Email</th>
                                            <th>Status</th>
                                            <th>Occupation</th>
                                            <th>Action</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>Jane Doe</td>
                                            <td>jane@example.com</td>
                                            <td><span class="status active">Deployed</span></td>
                                            <td>Nurse</td>
                                            <td>
                                                <button class="table-btn delete">Remove</button></td>
                                        </tr>
                                        <tr>
                                            <td>John Smith</td>
                                            <td>john@example.com</td>
                                            <td><span class="status pending">Pending</span></td>
                                            <td>Seaman</td>
                                            <td>
                                                <button class="table-btn delete">Remove</button></td>
                                        </tr>
                                        <tr>
                                            <td>Marilyn Dela Cruz</td>
                                            <td>mary@example.com</td>
                                            <td><span class="status active">Deployed</span></td>
                                            <td>Chef</td>
                                            <td>
                                                <button class="table-btn delete">Remove</button></td>
                                        </tr>
                                        <tr>
                                            <td>Mario Santos</td>
                                            <td>mars@example.com</td>
                                            <td><span class="status pending">Pending</span></td>
                                            <td>Welder</td>
                                            <td>
                                                <button class="table-btn delete">Remove</button></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="calendar">
                            <div class="calendar-header">
                                <button class="prev">&lt;</button>
                                <h2 class="month-year">April 2025</h2>
                                <button class="next">&gt;</button>
                            </div>
                            <div class="calendar-days">
                                <div>Sun</div>
                                <div>Mon</div>
                                <div>Tue</div>
                                <div>Wed</div>
                                <div>Thu</div>
                                <div>Fri</div>
                                <div>Sat</div>
                            </div>
                            <div class="calendar-dates"></div>
                        </div>
                    </div>
                </div>

    </main>
</asp:Content>

