<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="Internet_Banking.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <img src="imgs/homebg.png" width="100%" class="img-fluid"/>
   </section>
    <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2>Our Features</h2>
                  <p><b>Our 3 Primary Features -</b></p>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                   <img  width="150px" src="imgs/tr.png" />
                  <h4>See All Transactions</h4>
                  <p class="text-justify">Hello World!</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img  width="150px" src="imgs/pp.jpg" />
                  <h4>Print/Update passbook</h4>
                  <p class="text-justify">Hello World!</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img  width="150px" src="imgs/loan.jpg" />
                  <h4>Get Loan</h4>
                  <p class="text-justify">Hello World!</p>
               </center>
            </div>
         </div>
      </div>
   </section>
    <section>
        <img src="imgs/in-homepage-banner.jpg" height="100px" class="img-fluid"/>
   </section>
    <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2>Our Process</h2>
                  <p><b>We have a Simple 3 Step Process</b></p>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <%--<img  src="imgs/sign-up.png" />--%>
                   <img width="150px" src="imgs/signup.png" />
                  <h4>Sign Up</h4>
                  <p class="text-justify">User can easily create a new account and avail the E-banking services.</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                   <img width="150px" src="imgs/myac.jpg" />
                  <h4>Get Account Details</h4>
                  <p class="text-justify">Hello World!</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                   <img width="150px" src="imgs/visitus.jpg" />
                  <h4>Visit Us</h4>
                  <p class="text-justify">Hello World!</p>
               </center>
            </div>
         </div>
      </div>
   </section>
</asp:Content>
