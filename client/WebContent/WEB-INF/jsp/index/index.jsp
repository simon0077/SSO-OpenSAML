<%@page import="org.sms.SysConstants"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page trimDirectiveWhitespaces="true"%>
<!DOCTYPE html>
<!-- 
Template Name: Metronic - Responsive Admin Dashboard Template build with Twitter Bootstrap 3.3.7
Version: 4.7
Author: KeenThemes
Website: http://www.keenthemes.com/
Contact: support@keenthemes.com
Follow: www.twitter.com/keenthemes
Dribbble: www.dribbble.com/keenthemes
Like: www.facebook.com/keenthemes
Purchase: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
Renew Support: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
License: You must have a valid license purchased only from themeforest(the above link) in order to legally use the theme for your project.
-->
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<!-- BEGIN HEAD -->

<head>
<meta charset="utf-8" />
<title>后台管理</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta
	content="#1 selling multi-purpose bootstrap admin theme sold in themeforest marketplace packed with angularjs, material design, rtl support with over thausands of templates and ui elements and plugins to power any type of web applications including saas and admin dashboards. Preview page of Theme #4 for statistics, charts, recent events and reports"
	name="description" />
<meta content="" name="author" />
<!-- BEGIN GLOBAL MANDATORY STYLES -->
<link
	href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all"
	rel="stylesheet" type="text/css" />
<link
	href="../theme/assets/global/plugins/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css" />
<link
	href="../theme/assets/global/plugins/simple-line-icons/simple-line-icons.min.css"
	rel="stylesheet" type="text/css" />
<link
	href="../theme/assets/global/plugins/bootstrap/css/bootstrap.min.css"
	rel="stylesheet" type="text/css" />
<link
	href="../theme/assets/global/plugins/bootstrap-switch/css/bootstrap-switch.min.css"
	rel="stylesheet" type="text/css" />
<!-- END GLOBAL MANDATORY STYLES -->
<!-- BEGIN PAGE LEVEL PLUGINS -->
<link
	href="../theme/assets/global/plugins/bootstrap-daterangepicker/daterangepicker.min.css"
	rel="stylesheet" type="text/css" />
<link href="../theme/assets/global/plugins/morris/morris.css"
	rel="stylesheet" type="text/css" />
<link
	href="../theme/assets/global/plugins/fullcalendar/fullcalendar.min.css"
	rel="stylesheet" type="text/css" />
<link href="../theme/assets/global/plugins/jqvmap/jqvmap/jqvmap.css"
	rel="stylesheet" type="text/css" />
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN THEME GLOBAL STYLES -->
<link href="../theme/assets/global/css/components.min.css"
	rel="stylesheet" id="style_components" type="text/css" />
<link href="../theme/assets/global/css/plugins.min.css" rel="stylesheet"
	type="text/css" />
<!-- END THEME GLOBAL STYLES -->
<!-- BEGIN THEME LAYOUT STYLES -->
<link href="../theme/assets/layouts/layout4/css/layout.min.css"
	rel="stylesheet" type="text/css" />
<link href="../theme/assets/layouts/layout4/css/themes/default.min.css"
	rel="stylesheet" type="text/css" id="style_color" />
<link href="../theme/assets/layouts/layout4/css/custom.min.css"
	rel="stylesheet" type="text/css" />

<link
	href="../theme/assets/global/plugins/bootstrap-table/bootstrap-table.min.css"
	rel="stylesheet" type="text/css" />
<link rel="stylesheet"
	href="../theme/assets/global/plugins/bootstrap-table/bootstrap-table.css">

<!-- END THEME LAYOUT STYLES -->
<link rel="shortcut icon" href="favicon.ico" />
</head>
<!-- END HEAD -->

<body
	class="page-container-bg-solid page-header-fixed page-sidebar-closed-hide-logo">
	<!-- BEGIN HEADER -->
	<div class="page-header navbar navbar-fixed-top">
		<!-- BEGIN HEADER INNER -->
		<div class="page-header-inner ">
			<!-- BEGIN LOGO -->

			<!-- END LOGO -->
			<!-- BEGIN RESPONSIVE MENU TOGGLER -->
			<a href="javascript:;" class="menu-toggler responsive-toggler"
				data-toggle="collapse" data-target=".navbar-collapse"></a>

			<!-- END PAGE ACTIONS -->
			<!-- BEGIN PAGE TOP -->
			<div class="page-top">
				<!-- BEGIN HEADER SEARCH BOX -->
				<!-- DOC: Apply "search-form-expanded" right after the "search-form" class to have half expanded search box -->
				<form class="search-form" action="page_general_search_2.html"
					method="GET">
					<div class="input-group">
						<input type="text" class="form-control input-sm"
							placeholder="Search..." name="query"> <span
							class="input-group-btn"> <a href="javascript:;"
							class="btn submit"> <i class="icon-magnifier"></i>
						</a>
						</span>
					</div>
				</form>
				<!-- END HEADER SEARCH BOX -->
				<!-- BEGIN TOP NAVIGATION MENU -->
				<div class="top-menu">
					<ul class="nav navbar-nav pull-right">
						<li class="separator hide"></li>
						<li class="dropdown dropdown-user dropdown-dark"><a
							href="javascript:;" class="dropdown-toggle"
							data-toggle="dropdown" data-hover="dropdown"
							data-close-others="true"> <span
								class="username username-hide-on-mobile"> Nick </span> <!-- DOC: Do not remove below empty space(&nbsp;) as its purposely used -->
								<img alt="" class="img-circle"
								src="../theme/assets/layouts/layout4/img/avatar9.jpg" />
						</a>
							<ul class="dropdown-menu dropdown-menu-default">
								<li><a href="page_user_profile_1.html"> <i
										class="icon-user"></i> My Profile
								</a></li>
								<li><a href="app_calendar.html"> <i
										class="icon-calendar"></i> My Calendar
								</a></li>
								<li><a href="app_inbox.html"> <i
										class="icon-envelope-open"></i> My Inbox <span
										class="badge badge-danger"> 3 </span>
								</a></li>
								<li><a href="app_todo_2.html"> <i class="icon-rocket"></i>
										My Tasks <span class="badge badge-success"> 7 </span>
								</a></li>
								<li class="divider"></li>
								<li><a href="page_user_lock_1.html"> <i
										class="icon-lock"></i> Lock Screen
								</a></li>
								<li><a href="page_user_login_1.html"> <i
										class="icon-key"></i> Log Out
								</a></li>
							</ul></li>
						<!-- END USER LOGIN DROPDOWN -->
						<!-- BEGIN QUICK SIDEBAR TOGGLER -->
						<!-- <li class="dropdown dropdown-extended quick-sidebar-toggler">
							<span class="sr-only">Toggle Quick Sidebar</span> <i
							class="icon-logout"></i>
						</li> -->
						<!-- END QUICK SIDEBAR TOGGLER -->
					</ul>
				</div>
				<!-- END TOP NAVIGATION MENU -->
			</div>
			<!-- END PAGE TOP -->
		</div>
		<!-- END HEADER INNER -->
	</div>
	<!-- END HEADER -->
	<!-- BEGIN HEADER & CONTENT DIVIDER -->
	<div class="clearfix"></div>
	<!-- END HEADER & CONTENT DIVIDER -->
	<!-- BEGIN CONTAINER -->
	<div class="page-container">
		<!-- BEGIN SIDEBAR -->
		<div class="page-sidebar-wrapper">
			<!-- BEGIN SIDEBAR -->
			<!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
			<!-- DOC: Change data-auto-speed="200" to adjust the sub menu slide up/down speed -->
			<div class="page-sidebar navbar-collapse collapse">
				<!-- BEGIN SIDEBAR MENU -->
				<!-- DOC: Apply "page-sidebar-menu-light" class right after "page-sidebar-menu" to enable light sidebar menu style(without borders) -->
				<!-- DOC: Apply "page-sidebar-menu-hover-submenu" class right after "page-sidebar-menu" to enable hoverable(hover vs accordion) sub menu mode -->
				<!-- DOC: Apply "page-sidebar-menu-closed" class right after "page-sidebar-menu" to collapse("page-sidebar-closed" class must be applied to the body element) the sidebar sub menu mode -->
				<!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
				<!-- DOC: Set data-keep-expand="true" to keep the submenues expanded -->
				<!-- DOC: Set data-auto-speed="200" to adjust the sub menu slide up/down speed -->
				<ul class="page-sidebar-menu   " data-keep-expanded="false"
					data-auto-scroll="true" data-slide-speed="200">
					<li class="nav-item start active open"><a href="javascript:;"
						class="nav-link nav-toggle"> <i class="icon-home"></i> <span
							class="title">首页</span>
					</a></li>
					<li class="heading">
						<h3 class="uppercase">模块管理</h3>
					</li>
					<li class="nav-item"><a href="javascript:create_user_table();"
						class="nav-link nav-toggle"> <i class="icon-user"></i> <span
							class="title">用户管理</span>
					</a></li>
					<li class="nav-item"><a href="javascript:create_role_table();"
						class="nav-link nav-toggle"> <i class="fa fa-users"></i> <span
							class="title">权限管理</span>
					</a></li>
					<li class="nav-item"><a href="javascript:create_blog_table();"
						class="nav-link nav-toggle"> <i class="fa fa-file-o"></i> <span
							class="title">博客管理</span>
					</a></li>
					<li class="heading">
						<h3 class="uppercase">设置</h3>
					</li>
					<li class="nav-item  "><a href="javascript:;"
						class="nav-link nav-toggle"> <i class="fa fa-file-o"></i> <span
							class="title">登录日志</span>
					</a></li>
					<li class="nav-item  "><a href="javascript:;"
						class="nav-link nav-toggle"> <i class="fa fa-wrench"></i> <span
							class="title">修改密码</span>
					</a></li>
				</ul>
				<!-- END SIDEBAR MENU -->
			</div>
			<!-- END SIDEBAR -->
		</div>
		<!-- END SIDEBAR -->
		<!-- BEGIN CONTENT -->
		<!-- END QUICK SIDEBAR -->
		<div class="page-content-wrapper">
			<div class="page-content">
				<!-- <table id="content-table"></table> -->
				<div class="row">
					<div class="col-md-12">
						<!-- BEGIN EXAMPLE TABLE PORTLET-->
						<div class="portlet light bordered">
							<div class="portlet-title">
								<div class="caption font-dark">
									<i class="icon-settings font-dark"></i> <span
										class="caption-subject bold uppercase">管理</span>
								</div>
								<!-- <div class="actions">
									<div class="btn-group btn-group-devided" data-toggle="buttons">
										<label
											class="btn btn-transparent dark btn-outline btn-circle btn-sm active">
											<input type="radio" name="options" class="toggle"
											id="option1">Actions
										</label> <label
											class="btn btn-transparent dark btn-outline btn-circle btn-sm">
											<input type="radio" name="options" class="toggle"
											id="option2">Settings
										</label>
									</div>
								</div> -->
							</div>
							<div class="portlet-body">
								<div class="table-toolbar">
									<div class="row">
										<div class="col-md-6">
											<div class="btn-group">
												<button id="sample_editable_1_new" class="btn sbold green">
													新增 <i class="fa fa-plus"></i>
												</button>
											</div>
										</div>
									</div>
								</div>
								<!-- <table class="table table-striped table-bordered table-hover table-checkable order-column" id="sample_1">
								</table> -->
								<table class="table table-hover" id="cusTable"
									data-pagination="true" data-show-refresh="false"
									data-show-toggle="false" data-showColumns="true">
									<!-- <thead>
										<tr>
											<th data-field="id"></th>
											<th data-field="name"></th>
											<th data-field="email"></th>
											<th data-field="phone"></th>
											<th data-field="adress"></th>
											<th data-field="usable_status"></th>
											<th data-field="last_login_date"></th>
											<th data-align="name" data-field="superviseID"
												class="col-sm-1">ID</th>
											<th data-field="superviseName">未完成任务</th>
											<th data-formatter="operateBtn" data-events="operateEvents"
												class="col-md-2">评价</th>
										</tr>
									</thead> -->
								</table>
							</div>
						</div>
						<!-- END EXAMPLE TABLE PORTLET-->
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- END CONTAINER -->
	<!-- BEGIN FOOTER -->

	<div class="quick-nav-overlay"></div>
	<!-- END QUICK NAV -->
	<!--[if lt IE 9]>
<script src="../theme/assets/global/plugins/respond.min.js"></script>
<script src="../theme/assets/global/plugins/excanvas.min.js"></script> 
<script src="../theme/assets/global/plugins/ie8.fix.min.js"></script> 
<![endif]-->
	<!-- BEGIN CORE PLUGINS -->
	<script src="../theme/assets/global/plugins/jquery.min.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/bootstrap/js/bootstrap.min.js"
		type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/js.cookie.min.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js"
		type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/jquery.blockui.min.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/bootstrap-switch/js/bootstrap-switch.min.js"
		type="text/javascript"></script>
	<!-- END CORE PLUGINS -->
	<!-- BEGIN PAGE LEVEL PLUGINS -->
	<script src="../theme/assets/global/plugins/moment.min.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/bootstrap-daterangepicker/daterangepicker.min.js"
		type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/morris/morris.min.js"
		type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/morris/raphael-min.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/counterup/jquery.waypoints.min.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/counterup/jquery.counterup.min.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/amcharts/amcharts/amcharts.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/amcharts/amcharts/serial.js"
		type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/amcharts/amcharts/pie.js"
		type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/amcharts/amcharts/radar.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/amcharts/amcharts/themes/light.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/amcharts/amcharts/themes/patterns.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/amcharts/amcharts/themes/chalk.js"
		type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/amcharts/ammap/ammap.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/amcharts/ammap/maps/js/worldLow.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/amcharts/amstockcharts/amstock.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/fullcalendar/fullcalendar.min.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/horizontal-timeline/horizontal-timeline.js"
		type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/flot/jquery.flot.min.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/flot/jquery.flot.resize.min.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/flot/jquery.flot.categories.min.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/jquery-easypiechart/jquery.easypiechart.min.js"
		type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/jquery.sparkline.min.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/jqvmap/jqvmap/jquery.vmap.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.russia.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.world.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.europe.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.germany.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.usa.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/jqvmap/jqvmap/data/jquery.vmap.sampledata.js"
		type="text/javascript"></script>
	<!-- END PAGE LEVEL PLUGINS -->
	<!-- BEGIN THEME GLOBAL SCRIPTS -->
	<script src="../theme/assets/global/scripts/app.min.js"
		type="text/javascript"></script>
	<!-- END THEME GLOBAL SCRIPTS -->
	<!-- BEGIN PAGE LEVEL SCRIPTS -->
	<script src="../theme/assets/pages/scripts/dashboard.min.js"
		type="text/javascript"></script>
	<!-- END PAGE LEVEL SCRIPTS -->
	<!-- BEGIN THEME LAYOUT SCRIPTS -->
	<script src="../theme/assets/layouts/layout4/scripts/layout.min.js"
		type="text/javascript"></script>
	<script src="../theme/assets/layouts/layout4/scripts/demo.min.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/layouts/global/scripts/quick-sidebar.min.js"
		type="text/javascript"></script>
	<script src="../theme/assets/layouts/global/scripts/quick-nav.min.js"
		type="text/javascript"></script>
	<!-- END THEME LAYOUT SCRIPTS -->
	<script
		src="../theme/assets/pages/scripts/table-datatables-managed.min.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/bootstrap-table/bootstrap-table.min.js"></script>
	<script
		src="../theme/assets/global/plugins/bootstrap-table/bootstrap-table.js"></script>
	<script
		src="../theme/assets/global/plugins/bootstrap-table/locale/bootstrap-table-zh-CN.min.js"></script>
	<script
		src="../theme/assets/global/plugins/bootstrap-table/extensions/export/bootstrap-table-export.js"></script>
	<script src="../theme/assets/global/scripts/datatable.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/datatables/datatables.min.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/global/plugins/datatables/plugins/bootstrap/datatables.bootstrap.js"
		type="text/javascript"></script>
	<script src="../theme/assets/operate/c.js" type="text/javascript"></script>
</body>

</html>