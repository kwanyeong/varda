<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<link rel="stylesheet" href="./resources/css/bootstrap.min.css" />
<script type="text/javascript" src="./resources/js/validation.js"></script>
<title>상품 등록</title>
</head>
<body>
	<jsp:include page="menu.jsp" />	
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3">상품 등록</h1>
		</div>
	</div>
	<div class="container">
		<form name="newProduct" action="./processAddProduct.jsp" class="form-horizontal" method="post" enctype="multipart/form-data">
			<div class="form-group row">
				<label class="col-sm-2">제품코드</label>
				<div class="col-sm-3">
					<input type="text" id="pdItem"  name="pdItem"  class="form-control" >
				</div>
			</div>
			<div class="form-group row">
				<label class="col-sm-2">상품명</label>
				<div class="col-sm-3">
					<input type="text" id="pdName"  name="pdName" class="form-control" >
				</div>
			</div>
			<div class="form-group row">
				<label class="col-sm-2">가격</label>
				<div class="col-sm-3">
					<input type="text" id="pdPrice"  name="pdPrice" class="form-control" >
				</div>
			</div>
			<div class="form-group row">
				<label class="col-sm-2">태그</label>
				<div class="col-sm-3">
					<input type="text" id="pdTag"  name="pdTag" class="form-control" >
				</div>
			</div>
			<div class="form-group row">
				<label class="col-sm-2">제품이미지</label>
				<div class="col-sm-5">
					<input type="file" name="pdImg" class="form-control">
				</div>
			</div>
			<div class="form-group row">
				<label class="col-sm-2">제품상세설명서</label>
				<div class="col-sm-3">
					<input type="file" name="pdSubImg" class="form-control">
				</div>
			</div>
			</div>
			<div class="form-group row">
				<label class="col-sm-2">제품사용설명서</label>
				<div class="col-sm-5">
					<input type="file" name="pdDescrip" class="form-control">
				</div>
			</div>
			<div class="form-group row">
				<div class="col-sm-offset-2 col-sm-10 ">
					<input type="button" class="btn btn-primary" value="등록" onclick="CheckAddProduct()">
				</div>
			</div>
		</form>
	</div>
</body>
</html>
