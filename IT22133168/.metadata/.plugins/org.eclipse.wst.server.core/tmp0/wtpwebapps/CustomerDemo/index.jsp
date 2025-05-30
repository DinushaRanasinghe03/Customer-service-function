<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
	<title>Welcome to Shopify Online Shopping Store</title>
<!--inline css for  homepage -->
	<style>
		* {
			margin: 0;
			padding: 0;
		}

		.navbar {
			display: flex;
			align-items: center;
			justify-content: center;
			position: sticky;
			top: 0;
			cursor: pointer;
		}

		.background {
			background:#bfb9a3;
			background-blend-mode: darken;
			background-size: cover;
		}

		.nav-list {
			width: 70%;
			display: flex;
			align-items: center;
		}


		.nav-list li {
			list-style: none;
			padding: 26px 30px;
		}

		.nav-list li a {
			text-decoration: none;
			color: #3b2d06;
		}

		.nav-list li a:hover {
			color: grey;
		}
		.nav-list li:last-child {
            margin-left: auto; 
        }

		.rightnav {
			width: 30%;
			text-align: right;
		}


		.firstsection {
			background-color:#ede7e1 ;
			height: 400px;
		}

		.secondsection {
			background-color:#c4c3bc;
			height: 400px;
		}

		.box-main {
			display: flex;
			justify-content: center;
			align-items: center;
			color: black;
			max-width: 80%;
			margin: auto;
			height: 80%;
		}

		.firsthalf {
			width: 100%;
			display: flex;
			flex-direction: column;
			justify-content: center;
		}

		.secondhalf {
			width: 30%;
		}

		.secondhalf img {
			width: 70%;
			border: 4px solid white;
			border-radius: 150px;
			display: block;
			margin: auto;
		}

		.text-big {
			font-family: 'Piazzolla', serif;
			font-weight: bold;
			font-size: 35px;
		}

		.text-small {
			font-size: 18px;
		}

		.btn {
			padding: 8px 20px;
			margin: 7px 0;
			border: 2px solid white;
			border-radius: 8px;
			background: none;
			color: white;
			cursor: pointer;
		}

		.btn-sm {
			padding: 6px 10px;
			vertical-align: middle;
		}

		.section {
			height: 400px;
			display: flex;
			align-items: center;
			justify-content: center;
			max-width: 90%;
			margin: auto;
		}

		.section-Left {
			flex-direction: row-reverse;
		}

		.paras {
			padding: 0px 65px;
		}

		.thumbnail img {
			width: 250px;
			border: 2px solid black;
			border-radius: 26px;
			margin-top: 19px;
		}

		.center {
			text-align: center;
		}

		.text-footer {
			text-align: center;
			padding: 30px 0;
			font-family: 'Ubuntu', sans-serif;
			display: flex;
			justify-content: center;
			color: white;
		}
	</style>
</head>

<body>
	<nav class="navbar background">
		<ul class="nav-list">
		<!-- Homepage -->
			<li><a href="#web">Buy Products</a></li>
			<li><a href="#program">Sell Products</a></li>
			<li><a href="customerquestioninsert.jsp">Ask Question</a></li>
			<li><a href="#login">Login</a></li>
		</ul>

		
	</nav>

	<section class="firstsection">
		<div class="box-main">
			<div class="firstHalf">
				<h1 class="text-big" id="web">Welcome to Shopify Online Shopping Store</h1>
				<p class="text-small">
					Shop with us
				</p>
                      

			</div>
		</div>
	</section>

	<section class="secondsection">
		<div class="box-main">
			<div class="firstHalf">
				<h1 class="text-big" id="program">
					Largest online shopping store in Sri Lanka</h1>
                   <p>With Lino we endeavour to build a destination in Sri Lanka where customers get more of what they want - Best selection, low prices, fast and reliable delivery, and a trusted and convenient online shopping experience. We are committed to ensuring you a safe and secure online ordering experience.

                        076 122 6830
                        076 546 6929
                        "Sinhala, English, Tamil"
                         Monday - Friday (10.00 am - 6.00 pm)
                         Saturday (11.00 am - 1.00 pm)
                         Sunday (Closed)</p>
				
				<p class="text-small">
					Shop with us
					
				</p>


			</div>
		</div>
	</section>



	<footer class="background">
		<p class="text-footer">
			Copyright �-All rights are reserved
		</p>


	</footer>
</body>

</html>


