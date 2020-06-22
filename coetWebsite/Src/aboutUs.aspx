<%@ Page Title="" Language="C#" MasterPageFile="~/Src/Coet.Master" AutoEventWireup="true" CodeBehind="aboutUs.aspx.cs" Inherits="coetWebsite.Src.aboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
	COET | About Us
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bodyScroll" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="navLinks" runat="server">
	<li class="nav-item"><a class="nav-link text-white" href="main.aspx">Home</a></li>
	<li class="nav-item"><a class="nav-link text-white" href="main.aspx#administration">Administration</a></li>
	<li class="nav-item"><a class="nav-link text-white" href="main.aspx#academics">Academics</a></li>
	<li class="nav-item"><a class="nav-link text-white" href="main.aspx#admission">Admission</a></li>
	<li class="nav-item"><a class="nav-link text-white" href="main.aspx#departments">Departments</a></li>
	<li class="nav-item"><a class="nav-link text-white" href="main.aspx#placement">Placement</a></li>
	<li class="nav-item"><a class="nav-link text-white" href="examination.aspx">Examination</a></li>
	<li class="nav-item active"><a class="nav-link text-white mb-3 mb-md-0" href="#">About Us</a></li>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="quicklink" runat="server">
	Quicklicks
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="leftcph" runat="server">
	<h2 class="p-2 font-weight-bold">Quicklinks</h2>
	<ul class="p-0">
		<li><a href="http://admission.bgsbu.co.in/" class="linkDesign1 mx-auto my-2 text-white w-75"><i class="fas fa-arrow-circle-right mx-2"></i>Admission Form</a></li>
		<li><a href="http://docs.google.com/spreadsheets/d/e/2PACX-1vRld9ahk-tLWLlnHB7TWuzWs6SjGYvpmVDc0CxsxOsVIQUvVkc4klLl16tixbZlciCGRThNtLdcTr3V/pubhtml#" class="linkDesign1 mx-auto my-2 text-white w-75"><i class="fas fa-arrow-circle-right mx-2"></i>Timetable</a></li>
		<li><a href="https://ndl.iitkgp.ac.in" class="linkDesign1 mx-auto my-2 text-white w-75"><i class="fas fa-arrow-circle-right mx-2"></i>National Digital Library</a></li>
		<li><a href="https://www.google.com/a/coetbgsbu.org/" class="linkDesign1 mx-auto my-2 text-white w-75"><i class="fas fa-arrow-circle-right mx-2"></i>Mail</a></li>
		<li><a href="Alumni.aspx" class="linkDesign1 mx-auto my-2 text-white w-75"><i class="fas fa-arrow-circle-right mx-2"></i>Alumni</a></li>
		<li><a href="Downloads.aspx" class="linkDesign1 mx-auto my-2 text-white w-75"><i class="fas fa-arrow-circle-right mx-2"></i>Downloads</a></li>
		<li><a href="AICTE.aspx" class="linkDesign1 mx-auto my-2 text-white w-75"><i class="fas fa-arrow-circle-right mx-2"></i>AICTE EOA</a></li>
		<li><a href="Feedback.aspx" class="linkDesign1 mx-auto my-2 text-white w-75"><i class="fas fa-arrow-circle-right mx-2"></i>Feedback</a></li>
	</ul>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="centerCph" runat="server">
	<div class="aboutUsBody pt-5 mb-0">
		<div class="container">
			<h2>How to reach us</h2>
			<a href="reachus.aspx" class="linkDesign1 pl-4 my-2"><i class="fas fa-arrow-circle-right mr-2"></i>Click me</a>
			<h2 class="mt-3">Contact us</h2>
            <div class="row justify-content-around">
                <div class="contactMain text-white text-center mt-3 col-md-3">
                    <div class="contactImage rounded prinImage">
                        <img src="../img/prin.jpg" class="img-fluid img-thumbnail" />
                    </div>
			        <div class="contactDetails">
                        Prof. Mohammad Asger<br />
			            Principal<br />
			            College of Engineering & Technology<br />
			            Phone : 01962-241016<br />
			            Email : masgerghazi@gmail.com<br />
			        </div>
                </div>
            </div>
			<h2 class="mt-4">Website Reviewing Committee</h2>
            <div class="row justify-content-around">
                <div class="contactMain text-white text-center mt-3 col-md-3">
                    <div class="contactImage rounded prinImage">
                        <img src="../img/prin.jpg" class="img-fluid img-thumbnail" />
                    </div>
			        <div class="contactDetails" id="prinDetails">
                        Prof. Mohammad Asger<br />
			            Principal<br />
			            College of Engineering & Technology<br />
			            Phone : 01962-241016<br />
			            Email : masgerghazi@gmail.com<br />
			        </div>
                </div>
                <div class="contactMain text-white text-center mt-3 col-md-3">
                    <div class="contactImage rounded hodImage">
                        <img src="../img/hod.jpg" class="img-fluid img-thumbnail" />
                    </div>
			        <div class="contactDetails" id="hodDetails">
                        Mr. Malik Mubasher Hassan<br />
                        M.Tech, Ph.D(Pursuing)<br />
                        Assistant Professor and I/C Head<br />
                        Email : mubasher2003@gmail.com
			        </div>
                </div>
                <div class="contactMain text-white text-center mt-3 col-md-3">
                    <div class="contactImage rounded cordImage">
                        <img src="../img/coordinator.jpg" class="img-fluid img-thumbnail" />
                    </div>
			        <div class="contactDetails" id="cordDetails">
                        Mr. Manmeet Singh<br />
                        M.Tech(Thapar University, Patiala)<br />
                        Assistant Professor<br />
                        Email : mannirulz@gmail.com
			        </div>
                </div>
            </div>

			<h2 class="mt-4">Developers</h2>
			<h5>Website Coordinator:</h5>
			<div class="row justify-content-around">
                <div class="contactMain text-white text-center mt-3 col-md-3">
                    <div class="contactImage rounded cordImage">
                        <img src="../img/coordinator.jpg" class="img-fluid img-thumbnail" />
                    </div>
			        <div class="contactDetails">
                        Mr. Manmeet Singh<br />
                        M.Tech(Thapar University, Patiala)<br />
                        Assistant Professor<br />
                        Email : mannirulz@gmail.com
			        </div>
                </div>
            </div>
            <h5 id="studentMembers">Student members:</h5>
            <div class="row justify-content-around">
                 <div class="contactMain text-white text-center mt-3 col-md-3">
                    <div class="contactImage rounded meImage">
                        <img src="../img/me.jpg" class="img-fluid img-thumbnail" />
                    </div>
			        <div class="contactDetails" id="meDetails">
                        Inamullah Javaid<br />
                        Email : inamullah.javaid.100@gmail.com
			        </div>
                </div>
                <div class="contactMain text-white text-center mt-3 col-md-3">
                    <div class="contactImage rounded mohsinImage">
                        <img src="../img/mohsin.jpeg" class="img-fluid img-thumbnail" />
                    </div>
			        <div class="contactDetails" id="mohsinDetails">
                        Mohsin Hussain<br />
                        Email : bhatmohsin1111@gmail.com
			        </div>
                </div>
            </div>
            <div class="row justify-content-around">
                <div class="contactMain text-white text-center mt-3 col-md-3">
                    <div class="contactImage rounded adilImage">
                        <img src="../img/adil.jpg" class="img-fluid img-thumbnail" />
                    </div>
			        <div class="contactDetails" id="adilDetails">
                        Adil Husain<br />
                        Email : adilhussain5057@gmail.com
			        </div>
                </div>
                <div class="contactMain text-white text-center mt-3 col-md-3">
                    <div class="contactImage rounded nayeemImage">
                        <img src="../img/nayeem.jpg" class="img-fluid img-thumbnail" />
                    </div>
			        <div class="contactDetails" id="nayeemDetails">
                        Nayeem Husain<br />
                        Email : adilhussain5057@gmail.com
			        </div>
                </div>
             </div>
		</div>
	</div>
</asp:Content>
