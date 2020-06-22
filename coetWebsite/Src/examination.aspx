<%@ Page Title="" Language="C#" MasterPageFile="~/Src/Coet.Master" AutoEventWireup="true" CodeBehind="examination.aspx.cs" Inherits="coetWebsite.Src.examination" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
	COET | Examination
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
	<li class="nav-item active"><a class="nav-link text-white" href="#">Examination</a></li>
	<li class="nav-item"><a class="nav-link text-white mb-3 mb-md-0" href="aboutUs.aspx">About Us</a></li>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="quicklink" runat="server">
	Quicklinks
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
	<div class="examBody pt-5 mb-0">
		<div class="container">
			<h2>Datesheets and Results</h2>
			<ul>
				<li><a href="#" class="linkDesign1 pl-4 my-2"><i class="fas fa-arrow-circle-right mr-2"></i>Result of ITE Sem-3</a></li>
				<li><a href="#" class="linkDesign1 pl-4 my-2"><i class="fas fa-arrow-circle-right mr-2"></i>Result of ITE Sem-5</a></li>
				<li><a href="#" class="linkDesign1 pl-4 my-2"><i class="fas fa-arrow-circle-right mr-2"></i>Result of ITE Sem-7</a></li>
				<li><a href="#" class="linkDesign1 pl-4 my-2"><i class="fas fa-arrow-circle-right mr-2"></i>Result of CSE Sem-3</a></li>
				<li><a href="#" class="linkDesign1 pl-4 my-2"><i class="fas fa-arrow-circle-right mr-2"></i>Result of CSE Sem-5</a></li>
				<li><a href="#" class="linkDesign1 pl-4 my-2"><i class="fas fa-arrow-circle-right mr-2"></i>Result of CSE Sem-7</a></li>
			</ul>
			<h2 class="mt-2">Other links</h2>
			<ul>
				<li><a href="#" class="linkDesign1 pl-4 my-2"><i class="fas fa-arrow-circle-right mr-2"></i>Link</a></li>
				<li><a href="#" class="linkDesign1 pl-4 my-2"><i class="fas fa-arrow-circle-right mr-2"></i>Link</a></li>
				<li><a href="#" class="linkDesign1 pl-4 my-2"><i class="fas fa-arrow-circle-right mr-2"></i>Link</a></li>
				<li><a href="#" class="linkDesign1 pl-4 my-2"><i class="fas fa-arrow-circle-right mr-2"></i>Link</a></li>
				<li><a href="#" class="linkDesign1 pl-4 my-2"><i class="fas fa-arrow-circle-right mr-2"></i>Link</a></li>
				<li><a href="#" class="linkDesign1 pl-4 my-2"><i class="fas fa-arrow-circle-right mr-2"></i>Link</a></li>
			</ul>
		</div>
	</div>
</asp:Content>
