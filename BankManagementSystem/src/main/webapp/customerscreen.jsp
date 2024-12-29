<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
</head>
<body>
	<div class="d-flex justify-content-center align-center">

		<div class="w-50 align-middle border border-info  border-3 mt-2"
			style="height: 100% ; margin-bottom: 5px;">

			<h6 class="p-3 text-primary ">
				<u>Customer Details :-</u>
			</h6>

			<div class="border border-secondary m-3 p-2">

				<table class="table table-hover border border-secondary ">
					<tbody>
					
					<tr class="table-primary fs-6">
							<th>Account Hoder Application No:=</th>
							<td>${st.application_no}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Hoder Name:=</th>
							<td>${st.firstName}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Father Name:=</th>
							<td>${st.middleName}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Sirname:=</th>
							<td>${st.lastName}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Adhar No:=</th>
							<td>${st.adharNo}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Pan No:=</th>
							<td>${st.panNo}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Date Of Birth:=</th>
							<td>${st.dob}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Email:=</th>
							<td>${st.email}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Mobile No:=</th>
							<td>${st.mobileNo}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Gender:=</th>
							<td>${st.gender}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Nomminy Name:=</th>
							<td>${st.nomeenyName}</td>
						</tr>

						<tr class="table-primary fs-6">
							<th>Account Holder Account Type:=</th>
							<td>${st.accountType}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Occuption:=</th>
							<td>${st.cusOccuption}</td>
						</tr>
					
						<tr class="table-primary fs-6">
							<th>Account Holder Married States:=</th>
							<td>${st.married}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Religion:=</th>
							<td>${st.religion}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Category:=</th>
							<td>${st.categoty}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Disability:=</th>
							<td>${st.disability}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Education:=</th>
							<td>${st.education}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Father Full Name:=</th>
							<td>${st.faName}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Father Pan No:=</th>
							<td>${st.faPanNo}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Father Adhar No:=</th>
							<td>${st.faAdharNo}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Father Mobile No:=</th>
							<td>${st.faMobileNo}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Father Occuption:=</th>
							<td>${st.faOccuption}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Mother Name:=</th>
							<td>${st.moName}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Mother Pan No:=</th>
							<td>${st.moPanNo}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Mother Adhar No:=</th>
							<td>${st.moAdharNo}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Mother Occuption:=</th>
							<td>${st.moOcuption}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Address:=</th>
							<td>${st.address}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Nation:=</th>
							<td>${st.nationality}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder State:=</th>
							<td>${st.state}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder District:=</th>
							<td>${st.dist}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Sub-District:=</th>
							<td>${st.sub_Dist}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Village:=</th>
							<td>${st.village}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Username:=</th>
							<td>${st.username}</td>
						</tr>
						<tr class="table-primary fs-6">
							<th>Account Holder Password:=</th>
							<td>${st.password}</td>
						</tr>
					</tbody>
				</table>

				<form action="Passbook">
					</form>

			</div>
		</div>



	</div>

</body>
</html>