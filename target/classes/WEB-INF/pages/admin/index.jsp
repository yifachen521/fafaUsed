<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
</head>
<body>
<jsp:include page="main_top.jsp"/>
<jsp:include page="main_left.jsp"/>
	<!--=============================================================================================================================================================================-->
	<!--main-container-part-->
	<div id="content" style="margin-right: 100px;margin-top: 40px;">
		<!--breadcrumbs-->
		<div id="content-header">
			<div id="breadcrumb">
				<a title="主页" class="tip-bottom" href="<%=basePath%>admin/indexs"><i class="icon-home"></i>主页</a>
			</div>
		</div>
		<!--End-breadcrumbs-->

		<!-- 主要内容 -->
		<div class="container-fluid">
			<div class="quick-actions_homepage">
				<ul class="quick-actions">
					<li class="bg_lb"><a
					href="<%=basePath%>admin/searchUser"> <i
							class="icon-group"></i>用户管理
					</a></li>
					<li class="bg_lg"><a
						href="<%=basePath%>admin/searchGoods"> <i
							class="icon-signal"></i>商品管理
					</a></li>
					<li class="bg_lo"><a
						href="<%=basePath%>admin/searchOrders"> <i
							class="icon-th"></i>订单管理
					</a></li>
					<li class="bg_ly"><a href="<%=basePath%>admin/userLike">
					<i class="icon-inbox"></i>用户行为分析
					</a></li>
					<li class="bg_ls"><a href="<%=basePath%>admin/aboutUs">
						<i class="icon-fullscreen"></i>关于我们
					</a></li>
				</ul>
			</div>
		</div>
	</div>

	<!--==================================================================================================================-->
	<jsp:include page="main_bottom.jsp"></jsp:include>

</body>
</html>
