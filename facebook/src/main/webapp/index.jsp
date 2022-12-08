<jsp:directive.page contentType="text/html; charset=UTF-8" />

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Facebook</title>
<link rel="stylesheet" href="css/bootstrap.min.css" />
</head>
<body>
	<div class="container">
		<div class="row"></div>

		<div class="col-md-2"></div>

		<div class="col-md-8">

			<table class="table">
				<thead>
					<tr>
						<h1>Usuários</h1>
						<th scope="col">ID</th>
						<th scope="col">Nome</th>
						<th scope="col">Gênero</th>
						<th scope="col">Email</th>
					</tr>
				</thead>
				<tbody>

					<c:forEach var="user" items="${usuarios}">
						<tr>
							<th scope="row">${user.getId()}</th>
							<td>${user.getName()}</td>
							<td>${user.getGender()}</td>
							<td>${user.getEmail()}</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
			<a class="btn btn-primary" href="user_form.html">Novo Usuário</a>
		</div>

		<div class="col-md-2"></div>
	</div>

	<script type="text/javascript" src="js/bootstrap.bundle.min.js>"></script>
</body>

</html>