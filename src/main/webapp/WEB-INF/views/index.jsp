<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="layout/header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<title>board</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<style>
      table {
      	border: 1px solid #bcbcbc;
        width: 10px;
        height: 10px;
      }
      td {
        text-align: right;
      }
</style>
</head>
<body id="myPage">

	<br>
	<br>
	<br>

	<div id="service" class="container-fluid text-center">
		<h2>HOME</h2>
		<br>
		
		<div class="col-sm-4">
			<span class="glyphicon glyphicon-th-list"></span>
			<h4>
				<a href="#">스포츠</a>
				<c:forEach var="board" items="${boards}">
						<table class="table table-striped">
							<tbody>
								<tr>
									<th>${board.title}</th>
									<td>${board.count}</td>
								</tr>
							</tbody>
						</table>
				</c:forEach>
			</h4>
		</div>
		
		<div class="col-sm-4">
			<span class="glyphicon glyphicon-th-list"></span>
			<h4>
				<a href="#">연예인</a>
				<c:forEach var="board" items="${boards}">
						<table class="table table-striped">
							<tbody>
								<tr>
									<th>${board.title}</th>
									<td>${board.count}</td>
								</tr>
							</tbody>
						</table>
				</c:forEach>
			</h4>
		</div>
		
		<div class="col-sm-4">
			<span class="glyphicon glyphicon-th-list"></span>
			<h4>
				<a href="#">취업</a>
				<c:forEach var="board" items="${boards}">
						<table class="table table-striped">
							<tbody>
								<tr>
									<th>${board.title}</th>
									<td>${board.count}</td>
								</tr>
							</tbody>
						</table>
				</c:forEach>
			</h4>
		</div>
		
		<div class="col-sm-4">
			<span class="glyphicon glyphicon-th-list"></span>
			<h4>
				<a href="#">게임</a>
				<c:forEach var="board" items="${boards}">
						<table class="table table-striped">
							<tbody>
								<tr>
									<th>${board.title}</th>
									<td>${board.count}</td>
								</tr>
							</tbody>
						</table>
				</c:forEach>
			</h4>
		</div>
		
		<div class="col-sm-4">
			<span class="glyphicon glyphicon-th-list"></span>
			<h4>
				<a href="#">패션</a>
				<c:forEach var="board" items="${boards}">
						<table class="table table-striped">
							<tbody>
								<tr>
									<th>${board.title}</th>
									<td>${board.count}</td>
								</tr>
							</tbody>
						</table>
				</c:forEach>
			</h4>
		</div>
		
		<div class="col-sm-4">
			<span class="glyphicon glyphicon-th-list"></span>
			<h4>
				<a href="#">주식</a>
				<c:forEach var="board" items="${boards}">
						<table class="table table-striped">
							<tbody>
								<tr>
									<th>${board.title}</th>
									<td>${board.count}</td>
								</tr>
							</tbody>
						</table>
				</c:forEach>
			</h4>
		</div>
		
	</div>
	</div>
	<br>
	<br>
	<br>
</body>
</html>
<%@ include file="layout/footer.jsp"%>

