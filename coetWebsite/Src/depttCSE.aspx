<%@ Page Title="" Language="C#" MasterPageFile="~/Src/Coet.Master" AutoEventWireup="true" CodeBehind="depttCSE.aspx.cs" Inherits="coetWebsite.Src.depttCSE" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    COET | Deptt. of CSE
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
    <h2 class="p-2 font-weight-bold">Department of CSE</h2>
	<ul class="p-0">
		<li><a href="#" class="linkDesign1 mx-auto my-2 text-white w-75"><i class="fas fa-arrow-circle-right mx-2"></i>Home</a></li>
		<li><a href="depttCSEsyl.aspx" class="linkDesign1 mx-auto my-2 text-white w-75"><i class="fas fa-arrow-circle-right mx-2"></i>Syllabus</a></li>
		<li><a href="depttCSEfac.aspx" class="linkDesign1 mx-auto my-2 text-white w-75"><i class="fas fa-arrow-circle-right mx-2"></i>Faculty</a></li>
		<li><a href="depttCSEnfac.aspx" class="linkDesign1 mx-auto my-2 text-white w-75"><i class="fas fa-arrow-circle-right mx-2"></i>Non teaching</a></li>
		<li><a href="depttCSElab.aspx" class="linkDesign1 mx-auto my-2 text-white w-75"><i class="fas fa-arrow-circle-right mx-2"></i>Laboratory</a></li>
		<li><a href="depttCSEstu.aspx" class="linkDesign1 mx-auto my-2 text-white w-75"><i class="fas fa-arrow-circle-right mx-2"></i>Students</a></li>
	</ul>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="centerCph" runat="server">
    <div class="deptt pt-5 mb-0">
		<div class="container">
			<h2>Vision</h2>
            <p>To be a center of excellence for providing a conducive educational environment in order to make students competent computer professionals, leading innovators, and responsible citizens.</p>
            <h2 class="mt-4">Mission</h2>
            <ul>
                <li>To provide quality education to meet the needs of profession and society.</li>
                <li>To be one of the leading Computer Science and Engineering Department in the state</li>
                <li>To connect the Peer Panjal region to urban India via technology-centric computer skills.</li>
                <li>To encourage students to be self-motivated, innovative and problem- solver so as to become a successful entrepreneur.</li>
                <li>To provide a cordial environment to the faculty, in order to utilize their mettle.</li>
           </ul>
           <div class="text-center">
               <img src="../img/deptt/cse.jpg" class="img-thumbnail mb-3"/>
           </div>
        </div>
    </div>
</asp:Content>

