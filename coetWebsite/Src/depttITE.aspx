<%@ Page Title="" Language="C#" MasterPageFile="~/Src/Coet.Master" AutoEventWireup="true" CodeBehind="depttITE.aspx.cs" Inherits="coetWebsite.Src.depttITE" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    COET | Deptt. of ITE
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
	<li class="nav-item"><a class="nav-link text-white mb-3 mb-md-0" href="aboutUs.aspx">About Us</a></li>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="quicklink" runat="server">
    Department
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="leftcph" runat="server">
    <h2 class="p-2 font-weight-bold">Department of ITE</h2>
	<ul class="p-0">
		<li><a href="#" class="linkDesign1 mx-auto my-2 text-white w-75"><i class="fas fa-arrow-circle-right mx-2"></i>Home</a></li>
		<li><a href="depttITEsyl.aspx" class="linkDesign1 mx-auto my-2 text-white w-75"><i class="fas fa-arrow-circle-right mx-2"></i>Syllabus</a></li>
		<li><a href="depttITEfac.aspx" class="linkDesign1 mx-auto my-2 text-white w-75"><i class="fas fa-arrow-circle-right mx-2"></i>Faculty</a></li>
		<li><a href="depttITEnfac.aspx" class="linkDesign1 mx-auto my-2 text-white w-75"><i class="fas fa-arrow-circle-right mx-2"></i>Non teaching</a></li>
		<li><a href="depttITElab.aspx" class="linkDesign1 mx-auto my-2 text-white w-75"><i class="fas fa-arrow-circle-right mx-2"></i>Laboratory</a></li>
		<li><a href="depttITEstu.aspx" class="linkDesign1 mx-auto my-2 text-white w-75"><i class="fas fa-arrow-circle-right mx-2"></i>Students</a></li>
	</ul>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="centerCph" runat="server">
    <div class="deptt pt-5 mb-0">
		<div class="container">
			<h2>Vision</h2>
            <p>To produce creative and competent IT professionals recognized for innovation, excellence and ethical application of technology to address the societal needs.</p>
            <h2 class="mt-4">Mission</h2>
            <ul>
                <li>To provide platform with ambience and state-of-the-art infrastructure for quality technical education in coherence with high moral values.</li>
                <li>To nurture innovative and entrepreneurial skills in students for creating self employment ventures by making use of digital technology.</li>
                <li>To introduce emerging technologies in curriculum to bridge the gap between academia and industry.</li>
                <li>To support the state in e-governance by providing competent IT professional.</li>
           </ul>
           <div class="text-center">
               <img src="../img/deptt/ite.jpg" class="img-thumbnail mb-3"/>
           </div>
        </div>
    </div>
</asp:Content>
