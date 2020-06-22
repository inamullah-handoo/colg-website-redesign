<%@ Page Title="" Language="C#" MasterPageFile="~/Src/Coet.Master" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="coetWebsite.Src.main" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
	COET | Home
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="bodyScroll" runat="server">
	id="main"
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="navLinks" runat="server">
	<li class="nav-item"><a class="nav-link text-white" href="#main">Home</a></li>
	<li class="nav-item"><a class="nav-link text-white" href="#administration">Administration</a></li>
	<li class="nav-item"><a class="nav-link text-white" href="#academics">Academics</a></li>
	<li class="nav-item"><a class="nav-link text-white" href="#admission">Admission</a></li>
	<li class="nav-item"><a class="nav-link text-white" href="#departments">Departments</a></li>
	<li class="nav-item"><a class="nav-link text-white" href="#placement">Placement</a></li>
	<li class="nav-item"><a class="nav-link text-white" href="examination.aspx">Examination</a></li>
	<li class="nav-item"><a class="nav-link text-white mb-3 mb-md-0" href="aboutUs.aspx">About Us</a></li>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="quicklink" runat="server">
	Quicklinks
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="leftcph" runat="server">
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
<asp:Content ID="Content5" ContentPlaceHolderID="centerCph" runat="server">
	<!-- main -->
	<div class="main" id="main">
		<div id="mainCarousel" class="carousel slide" data-ride="carousel">
			<ul class="carousel-indicators">
				<li data-target="#mainCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#mainCarousel" data-slide-to="1"></li>
				<li data-target="#mainCarousel" data-slide-to="2"></li>
				<li data-target="#mainCarousel" data-slide-to="3"></li>
			</ul>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img src="../img/carousel/coet.jpg" alt="COET" class="w-100" />
					<div class="carousel-caption w-25 m-auto m-0">
						<h3 class="m-0">COET</h3>
					</div>   
				</div>
				<div class="carousel-item">
					<img src="../img/carousel/library.jpeg" alt="Library" class="w-100" />
					<div class="carousel-caption w-25 m-auto m-0">
						<h3 class="m-0">COET Library</h3>
					</div>   
				</div>
				<div class="carousel-item">
					<img src="../img/carousel/reasi1.JPG" alt="Reasi Picnic (ITE-16)" class="w-100" />
					<div class="carousel-caption w-25 m-auto m-0">
						<h3 class="m-0">Picnic to Reasi<br /><small>ITE Department</small></h3>
					</div>   
				</div>
				<div class="carousel-item">
					<img src="../img/carousel/reasi2.JPG" alt="Reasi Picnic (ITE-16)" class="w-100" />
					<div class="carousel-caption w-25 m-auto m-0">
						<h3 class="m-0">Picnic to Reasi<br /><small>ITE Department</small></h3>
					</div>   
				</div>
			</div>
		</div>
		<p class="mainp mx-5 p-4">College of Engineering and Technology (COET) is constituent college of <a href="https://bgsbu.ac.in">Baba Ghulam Shah Badshah University</a>. Established in the year 2007, College of Engineering and Technology has created the infrastructure to impart engineering education in a record time of six months. COET has become one of the premier learning centre in the field of engineering. COET is currently engaging more than 1000 future engineers in different courses from different regions of the state. Various Workshops and Seminars are held through out the year involving academic and industry experts.</p>
	</div>

	<div class="main2">
		<div class="container">
			<h4>Vision</h4>
			<p>
				To impart technical education and promote state-of-the-art research through cutting edge technologies that produce competent engineers and scientists of the contemporary world to serve the society while upholding the national Ethos.
			</p>
			<h4>Mission</h4>
			<ul>
				<li>To Create a learning ambience that stimulate the students to enhance and improve their educational experience and technical skills in order to prepare them to work in a globally competitive environment in coherence with the national Ethos.</li>
				<li>To impart students with knowledge and skills and inculcate values that will enable them to excel in continuously changing world. The intent is to prepare each student realize his/her full potential as a human being.</li>
				<li>To provide state-of-the-art research and academic facilities to attract and retain qualified and competent faculty for enrichment of research and academic activities.</li>
			</ul>
		</div>
	</div>

	<div class="administration" id="administration">
		<div class="container"><span>Administration</span>
			<p>Ensuring higher education quality is one of the most important things we can do for future generations.</p>
			
			<div class="row justify-content-around">
				<div class="card-left col-md-3">
					<div class="front">
						<div class="details"><p class="modalAadministrationTitle">Vice Chancellor's message</p><img src="../img/vc.jpg" /></div>
					</div>
					<div class="back">
						<div class="details"><p>I feel greatly privileged to be the Vice-Chancellor of BGSBU. I have joined the University on October 28, 2015 with great enthusiasm and sanguinity to bring qualitative change in academic and administrative ...</p><br /><a href="readMoreVC.aspx" class="rounded-pill administrationLink" id="vcAd" data-toggle="modal" data-target="#administrationModal">Read more<i class="fas fa-arrow-circle-right"></i></a></div>
					</div>
				</div>
				<div class="card-right col-md-3">
					<div class="front">
						<div class="details"><p class="modalAadministrationTitle">Dean's message</p><img src="../img/prin.jpg" /></div>
					</div>
					<div class="back">
						<div class="details"><p>The College of Engineering and Technology (COET) has been established in 2007 as one of the constituent institution of the School of Mathematical Sciences and Engineering ...</p><br /><a href="readMorePrin.aspx" class="rounded-pill administrationLink" id="prinAd" data-toggle="modal" data-target="#administrationModal">Read more<i class="fas fa-arrow-circle-right"></i></a></div>
					</div>
				</div>
			</div>
		 </div>
	</div>
    <div class="modal fade" id="administrationModal" tabindex="-1" role="dialog" aria-labelledby="modalAdmissionTitle" aria-hidden="true">
	  <div class="modal-dialog" role="document">
		<div class="modal-content">
		  <div class="modal-header">
			<h4 class="modal-title" id="modalAadministrationTitle"></h4>
			<button type="button" class="close" data-dismiss="modal" aria-label="Close">
			  <span aria-hidden="true">&times;</span>
			</button>
		  </div>
		  <div class="modal-body text-justify">
		  </div>
		</div>
	  </div>
	</div>
    <div id="vc" class="modalHide">
        On the auspicious occasion of 15th Founder's day of the Baba Ghulam Shah Badshah University, I take the opportunity to congratulate the Hon'ble Chancellor of the University, Faculty members, Administrative officers, Non-teaching staff, Students, and all the well-wishers of the university, for their unstinted support and valuable contributions. Instead, 15th of December 2004 has been registered as the 'Red-letter Day' in the history of Pir-Panjal region. The beautiful campus of our university came into existence, soon after the foundation stone was laid by the then Hon'ble Chief Minister and Chancellor of our University, Late Jenab Mufti Mohammad saeed sahib.<br />
        I feel greatly privileged to be the Vice-Chancellor of BGSBU. I have joined the University on October 28, 2015 with great enthusiasm and sanguinity to bring qualitative change in academic and administrative functioning of the university. From day one, I have engaged and  steered my team to work hard and act like a catalyst to transform BGSBU to a student centric, discovery drive University, to cater the educatonal needs of the region and serve the community, society, state and nation at large. I am glad to say that all stakeholders have extended their whole-hearted support at every step in moving ahead. Notwithstanding the inherent issues, the  university is grappled with, we are progressing steadily to make the campus academically vibrant, enjoyable, safe and comfortable for the students, staff and faculty. In the last one year, three nursing colleges have been established at  Rajouri, Jammu and Kishtwar, in a record time and several new academic programmes have been added. We have initiated six infrastructural projects, massive renovation work, and conveyance facility from downtown to campus and within campus, opened gymnasium for boys and girls, and much more is on the anvil including installation of Wi-Fi facility in campus. We have adopted choice based credit system (CBCS) in all PG Courses and are trying to synergize traditional chalk-and-walk based class room teaching with anytime-any-where learning by taking advantage of Massive Open Online Courses (MOOCs) on 'SWAYAM' platform. I take the opportunity to express my thanks and gratitude to all well wishers of BGSBU for their role in out mission to transform BGSBU from a teaching University to a Teaching and Research University, in the next few years of my tenure. Let us keep on working as a team and maintain he pristine ecosystem and healthy environment in our campus, to make it attractive to the best of the faculty, staff and students from across the globe.<br />
        My dear colleagues and students, in order to bring the desired qualitative change, we have redefined our priorities and adopted market- driven approaches in higher education, employing state-of-the-art pedagogical and research tools. It now necessary to generate extra-mural funding for research, produce more NET/SLET qualified scholars, initiate entrepreneurship/venture capital/business centres and innovation clubs, create peaceful academic environment and maintain decorum in campus. I also urge all stake-holders to work collectively for the educational up-liftment and empowerment of the underprivileged people of the Pir-Panjal region. Let us all travel an extra mile with the positive energies in pursuit of all round excellence, and to become global citizens.<br />
        I wish that we all should work in tandem to make BGSBU twinkle on the national educational map, amidst the top ranking universities of the universities of the country. Indeed, with the concerted efforts of all concerned, BGSBU is progressing exponentially and geared up to render seminal contributions in nation building and creation of knowledge society.
    </div>
    <div id="prin" class="modalHide">
        Baba Ghulam Shah Badshah University (BGSBU) was established in 2005 for providing leadership in education and research with a focus on science and technology. Over a period of eight years more than 2000 students have graduated from the University with Bachelors, and Masters Degrees. The College of Engineering and Technology (COET) has been established in 2007 as one of the constituent institution of the School of Mathematical Sciences and Engineering to impart the quality technical education to young people of the State of Jammu and Kashmir and in particular, to the young people of twining districts of Rajouri and Poonch who remained educationally & economically backward because of Indo Pak wars and then militancy. There is nothing wrong if we say that this is a Dream comes true for the people of this area. With less than 6 months, entire infrastructure consisting of main building, 6 laboratories, and workshop as per norms fully equipped with all modern appliances and equipment was ready and required qualified staff with rich experience joined. I consider it as divine gift for the population of this remote area.<br />
        I welcome to College of Engineering and Technology, where academics and activities never end and the students are moulded as future technocrats. The college works on the vision to become one of the leading centres of teaching, research and extensions in the field of Engineering and Technology through total commitment towards quality education and training. We instil our students with the strength of character, self-confidence, technical competence and leadership. Further we spare no effort to make its curriculum world class and deliver it in the most effective manner. It constantly scans the developments in Technology, Science and in society and tries proactively to meet the challenges. We propagate knowledge to the students with the help of dedicated faculty, state-of-the- art library and well-equipped labs along with audio-visual facility. As a part of BGSBU's commitment towards quality technical education and excellence, we embarked on promoting Faculty Development Program, Seminars, Workshops and Conferences, which will keep the faculty members and students abreast of their field. I on behalf of COET invite you to embark on a lifetime partnership with our College.
    </div>

	<div class="academics" id="academics">
		<div class="container"><span class="text-white">Academics</span>
			<div class="row justify-content-around">
				<p class="text-white col-md-5">The college trains young men and women for careers in engineering. It offers learning environment, nurtures talent and endeavors to promote innovation and develop professionalism in students. The College is striving to become a Centre of excellence in engineering by initiating research and promoting consultancy services.</p>
				<p class="text-white col-md-5">The B. Tech. programmes of the University aim at taking advantage of the technology boom and generate trained manpower that will have ready job market. The purposefully employed young men and women will usher in economic transformation in the state. All B. Tech. programmes are approved by the All India Council of Technical Education (AICTE).</p>
			</div>
		</div>
	</div>

	<div class="admission" id="admission">
		<div class="container"><span>Admission</span>
			<h4>Eligibility for admission</h4>
			<p>Passed 10+2 from a recognized Board with atleast 50% marks (45% for Scheduled caste / Scheduled tribe categories) with Physics and Mathematics as compulsory subjects. Candidates appearing in the qualifying examination or those whose result of the qualifying examination is awaited can also apply.</p>
			<ul>
				<li><a href="JavaScript:void(0);" class="linkDesign1 admissionLink" id="procAd" data-toggle="modal" data-target="#admissionModal"><i class="fas fa-arrow-circle-right mr-2"></i>Procedure for admission</a></li>
				<li><a href="JavaScript:void(0);" class="linkDesign1 admissionLink" id="inTakeAd" data-toggle="modal" data-target="#admissionModal"><i class="fas fa-arrow-circle-right mr-2"></i>Intake in each branch</a></li>
				<li><a href="JavaScript:void(0);" class="linkDesign1 admissionLink" id="lateralAd" data-toggle="modal" data-target="#admissionModal"><i class="fas fa-arrow-circle-right mr-2"></i>Lateral admission to B. Tech.</a></li>
				<li><a href="JavaScript:void(0);" class="linkDesign1 admissionLink" id="reservAd" data-toggle="modal" data-target="#admissionModal"><i class="fas fa-arrow-circle-right mr-2"></i>Reservation of seats</a></li>
			</ul>
		</div>
	</div>
	<div class="modal fade" id="admissionModal" tabindex="-1" role="dialog" aria-labelledby="modalAdmissionTitle" aria-hidden="true">
	  <div class="modal-dialog" role="document">
		<div class="modal-content">
		  <div class="modal-header">
			<h4 class="modal-title" id="modalAdmissionTitle"></h4>
			<button type="button" class="close" data-dismiss="modal" aria-label="Close">
			  <span aria-hidden="true">&times;</span>
			</button>
		  </div>
		  <div class="modal-body text-justify">
		  </div>
		</div>
	  </div>
	</div>
	<div id="proc" class="modalHide">
		Admission to all B. Tech. courses is conducted through Entrance Test on dates notified through print and electronic media, at:<br /><br />
		College of Engineering and Technology,<br />
		BGSB University Campus,<br />
		Rajouri<br /><br />
		Camp office of the University<br />
		near K. B. Public School,<br />
		Channi Himmat,<br />
		Bye-Pass Road,<br />
		Jammu<br /><br />
		Regional Office,<br />
		H. No. 201, Sector-B, Bagh-i-Hyder,<br />
		Hyderpora Bye-Pass,<br />
		Srinagar, Kashmir.<br /><br />
		Syllabus and Model Question Paper for the Test can be downloaded from the University website: www.bgsbuniversity.org. The Admit Card for Entrance Test will be sent to each applicant by the Principal of the CoET, BGSB University, Rajouri, or will have to be collected by the candidate from any of the offices of University referred above. Selection shall strictly be made on the basis of marks secured by students in the Entrance Test.
	</div>
	<div id="inTake" class="modalHide">
		For each branch<br />
		Total Seats : 42<br />
		Open Merit & Reserved : 28 seats<br />
		Self-Supporting : 14 seats<br />
	</div>
	<div id="lateral" class="modalHide">
		The University offers lateral admission to B. Tech. (3rd semester) in the following streams to candidates who have passed Diploma Engineering with at least 60% marks in the relevant or allied stream. Electronics & Communication, Computer Sciences & Engineering, Information Technology &Telecommunication, Civil Engineering, Electrical & Renewable Energy Intake: Number of seats available shall be notified at the start of Semester - III admission. Eligibility for Admission: Must have passed Diploma Engineering in the relevant or allied Steam from a recognized Board of Technical Education / University with at least 60% marks. Procedure for Admission: Admission shall be made through Entrance Test that the University will notify separately. Selection shall be made in accordance with the marks secured by the students in the Entrance Test and the admission will be on self - Supporting basis.
	</div>
	<div id="reserv" class="modalHide">
		To fulfill its obligations toward the socially disadvantaged classes the University has made special provision of reservation of seats for admission of their children. Seats have been reserved for them in all the programmes as per following breakup: Permanent residents of Rajouri and Poonch districts Scheduled tribes : 09%<br />
		Scheduled castes : 08%<br />
		Other Backward Areas : 05%<br />
		Wards of Defence service personnel who are permanent residents of J&K State, and candidates belonging to weak and under-privileged classes as notified by the State from time to time, vide latest SRO. 02%
	</div>


	<div class="departments" id="departments">
		<div class="container"><span>Departments</span>
			<div class="row justify-content-around">
				<ul class="col-md-6">
					<li class="mb-3"><a href="depttITE.aspx" class="linkDesign1"><img src="../img/ite.png" alt="ITE" />Department of Information Technology and Engineering</a></li>
					<li class="mb-3"><a href="depttCSE.aspx" class="linkDesign1"><img src="../img/csc.jpg" alt="CSE" />Department of Computer Science and Engineering</a></li>
					<li class="mb-3"><a href="depttECE.aspx" class="linkDesign1"><img src="../img/ece.jpg" alt="ECE" />Department of Electronics and Communication and Engineering</a></li>
					<li class="mb-3"><a href="depttERE.aspx" class="linkDesign1"><img src="../img/ere.png" alt="ERE" />Department of Electrical and Renewable Energy Engineering</a></li>
					<li class="mb-3"><a href="depttCE.aspx" class="linkDesign1"><img src="../img/ce.png" alt="CE" />Department of Civil Engineering</a></li>
					<!-- <li><a href="">Department of Applied Sciences and Humanities</a></li> -->
				</ul>
				<div id="carouselDeptt" class="carousel carousel-fade col-md-5 align-self-center" data-ride="carousel">
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img src="../img/deptt/ite.jpg" class="d-block w-100" alt="ITE" />
						</div>
						<div class="carousel-item">
							<img src="../img/deptt/cse.jpg" class="d-block w-100" alt="CSE" />
						</div>
						<div class="carousel-item">
							<img src="../img/deptt/ece.jpg" class="d-block w-100" alt="ECE" />
						</div>
						<div class="carousel-item">
							<img src="../img/deptt/ere.jpg" class="d-block w-100" alt="ERE" />
						</div>
						<div class="carousel-item">
							<img src="../img/deptt/ce.jpg" class="d-block w-100" alt="CE" />
						</div>
					</div>
				 </div>
			</div>
		</div>
	</div>

	<div class="placement" id="placement">
		<div class="container"><span>Skill Development and Placement</span>
			<p>Training and Placement are integral parts of the BGSBU educational programmes. For this purpose the University has been maintaining full-fledged Placement Cell with whole time Placement Officer. The Cell organizes training activities round the year, coordinates with the corporate sector, prepares prospective students and facilitates Campus selection. Realizing the role the Placement Cell has been playing in making our product employable, the University is planning to expand and convert it into Centre for Employability Skills Development, with the long term aim of raising it into Skills Capital of Jammu & Kashmir. To be employable a fresh pass out must possess requisite knowledge in the area of his specialization, necessary skills and aptitude (KSA). While knowledge is imparted through formal class room teaching-learning process, skills and aptitude are honed by professionals in skills development. The budding professionals are also helped to become clear, correct and confident in their communication.</p>
			<h4>Key activities undertaken by center:</h4>
			<ul>
				<li>Organize Personality Enhancement Workshops, group discussions, mock interviews and other activities that help students prepare for corporate sector.</li>
				<li>Provide career consultancy to students of non-professional streams.</li>
				<li>Organize regular visits of students to industrial houses as part of Campus to Corporate programme.</li>
				<li>Arrange Campus recruitment for summer training which provides firsthand knowledge about corporate world to students and prepares them for final placements.</li>
				<li>Assist students in getting-on-the campus pre placements by inviting national and multinational companies for on campus interaction and interviews.</li>
				<li>The recruiters of our product include leading organizations like Barkley bank, IDBI, Fortis,ICICI, Kodak Mahindra, IBM, Perot Systems, JPH Technologies, Global InfoTech etc.</li>
			</ul>
		</div>
	</div>
</asp:Content>
