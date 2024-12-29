<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>

<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!----======== CSS ======== -->
<link rel="stylesheet" href="stylereg.css">


<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">


<title>Responsive Regisration Form</title>
</head>
<body>
	<div>
		<nav class="d-flex justify-content-between p-3 border border-primary">
			<img alt="image not found"
				src="https://static.vecteezy.com/system/resources/previews/036/289/542/non_2x/online-banking-concept-flat-illustration-template-banking-investment-deposits-loans-exchanges-money-protection-savings-and-finance-e-wallet-digital-banking-vector.jpg"
				width="120px" height="70px">
			<div class="pt-2">
				<a href="#">
					<button class="btn btn-outline-success">Home</button>
				</a> <a href="#">
					<button class="btn btn-outline-success">About Us</button>
				</a> <a href="#">
					<button class="btn btn-outline-success">Contact Us</button>
				</a> </a> <a href="#">
					<button class="btn btn-outline-success">Log-Out</button>
				</a>
			</div>
		</nav>

		<div class="container">
			<header>Registration</header>

			<form action="#">
				<div class="form first">
					<div class="details personal">
						<span class="title">Personal Details</span>

						<div class="fields">
							<div class="input-field">
								<label>First Name</label> <input type="text"
									placeholder="Enter your name" name="firstName">
							</div>
							<div class="input-field">
								<label>Middle Name</label> <input type="text"
									placeholder="Enter your Father name" name="middleName">
							</div>
							<div class="input-field">
								<label>Last Name</label> <input type="text"
									placeholder="Enter your Sirname" name="lastName">
							</div>
							<div class="input-field">
								<label>Adhar N0</label> <input type="number"
									placeholder="Enter Adhar number" name="adharNo">
							</div>
							<div class="input-field">
								<label>Pan No</label> <input type="text"
									placeholder="Enter Pan No" name="panNo">
							</div>
							<div class="input-field">
								<label>Nommeni Name</label> <input type="text"
									placeholder="Enter Nommeni Name" name="nomeenyName">
							</div>

							<div class="input-field">
								<label>Date of Birth</label> <input type="date"
									placeholder="Enter birth date" name="dob">
							</div>

							<div class="input-field">
								<label>Email</label> <input type="text"
									placeholder="Enter your email" name="email">
							</div>

							<div class="input-field">
								<label>Mobile Number</label> <input type="number"
									placeholder="Enter mobile number" name="mobileNo">
							</div>


							<div class="input-field">
								<label>Gender</label> <select name="gender">
									<option disabled selected>Select gender</option>
									<option>Male</option>
									<option>Female</option>
									<option>Others</option>
								</select>
							</div>

							<div class="input-field">
								<label>Occupation</label> <select name="cusOccuption">
									<option disabled selected>Select Occuption</option>
									<option>Student</option>
									<option>Private Job</option>
									<option>Gov Job</option>
									<option>Farmer</option>
									<option>Bussines</option>
									<option>Other</option>
								</select>
							</div>
							<div class="input-field">
								<label>Maritial States</label> <select name="married">
									<option disabled selected>Select Option</option>
									<option>Unmarried</option>
									<option>Married</option>
									<option>Others</option>
								</select>
							</div>
							<div class="input-field">
								<label>Religion</label> <select name="religion">
									<option disabled selected>Select Religion</option>
									<option>Hindu</option>
									<option>Animism</option>
									<option>Islam</option>
									<option>Christianity</option>
									<option>Sikhism</option>
									<option>Buddhism</option>
									<option>Jainism</option>
								</select>
							</div>
							<div class="input-field">
								<label>Category</label> <select name="categoty">
									<option disabled selected>Select Category</option>
									<option>SC</option>
									<option>ST</option>
									<option>OBC</option>
									<option>NT</option>
									<option>GENERAL</option>
									<option>OTHER</option>

								</select>
							</div>
							<div class="input-field">
								<label>Disability</label> <select name="disability">
									<option disabled selected>Select Disability</option>
									<option>Yes</option>
									<option>No</option>

								</select>
							</div>
							<div class="input-field">
								<label>Education</label> <select name="education">
									<option disabled selected>Select Education</option>
									<option>Uneducated</option>
									<option>1 TO 8</option>
									<option>10th PAss</option>
									<option>12th Pass</option>
									<option>UG</option>
									<option>PG</option>
									<option>PHD</option>
								</select>
							</div>
						</div>
						<div class="details family">
							<span class="title">Family Details</span>

							<div class="fields">
								<div class="input-field">
									<label>Father Name</label> <input type="text"
										placeholder="Enter father name" name="faName">
								</div>
								<div class="input-field">
									<label>Father Adhar NO</label> <input type="number"
										placeholder="Enter father Adhar Number" name="faAdharNo">
								</div>
								<div class="input-field">
									<label>Father Pan No</label> <input type="text"
										placeholder="Enter Pan No" name="faPanNo">
								</div>
								<div class="input-field">
									<label>Father Mobile No</label> <input type="number"
										placeholder="Enter father Mobile No" name="faMobileNo">
								</div>


								<div class="input-field">
									<label>Father Occuption</label> <select name="faOccuption">
										<option disabled selected>Select Father Occuptions</option>
										<option>Labour</option>
										<option>Daily Wages</option>
										<option>Private Job</option>
										<option>Gov Job</option>
										<option>Farmer</option>
										<option>Bussines</option>
										<option>Other</option>
									</select>

								</div>

								<div class="input-field">
									<label>Mother Name</label> <input type="text"
										placeholder="Enter mother name" name="moName">
								</div>
								<div class="input-field">
									<label>Father Adhar NO</label> <input type="number"
										placeholder="Enter Mother Adhar Number" name="moAdharNo">
								</div>
								<div class="input-field">
									<label>Mother Pan No</label> <input type="number"
										placeholder="Enter Mother Pan No" name="moPanNo">
								</div>
								<div class="input-field">
									<label>Mother Occuption</label> <select name="moOcuption">
										<option disabled selected>Select Mother Occuption</option>
										<option>Housewife</option>
										<option>Labour</option>
										<option>Daily Wages</option>
										<option>Private Job</option>
										<option>Gov Job</option>
										<option>Farmer</option>
										<option>Bussines</option>
										<option>Other</option>
									</select>
								</div>
							</div>

							<div class="details address">
								<span class="title">Address Details</span>

								<div class="fields">
									<div class="input-field">
										<label>Address </label> <input type="text"
											placeholder="Enter your address" name="address">
									</div>

									<div class="input-field">
										<label>Nationality</label> <select name="nationality">
											<option disabled selected>Select Nation</option>
											<option>Indian</option>
										</select>

									</div>
									<div class="input-field">
										<label>Account Type</label> <select name="accountType">
											<option disabled selected>Select Account Type</option>
											<option>Saving</option>
											<option>Current</option>
											<option>Fix Deposite</option>
										</select>

									</div>

									<div class="input-field">
										<label>State</label> <select name="state">
											<option disabled selected>Select State</option>
											<option>Maharashtra</option>
										</select>

									</div>

									<div class="input-field">
										<label>District</label> <input type="text"
											placeholder="Enter your district" name="dist">
									</div>
									<div class="input-field">
										<label>Sub-District</label> <input type="text"
											placeholder="Enter your Sub-district" name="sub_Dist">
									</div>
									<div class="input-field">
										<label>Village</label> <input type="text"
											placeholder="Enter your Village" name="village">
									</div>
									<div class="input-field">
										<label>Username</label> <input type="text"
											placeholder="Enter your Username" name="username">
									</div>
									<div class="input-field">
										<label>Password</label> <input type="password"
											placeholder="Enter your Password" name="password">
									</div>
								</div>


							</div>
						</div>
					</div>



					<div class="buttons">
						<button class="sumbit">
							<span class="btnText">Submit</span> <i class="uil uil-navigator"></i>
						</button>
					</div>

				</div>
		</div>
	</div>

	</form>
	</div>


</body>
</html>