<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="renderer" content="webkit">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title></title>
<link href="${pageContext.request.contextPath }/resources/css/home.css" rel="stylesheet" type="text/css" />
<style>

.Nav {padding-top: 10px;background: #fff;}
.Nav-link { color: #666; display: block; float: left; font-size: 12px; padding-bottom: 11px; text-align: center; text-decoration: none; width: 20%;}

.Nav-link img {display: block; width: 45px; height: 45px; margin: 0 auto 6px auto;}

</style>
</head>
	<body>
		<!-- 大轮播图 -->
		<div>
			<img alt="" src="${pageContext.request.contextPath }/resources/images/img_title_a.jpg" width="100%">
		</div>
		<!-- end -->
		
		<!-- 选项功能按钮 -->
		<nav class="Nav">
			<a class="Nav-link" href="category-16.html"><img
				src="${pageContext.request.contextPath }/resources/images/home/ico.png" /><span>处方药</span></a> <a class="Nav-link"
				href="category-18.html"><img src="${pageContext.request.contextPath }/resources/images/home/ico1.png" /><span>维矿物质</span></a>

			<a class="Nav-link" href="category-17.html"><img
				src="${pageContext.request.contextPath }/resources/images/home/ico2.png" /><span>OTC</span></a> <a class="Nav-link"
				href="category-19.html"><img src="${pageContext.request.contextPath }/resources/images/home/ico3.png" /><span>医疗器械</span></a>

			<a class="Nav-link" href="category-21.html"><img
				src="${pageContext.request.contextPath }/resources/images/home/ico4.png" /><span>保健品</span></a> <a class="Nav-link"
				href="category-20.html"><img src="${pageContext.request.contextPath }/resources/images/home/ico00.png" /><span>中药饮片</span></a>

			<a class="Nav-link" href="list-2-0.html"><img
				src="${pageContext.request.contextPath }/resources/images/home/ico01.png" /><span>医疗器械</span></a> <a class="Nav-link"
				href="list-4-0.html"><img src="${pageContext.request.contextPath }/resources/images/home/ico02.png" /><span>特价商品</span></a>

			<a class="Nav-link" href="member.php?act=integral"><img
				src="${pageContext.request.contextPath }/resources/images/home/ico03.png" /><span>专家服务</span></a> <a class="Nav-link"
				href="cat_all.php"><img src="${pageContext.request.contextPath }/resources/images/home/ico04.png" /><span>更多</span></a>
		</nav>
		<!-- end -->
		
		<!-- 推荐 -->
			<div>
				<span style="margin-left: 5%;margin-top:1%;">今日推荐</span>
				<span><hr width="90%" color="red" /></span>
			</div>
			
			<!-- 显示 -->
				<div>
					<marquee>商品xinxi</marquee>
				</div>
			<!-- end -->
		<!-- end -->
	</body>
</html>
