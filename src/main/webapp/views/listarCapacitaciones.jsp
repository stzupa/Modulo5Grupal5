<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="codHead.jsp" %>
<body>

	<header>
		
		<%@ include file="barraNav.jsp" %>
		
	</header>
	
	<main>
	
		<div class="container">
		
			<h3>Listado de Capacitaciones</h3>		
		
			<table id="miTabla" class="table table-success table-striped">
				<thead>
					<tr>
						<th>Id</th>
						<th>Rut</th>
						<th>Dia</th>
						<th>Hora</th>
						<th>Lugar</th>
						<th>Duración</th>
						<th>Asistentes</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach var="cap" items="${capacitaciones}">
						<tr>
							<td><c:out value="${cap.getIdCap()}"></c:out></td>
							<td><c:out value="${cap.getRutCap()}"></c:out></td>
							<td><c:out value="${cap.getDiaCap()}"></c:out></td>
							<td><c:out value="${cap.getHora()}"></c:out></td>
							<td><c:out value="${cap.getLugar()}"></c:out></td>
							<td><c:out value="${cap.getDuracion()}"></c:out></td>
							<td><c:out value="${cap.getnAsistentes()}"></c:out></td>
						</tr>	
					</c:forEach>				
				</tbody>
			</table>
			
		</div>
	
	</main>
	
	<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.min.js"></script>
	
	<script src="//cdn.datatables.net/1.12.1/js/jquery.dataTables.min.js"></script>
	
	<link href="//cdn.datatables.net/1.12.1/css/jquery.dataTables.min.css" rel="stylesheet">
	
	<script type="text/javascript">	
		$(document).ready( function () {
		    $('#miTabla').DataTable();
		} );
	</script>
	
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
		crossorigin="anonymous"></script>

</body>
</html>