<%-- 
    Document   : create_survey
    Created on : Nov 28, 2016, 3:59:38 PM
    Author     : KD
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>

<head>
	<meta charset="UTF-8">
	<link href="style.css" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="font_awesome/css/font-awesome.min.css">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>NMT CSE-321 Project | Online Quiz & Survey System</title>
</head>

<body>
	<div id="header">
		<div class="header_body">
			<table class="header_table">
				<tr>
					<td>
						<a href="homepage.html"><img class="container_logo" src="img/logo.png" alt="logo"></a>
					</td>
					<td class="center_row"><input type="text" placeholder="Search..." name="search">
						<a href="search.html"><input type="submit" value="Search"></a>
					</td>
					<td class="right_row">
						<a class="customize_link" href="dashboard.html">Dashboard</a>
						<div class="tooltip">
							<a href="${pageContext.request.contextPath}/create_survey"><img class="circular_dashboard" src="img/plus.png"></a>
							<span class="tooltiptext">Create Survey</span></div>
						<ul class="menu cf">
							<li>
								<a href="#"><img class="circular_image" src="img/logo.jpg"></a>
								<ul class="submenu">
									<li><a href="profile.html">My Account (${user})</a></li>
									<li><a href="${pageContext.request.contextPath}/logout">Sign Out</a></li>
								</ul>
							</li>
						</ul>
					</td>
				</tr>
			</table>
		</div>
	</div>
	<div class="body">
            <form>
                <section class="create_survey_title">
                    <h2>Create New Survey</h2>
                    <input type="text" name="title" placeholder="Servey Title"><br>
                    <input type="textarea" name="title" placeholder="Descriptions of the servey"><br>
                    <!--<div class="tooltip"><a href="create_survey.html"><img class="circular_survey_logo" src="img/logo.jpg"></a>-->
                    <div class="image-upload tooltip">
                        <label for="file-input">
                            <img class ="circular_survey_logo" src="img/logo.jpg"/>
                        </label>
                        <input id="file-input" type="file" />
                        <span class="tooltiptext">Change Logo</span>
                    </div><br>
				
                    <input type="submit" name="save" value="Save">
                </section>
                <section class="create_survey_section">
                        <div><input type="text" value="1. Overall I am satisfied with the way company is performing on this project."></div>
                        <div>
                                <input type="radio" name="options1"> Strongly Disagree
                                <input type="submit" name="del_option" value="X">
                                <input type="submit" name="add_option" value="Add Option">
                        </div>
                </section>
                
                <input type="submit" name="add_option" value="Add New Question"><br><br>
            </form>
	</div>
	<div id="footer">
		<div class="footer_body">
			<table class="footer_table">
				<tr>
					<td><a class="customize_link" href="about.html">About</a></td>
					<td><a class="customize_link" href="copyright.html">Copyright</a></td>
					<td><a class="customize_link" href="terms.html">Terms and Conditions</a></td>
					<td><a class="customize_link" href="help.html">Helps</a></td>
					<td><a class="customize_link" href="contact.html">Contact Us</a></td>
				</tr>
			</table>
		</div>
	</div>
</body>

</html>