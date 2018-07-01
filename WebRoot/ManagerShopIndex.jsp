<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!doctype html>
<html lang="en">
<head>

<meta http-equiv="X-UA-Compatible" content="ie=edge">

<title>商城管理</title>

<script src="js/Manageradapter.js"></script> <!--rem适配js-->
<script src="js/Managermenu.js"></script> <!--控制js-->

<link rel="stylesheet" href="css/Managerbase.css"> <!--初始化文件-->
<link rel="stylesheet" href="css/Managermenu.css"> <!--主样式-->
<link rel="stylesheet" href="css/Manageradd.css"> <!--新增样式-->

</head>
<body>
<header class="navbar-wrapper">

<p style="text-align: center;line-height: 50px;font-size:20px;">管理界面</p>

</header>
<div id="menu">
    <!--隐藏菜单-->
    <div id="ensconce">
        <h2>
            <img src="images/show.png" alt="">
            展开菜单
        </h2>
    </div>

    <!--显示菜单-->
    <div id="open">
        <div class="navH">
            主菜单
            <span><img class="obscure" src="images/obscure.png" alt=""></span>
        </div>
        <div class="navBox">
            <ul>
                <li>
                    <h2 class="obtain">商品管理<i></i></h2>
                    <div class="secondary">
                        <h3 onclick="display_alert()">添加商品</h3>
                        <h3 onclick="display_alert()">添加SKU</h3>
                        <h3>在售商品</h3>
                        <h3>下架商品</h3>
                        <h3>定时商品</h3>
                        <h3>回收站</h3>
                    </div>
                </li>
                <li>
                    <h2 class="obtain">订单管理<i></i></h2>
                    <div class="secondary">
                        <h3>订单列表</h3>
                        <h3>打印订单</h3>
                        <h3>配送</h3>
                        <h3>退款列表</h3>
                    </div>
                </li>
                <li>
                    <h2 class="obtain">用户管理<i></i></h2>
                    <div class="secondary">
                        <h3>用户列表</h3>
                        <h3>积分设置</h3>
                        <h3>会员等级</h3>
                        <h3>管理员组</h3>
                    </div>
                </li>
                <li>
                    <h2 class="obtain">商城内容<i></i></h2>
                    <div class="secondary">
                        <h3>导航菜单</h3>
                        <h3>商城帮助</h3>
                        <h3>友情链接</h3>
                        <h3>banner流动广告</h3>
                    </div>
                </li>
                <li>
                    <h2 class="obtain">商品性质<i></i></h2>
                    <div class="secondary">
                        <h3>商品品牌管理</h3>
                        <h3>商品分类管理</h3>
                    </div>
                </li>
                <li>
                    <h2 class="obtain">系统设置<i></i></h2>
                    <div class="secondary">
                        <h3>站点信息</h3>
                        <h3>商城设置</h3>
                        <h3>账户设置</h3>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>


<div style="text-align:center;background-color:#1F2837;width:100%;height:100%">
<p>主界面</p>
</div>
</body>
</html>
