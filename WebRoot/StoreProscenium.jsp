<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="css/StoreProsenium.css">
<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>
</head>
<body>
	<div class="a">
		<div class="dh">
			<nav class="navbar navbar-default dh">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="#">Brand</a>
				</div>
				<div class="collapse navbar-collapse"
					id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav navbar-right">
						<li><a href="MyJsp.jsp" target="_blank">杂货铺会员</a></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria-haspopup="true"
							aria-expanded="false">我的219杂货铺 <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#" target="_blank">未完成订单<span class="b">0</span></a></li>
								<li><a href="#" target="_blank">返修退换货<span class="b">0</span></a></li>
								<li role="separator" class="divider"></li>
								<li><a href="#" target="_blank">我的金币</a></li>
							</ul></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<li><a href="MyJsp.jsp" target="_blank">我的订单</a></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<li><a href="MyJsp.jsp"><span class="b">登陆/注册</span></a></li>
					</ul>
				</div>
			</div>
			</nav>
		</div>

		<div class="hd">
			<div class="lo">
				<div class="lo-im">
					<img src="image/014.jpg" class="img-rounded im-sz">
				</div>
				<div class="lo-z">
					<h1>
						<span class="label label-info">219</span><small>杂货铺</small>
					</h1>
				</div>
			</div>
			<div class="sec">
				<div class="row se">
					<div class="col-xs-8">
						<div class="form-group ">
							<div class="col-xs-10">
								<div class="input-group  ">
									<div class="input-group-addon">$</div>
									<input type="text" class="form-control">
								</div>
							</div>

							<button class="btn btn-danger ">
								<span class="glyphicon glyphicon-search" aria-hidden="true"></span>搜索
							</button>
						</div>
					</div>
					<!--                     购物车                         -->
					<div class="col-xs-2 ">
						<button class="btn btn-default ">
							<span class="glyphicon glyphicon-shopping-cart "></span> <span>我的购物车</span><span
								class="badge ">0</span>
						</button>
					</div>

					<div class="row sec-dh">
						<nav class="navbar ">
						<div class="container-fluid">

							<div class="collapse navbar-collapse"
								id="bs-example-navbar-collapse-1">

								<ul class="nav navbar-nav navbar-left">
									<li><a href="MyJsp.jsp" target="_blank">杂货铺会员</a></li>
								</ul>
								<ul class="nav navbar-nav navbar-left">
									<li class="dropdown"><a href="#" class="dropdown-toggle"
										data-toggle="dropdown" role="button" aria-haspopup="true"
										aria-expanded="false">我的219杂货铺 <span class="caret"></span></a>
										<ul class="dropdown-menu">
											<li><a href="#" target="_blank">未完成订单<span class="b">0</span></a></li>
											<li><a href="#" target="_blank">返修退换货<span class="b">0</span></a></li>

											<li role="separator" class="divider"></li>
											<li><a href="#" target="_blank">我的金币</a></li>
										</ul></li>
								</ul>
								<ul class="nav navbar-nav navbar-left">
									<li><a href="MyJsp.jsp" target="_blank">订单</a></li>
								</ul>
								<ul class="nav navbar-nav navbar-left">
									<li><a href="MyJsp.jsp" target="_blank"><span
											class="c">折扣商品</span></a></li>
								</ul>

							</div>
						</div>
						</nav>
					</div>
				</div>
			</div>

		</div>
		<div class="ce">
			<div class="fl u">
				<div class="text-center">
					<ul class=" list-unstyled">

						<li><a>手机</a><span>/</span><a>电脑</a><span>/</span><a>相机</a></li>
						<li><a>手机</a><span>/</span><a>电脑</a><span>/</span><a>相机</a></li>
						<li><a>手机</a><span>/</span><a>电脑</a><span>/</span><a>相机</a></li>
						<li><a>手机</a><span>/</span><a>电脑</a><span>/</span><a>相机</a></li>

					</ul>
				</div>

			</div>
			<div class="lgt">
				<div id="carousel-example-generic" class="carousel slide"
					data-ride="carousel">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#carousel-example-generic" data-slide-to="0"
							class="active"></li>
						<li data-target="#carousel-example-generic" data-slide-to="1"></li>
						<li data-target="#carousel-example-generic" data-slide-to="2"></li>
						<li data-target="#carousel-example-generic" data-slide-to="3"></li>
					</ol>

					<!-- Wrapper for slides -->
					<div class="carousel-inner" role="listbox">
						<div class="item active">
							<a href="MyJsp.jsp" target="_blank"><img src="image/001.jpg"
								alt="..."></a>
							<div class="carousel-caption"></div>
						</div>
						<div class="item">
							<a href="MyJsp.jsp" target="_blank"><img src="image/002.jpg"
								alt="..."></a>
							<div class="carousel-caption"></div>
						</div>
						<div class="item ">
							<a href="MyJsp.jsp" target="_blank"><img src="image/003.jpg"
								alt="..."></a>
							<div class="carousel-caption"></div>
						</div>
						<div class="item">
							<a href="MyJsp.jsp" target="_blank"><img src="image/004.jpg"
								alt="..."></a>
							<div class="carousel-caption"></div>
						</div>
					</div>

					<!-- Controls -->
					<a class="left carousel-control" href="#carousel-example-generic"
						role="button" data-slide="prev"> <span
						class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a> <a class="right carousel-control" href="#carousel-example-generic"
						role="button" data-slide="next"> <span
						class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>
			<div class="gt">
				<div class="gt-a">
					<a href="MyJsp.jsp" target="_blank"><img src="image/005.jpg"
						alt="..." class="img-rounded"></a>
				</div>
				<div class="gt-a">
					<a href="MyJsp.jsp" target="_blank"><img src="image/006.jpg"
						alt="..." class="img-rounded"></a>
				</div>
				<div class="gt-a">
					<a href="MyJsp.jsp" target="_blank"><img src="image/008.jpg"
						alt="..." class="img-rounded"></a>
				</div>
			</div>
			<div class="dlg">
				<div class="dl">
					<div class="dl-im">
						<img src="image/013.jpg" class="img-circle">
					</div>
					<div class="dl-bf">
						<button class="btn btn-default btn-ms">登录</button>
					</div>
					<div class="dl-br">
						<button class="btn btn-default btn-ms">注册</button>
					</div>
				</div>
				<div class="gong">
					<div class="gont-t">
						<h4>
							<a href="#"><span class="label label-danger">公告</span></a>
						</h4>
					</div>
					<div class="gong-zhan">
						<ul>
							<li class="gong-zhan-news"><a href="MyJsp.jsp"
								target="_blank" >11111111111111111111111111111111111</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>

	</div>
</body>

</html>




