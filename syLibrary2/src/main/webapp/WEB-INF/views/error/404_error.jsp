<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css"
	rel="stylesheet">
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.clearfix:before, .clearfix:after {
	display: table;
	content: ' ';
}

.clearfix:after {
	clear: both;
}

body {
	background: #f0f0f0 !important;
}

.page-404 .outer {
	position: absolute;
	top: 0;
	display: table;
	width: 100%;
	height: 100%;
}

.page-404 .outer .middle {
	display: table-cell;
	vertical-align: middle;
}

.page-404 .outer .middle .inner {
	width: 400px;
	margin-right: auto;
	margin-left: auto;
}

.page-404 .outer .middle .inner .inner-circle {
	height: 400px;
	border-radius: 50%;
	background-color: #ffffff;
}

.page-404 .outer .middle .inner .inner-circle:hover i {
	color: #ffb6c1 !important;
	background-color: #f5f5f5;
	box-shadow: 0 0 0 15px #ffb6c1;
}

.page-404 .outer .middle .inner .inner-circle:hover span {
	color: #ffb6c1;
}

.page-404 .outer .middle .inner .inner-circle i {
	font-size: 6em;
	line-height: 1em;
	float: right;
	width: 1.6em;
	height: 1.6em;
	margin-top: -.7em;
	margin-right: -.5em;
	padding: 20px;
	-webkit-transition: all .4s;
	transition: all .4s;
	text-align: center;
	color: #f5f5f5 !important;
	border-radius: 50%;
	background-color: #ffb6c1;
	box-shadow: 0 0 0 15px #f0f0f0;
}

.page-404 .outer .middle .inner .inner-circle span {
	font-size: 6em;
	font-weight: 700;
	line-height: 1.6em;
	display: block;
	-webkit-transition: all .4s;
	transition: all .4s;
	text-align: center;
	color: #e0e0e0;
}

.page-404 .outer .middle .inner .inner-status {
	font-size: 30px;
	display: block;
	margin-top: 20px;
	margin-bottom: 5px;
	text-align: center;
	font-weight: bold;
	color: #ffb6c1;
}

.page-404 .outer .middle .inner .inner-detail {
	font-size: 20px;
	line-height: 1.4em;
	display: block;
	margin-bottom: 10px;
	text-align: center;
	color: #999999;
}
</style>
</head>
<body>
	<div class="page-404">
		<div class="outer">
			<div class="middle">
				<div class="inner">
					<!--BEGIN CONTENT-->
					<div class="inner-circle">
						<i class="fa fa-home"></i><span>404 ERROR</span>
					</div>
					<span class="inner-status">페이지를 찾을 수 없습니다.</span> <span
						class="inner-detail"> 존재하지 않는 주소를 입력하셨거나, <br> 
						요청하신 페이지의 주소가 변경, 삭제되어 찾을 수 없습니다.<br> <a
						href="/index" class="btn btn-info mtl">
							<i class="fa fa-home"></i>&nbsp;메인화면으로 돌아가기
					</a>
					</span>
				</div>
			</div>
		</div>
	</div>
</body>
</html>