<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">

</head>
<body>
	<section class="view" style="height: 530px" id="view">
		<h1 class="text-center ">Customer Details</h1>
		<div class="text-center w-100">
			<form action="search" class="w-100">
				<select class="select form-control-sm border border-primary"
					name="accountType">
					<option value="#" slected>Select Account type</option>
					<option value="Saving">Saving</option>
					<option value="Current">Current</option>
					<option value="Fix Deposite">Fix Deposite</option>
					<option value="Other">Other</option>


				</select>
				<button class="btn btn-outline-primary mb-1">Search</button>
			</form>
			<marquee>
				<h1 style="color: red;">${message }</h1>
			</marquee>
		</div>
		<table class="table table-hover" style="font-size: small">
			<thead>
				<tr>
					<th>App No</th>
					<th>First Name</th>
					<th>Middle Name</th>
					<th>Last Name</th>
					<th>Adhar No</th>
					<th>Pan No</th>
					<th>DOB</th>
					<th>Email</th>
					<th>Mobile No</th>
					<th>Gender</th>
					<th>Account Type</th>
					<th>Occuption</th>
					<th>Married</th>
					<th>Religion</th>
					<th>Category</th>
					<th>Disability</th>
					<th>Education</th>
					<th>Father Full Name</th>
					<th>FatherPan No</th>
					<th>FatherAdhar No</th>
					<th>Father Mobile NO</th>
					<th>FatherOccuption</th>
					<th>MotherFull Name</th>
					<th>MotherPan No</th>
					<th>MotherAdhar No</th>
					<th>MotherOccuption</th>
					<th>Addres</th>
					<th>Nationality</th>
					<th>State</th>
					<th>Dist</th>
					<th>Sub-Dist</th>
					<th>Village</th>
					<th>Username</th>
					<th>Password</th>

					<th>Actions</th>
				</tr>
			</thead>
			<tbody>

				<c:forEach items="${data}" var="s">
					<tr>
						<td>${s.Application_no}</td>
						<td>${s.firstName}</td>
						<td>${s.middleName}</td>
						<td>${s.lastName}</td>
						<td>${s.adharNo}</td>
						<td>${s.panNo}</td>
						<td>${s.dob}</td>
						<td>${s.email}</td>
						<td>${s.mobileNo}</td>
						<td>${s.gender}</td>
						<td>${s.accountType}</td>
						<td>${s.cusOccuption}</td>
						<td>${s.married}</td>
						<td>${s.religion}</td>
						<td>${s.categoty}</td>
						<td>${s.disability}</td>
						<td>${s.education}</td>
						<td>${s.faName}</td>
						<td>${s.faPanNo}</td>
						<td>${s.faAdharNo}</td>
						<td>${s.faMobileNo}</td>
						<td>${s.faOccuption}</td>
						<td>${s.moName}</td>
						<td>${s.moPanNo}</td>
						<td>${s.moAdharNo}</td>
						<td>${s.moOcuption}</td>
						<td>${s.address}</td>
						<td>${s.nationality}</td>
						<td>${s.state}</td>
						<td>${s.dist}</td>
						<td>${s.nomeenyName}</td>
						<td>${s.sub_Dist}</td>
						<td>${s.village}</td>
						<td>${s.username}</td>
						<td>${s.password}</td>
						
						<td>

							<div class="btn-group btn-group-sm" role="group" aria label="...">
								<button class="btn btn-outline-success">Passbook</button>
								<button class="btn btn-outline-primary">Net Banking</button>
								<button class="btn btn-outline-danger">Online Banking</button>

							</div>

						</td>

					</tr>
				</c:forEach>

			</tbody>

		</table>
	</section>

</body>
</html>