
<b:base title="Log In">
		
	<div class="container">
		<div class="jumbotron">
			
	
		  <p class="lead">Gracias por usar la plataforma</p>
		  <hr class="my-4">
		  <p>Recuerda que debes de contar con usuario y contrasena</p>
		</div>
		<h2 class="form-signin-heading">Inicio de sesion</h2>	
		<form:form method="post" modelAttribute="loginForm">
			<form:label path="username">Username</form:label>
			<form:input path="username" cssClass="form-control" placeholder="Username"/>
			<form:label path="password">Password</form:label>
			<form:password path="password" cssClass="form-control" placeholder="****"/>
			<br/>
			<button class="btn btn-sm btn-primary " type="submit">Entrar</button>
		</form:form>
		<br/>
		<div>
			<c:if test="${not empty loginWarnings }">
				<c:forEach var="warning" items="${loginWarnings}">
					<div class="alert alert-info" role="alert">${warning}</div>
				</c:forEach>
			</c:if>
		</div>
		<svg class="bd-placeholder-img card-img-top" width="100%" height="225" 
		xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" 
		focusable="false" role="img" aria-label="Placeholder: Thumbnail">
		<title>Placeholder</title><rect width="100%" height="100%" fill="#55595c">
		</rect><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
	</div>
</b:base>