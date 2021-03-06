<%@page import="org.sms.SysConstants"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page trimDirectiveWhitespaces="true"%>
<!DOCTYPE html>
<html lang="en">
<!--<![endif]-->
<!-- BEGIN HEAD -->

<head>
<meta charset="utf-8" />
<title>SAML实现单点登录</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta
	content="#1 selling multi-purpose bootstrap admin theme sold in themeforest marketplace packed with angularjs, material design, rtl support with over thausands of templates and ui elements and plugins to power any type of web applications including saas and admin dashboards. Preview page of Theme #4 for statistics, charts, recent events and reports"
	name="description" />
<meta content="" name="author" />
<!-- BEGIN GLOBAL MANDATORY STYLES -->
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
<!-- <link
	href="../theme/assets/global/plugins/bootstrap-daterangepicker/daterangepicker.min.css"
	rel="stylesheet" type="text/css" />
<link href="../theme/assets/global/plugins/morris/morris.css"
	rel="stylesheet" type="text/css" />
<link
	href="../theme/assets/global/plugins/fullcalendar/fullcalendar.min.css"
	rel="stylesheet" type="text/css" />
<link href="../theme/assets/global/plugins/jqvmap/jqvmap/jqvmap.css"
	rel="stylesheet" type="text/css" /> -->
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

<link href="../theme/assets/global/plugins/socicon/socicon.css"
	rel="stylesheet" type="text/css" />
<link
	href="../theme/assets/global/plugins/jstree/dist/themes/default/style.min.css"
	rel="stylesheet" type="text/css" />
<!-- <link
	href="../theme/assets/global/plugins/bootstrap-switch/css/bootstrap-switch.min.css"
	rel="stylesheet" type="text/css" />
 -->
<link href="../theme/assets/layouts/layout4/css/md.css" rel="stylesheet"
	type="text/css" />

<!-- <link
	href="../theme/assets/global/plugins/bootstrap-switch/css/bootstrap-switch.min.css"
	rel="stylesheet" type="text/css" />
 -->
<link
	href="../theme/assets/global/plugins/bootstrap-modal/css/bootstrap-modal-bs3patch.css"
	rel="stylesheet" type="text/css" />
<link
	href="../theme/assets/global/plugins/bootstrap-modal/css/bootstrap-modal.css"
	rel="stylesheet" type="text/css" />
<link href="../theme/assets/apps/css/todo-2.min.css" rel="stylesheet"
	type="text/css" />

</head>
<!-- END HEAD -->


<body
	class="page-container-bg-solid page-header-fixed page-sidebar-closed-hide-logo">
	<!-- BEGIN HEADER -->
	<div class="page-header navbar navbar-fixed-top">
		<!-- BEGIN HEADER INNER -->
		<div class="page-header-inner ">
			<div class="page-top">
				<!-- END HEADER SEARCH BOX -->
				<!-- BEGIN TOP NAVIGATION MENU -->
				<div class="top-menu">
					<ul class="nav navbar-nav pull-right">
						<li class="separator hide"></li>
						<li class="dropdown dropdown-user dropdown-dark"><a
							href="javascript:;" class="dropdown-toggle"
							data-toggle="dropdown" data-hover="dropdown"
							data-close-others="true"> <span
								class="username username-hide-on-mobile">常用导航</span> <!-- DOC: Do not remove below empty space(&nbsp;) as its purposely used -->
								<img alt="" class="img-circle" />
						</a>
							<ul class="dropdown-menu dropdown-menu-default">
								<li><a href="page_user_profile_1.html"> <i
										class="icon-user"></i>谷歌
								</a></li>
								<li><a href="app_calendar.html"> <i
										class="icon-calendar"></i>GitHub
								</a></li>
								<li><a href="app_calendar.html"> <i
										class="icon-calendar"></i>百度
								</a></li>
								<li><a href="app_calendar.html"> <i
										class="icon-calendar"></i>百度地图
								</a></li>
							</ul></li>
						<li class="dropdown dropdown-user dropdown-dark"><a
							href="javascript:;" class="dropdown-toggle"
							data-toggle="dropdown" data-hover="dropdown"
							data-close-others="true"> <span
								class="username username-hide-on-mobile">常用工具</span> <!-- DOC: Do not remove below empty space(&nbsp;) as its purposely used -->
								<img alt="" class="img-circle" />
						</a>
							<ul class="dropdown-menu dropdown-menu-default">
								<li><a href="page_user_profile_1.html"> <i
										class="icon-user"></i>联系作者
								</a></li>
								<li><a href="app_calendar.html"> <i
										class="icon-calendar"></i>关于作者
								</a></li>
							</ul></li>
						<li class="dropdown dropdown-user dropdown-dark"><a
							href="javascript:;" class="dropdown-toggle"
							data-toggle="dropdown" data-hover="dropdown"
							data-close-others="true"> <span
								class="username username-hide-on-mobile">Sunny</span> <!-- DOC: Do not remove below empty space(&nbsp;) as its purposely used -->
								<img alt="" class="img-circle"
								src="../theme/assets/layouts/layout4/img/sunny.png" />
						</a>
							<ul class="dropdown-menu dropdown-menu-default">
								<li><a href="page_user_profile_1.html"> <i
										class="icon-user"></i>联系作者
								</a></li>
								<li><a href="app_calendar.html"> <i
										class="icon-calendar"></i>关于作者
								</a></li>
							</ul></li>
						<!-- END USER LOGIN DROPDOWN -->
						<!-- BEGIN QUICK SIDEBAR TOGGLER -->
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
				<!-- <ul class="page-sidebar-menu   " data-keep-expanded="false"
					data-auto-scroll="true" data-slide-speed="200">
					<li class="nav-item start active open"><a href="javascript:;"
						class="nav-link nav-toggle"> <i class="icon-home"></i> <span
							class="title">首页</span>
					</a></li>
					<li class="heading">
						<h3 class="uppercase">模块管理</h3>
					</li>
					<li class="nav-item  "><a href="javascript:;"
						class="nav-link nav-toggle"> <i class="icon-user"></i> <span
							class="title">用户管理</span>
					</a></li>
					<li class="nav-item  "><a href="javascript:;"
						class="nav-link nav-toggle"> <i class="fa fa-users"></i> <span
							class="title">权限管理</span>
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
				</ul> -->
				<!-- END SIDEBAR MENU -->
			</div>
			<!-- END SIDEBAR -->
		</div>
		<!-- END SIDEBAR -->
		<!-- BEGIN CONTENT -->
		<!-- END QUICK SIDEBAR -->

		<div class="page-content-wrapper">
			<div class="page-content">
				<div class="page-head">
					<!-- BEGIN PAGE TITLE -->
					<div class="page-title">
						<h1>
							OpenSaml <small>SSO实现文档</small>
						</h1>

					</div>
					<!-- END PAGE TITLE -->
					<!-- BEGIN PAGE TOOLBAR -->
					<!-- END PAGE TOOLBAR -->
				</div>
				<div class="noteAd">
					<img src="../theme/assets/netease.png" border="0" width=100%
						height=100% />
				</div>
				<!-- <div class="row">
                	
                </div> -->

				<!-- --------------------MarkDown文件去也--------------------------- -->
				<div id='write' class='is-mac'>
					<h2>
						<a name='header-c5' class='md-header-anchor '></a>SAML简介
					</h2>
					<hr />
					<blockquote>
						<p>SAML为SSO提供了一个安全的协议。SAML（读作&quot;sam-ell&quot;）是允许Web站点安全地共享身份信息的一个规范，它来自ebxml和其他XML标准背后的国际性联盟OASIS。站点使用SAML的XML词汇表和请求/应答模式，通过HTTP交换身份信息。这种信息共享标准化能帮助Web站点与多个合作伙伴集成，避免由于为不同合作伙伴设计和维护各自私有的集成通道而引起的争论</p>
					</blockquote>
					<h2>
						<a name='header-c12' class='md-header-anchor '></a>项目简介
					</h2>
					<hr />
					<p>SSO-OpenSAML项目既可以作为应用服务器，也可以作为SSO服务器，做为SSO服务器遵循SAML协议，该项目用ARTIFACT-BIND方式实现。</p>
					<h2>
						<a name='header-c17' class='md-header-anchor '></a>SSO服务
					</h2>
					<hr />
					<h3>
						<a name='header-c19' class='md-header-anchor '></a>流程简介
					</h3>
					<p>
						1.<em>用户访问SP的受保护资源</em>
					</p>
					<p>
						2.<em>SP检查是否有用户的Session，如果用则直接访问</em>
					</p>
					<p>
						3.<em>如果没有Session上下文SP随机生成Artifact，并生成AuthnRequest
							如果在Cookie中发现票据信息，把票据信息放到AuthnRequest当中</em>
					</p>
					<p>
						4.<em>SP建立Artifact与AuthnRequest的关联信息</em>
					</p>
					<p>
						5.<em>SP重定向到IDP的接受Artifact接口，用Get方式发送Artifact，和SP在IDP中的注册ID</em>
					</p>
					<p>
						6.<em>IDP接受Artifact，然后用HTTP
							POST方式来请求SP的getAuthnRequest接口(参数为Artifact)</em>
					</p>
					<p>
						7.<em>SP 接受到IDP传过来的Artifact ，根据Artifact
							把关联的AuthnRequest返回给IDP</em>
					</p>
					<p>
						8.<em>IDP接受到getAuthnRequest然后来验证AuthnRequest的有效性，检查 Status
							Version
							等信息，如果Cookie中的票据不为空，则检查票据是否正确，是否在有效期内，如果票据为空，则重定向用户到登录页面来提交信息。</em>
					</p>
					<p>
						9.<em>如果票据正确或者用户通过输入用户名密码等信息通过验证，则IDP生成Artifact对象，IDP生成Response对象，并根据用户信息生成断言，同时对Response
							中的
							断言做签名处理，对票据对象做加密和签名处理，并把票据信息写入Cookie，并建立Artifact与Response的关联关系，并重定向浏览器到SP的</em>
					</p>
					<p>
						<em>getArtifact接口.</em>
					</p>
					<p>
						10 <em>SP 接受到Artifact，并通过HTTP POST的方式把Artifact发送到IDP</em>
					</p>
					<p>
						11 <em>IDP通过Artifact找到关联的Response对象返回给SP</em>
					</p>
					<p>
						12.<em>SP接受到IDP传输过来的Response对象，首先对Response中的断言做验签操作，如果通过，则同意用户访问资源。</em>
					</p>
					<p>流程图如下：</p>
					<blockquote>
						<p>
							<img src='WebContent/image/sso_process.png' alt='' />
						</p>
					</blockquote>
					<p></p>
					<h3>
						<a name='header-c54' class='md-header-anchor '></a>OpenSAML2 接口
					</h3>
					<p>全部接口定义：</p>
					<pre class='md-fences mock-cm'
						style='display: block; position: relative'>	SSO-OpenSAML/src/main/java/org/sms/SysConstants.java
</pre>
					<p>验证及生成接口：</p>
					<pre class='md-fences mock-cm'
						style='display: block; position: relative'>	SSO-OpenSAML/src/main/java/org/sms/opensaml/service/impl/SamlServiceImpl.java
</pre>
					<p>公钥证书配置位置：</p>
					<pre class='md-fences mock-cm'
						style='display: block; position: relative'>	SSO-OpenSAML/src/main/resources/opensaml/SPSSODescriptor.xml
</pre>
					<p>私钥证书配置位置</p>
					<pre class='md-fences mock-cm'
						style='display: block; position: relative'>	SSO-OpenSAML/src/main/resources/opensaml/IDPSSODescriptor.xml
	</pre>
					<p>⚠️如果要使用的话一定要生成自己的证书，我的证书是通过openssl生成的。切记</p>
					<h2>
						<a name='header-c69' class='md-header-anchor '></a>做为应用服务器简介
					</h2>
					<h3>
						<a name='header-c70' class='md-header-anchor '></a>主键ID生成方案（数据库集群方式）
					</h3>
					<p></p>
					<p>ID生成流程图如下：</p>
					<p>
						<img src='WebContent/image/hash.jpg' alt='' /><br />
					</p>
					<p>
						1.<em>服务器启动加载DataSource</em>
					</p>
					<p>
						2.<em>每个Source为一个Node</em>
					</p>
					<p>
						3.<em>虚拟节点可以调整（默认为10个）</em>
					</p>
					<p>
						4.<em>可以根据表名来获取当前表的最大ID值</em>
					</p>
					<p>
						5.<em>利用mysql的ID自增特性，使用replace into来获取自增ID的最新值。</em>
					</p>
					<h3>
						<a name='header-c87' class='md-header-anchor '></a>配置ID生成器集群
					</h3>
					<p>⚠️
						ID生成服务器可以有多台数据库服务器组成，假如有1台服务器，那么久不需要设置增长的步长了，假如有N台服务器的话需要设置服务器自增ID的时候的步长是N。MYSQL
						中 AUTO_INCRMENT_OFFSET 和 AUTO_INCREMENT_INCREMENT 这两个参数变量,就是用来控制
						AUTO_INCREMENT 列的列的起点值和插入新纪录时的增量值。</p>
					<p>这样ID就不回重复，而且一致性hash也能实现高可用，即使一台ID集群服务器宕机也能马上找到下个节点来获取ID，而且不会重复。</p>
					<h3>
						<a name='header-c92' class='md-header-anchor '></a>基于Zookeeper的分布式锁
					</h3>
					<blockquote>
						<p>在有些场景下面我们必须用到分布式锁的服务，比如在线医生，一个医生在某个时间段内只能给一个病人看病，但在我们的分布式以及集群上面，都是多进程的，这个时候需要对这个医生的资源进行加锁。再比如某个资源的数量服务，当进行减法操作的时候同样可能需要分布式锁的服务功能</p>
					</blockquote>
					<h3>
						<a name='header-c97' class='md-header-anchor '></a>流程说明
					</h3>
					<p>1.创建DistributedLock lock对象</p>
					<p>2.检查根目录和需要锁的目录是否存在，如果不存在则在zk中创建</p>
					<p>3.因为Zookeeper可以实现对每个目录名称自增的特性，所以可以创建自己的节点名称，创建方式CreateMode.EPHEMERAL_SEQUENTIAL</p>
					<p>4.然后获取该lockNode目录中的所有的字目录</p>
					<p>5.对所有的字目录进行排序</p>
					<p>6.然后获取比自己小的目录列表，选取最后一个进行watch注册，（当最后一个释放锁的时候会自动通知该节点的）</p>
					<p>7.如果没有比自己小的节点，那么自己本身就可以获取该资源的锁</p>
					<p>8.完成后，释放锁</p>
					<p></p>
				</div>
				<!-- --------------------------------------------------------- -->
				<br />
				<div class="note note-info">
					<span>已经有0条评论</span>
				</div>
				<!-- 评论区 -->
				<div class="row">
					<div class="col-md-12">
						<!-- BEGIN TODO SIDEBAR -->
						<div class="todo-ui">

							<!-- END TODO SIDEBAR -->
							<!-- BEGIN TODO CONTENT -->
							<div class="todo-content">
								<div class="portlet light bordered">
									<!-- PROJECT HEAD -->

									<!-- end PROJECT HEAD -->
									<div class="portlet-body">
										<div class="row">

											<div class="todo-tasklist-devider"></div>
											<div class="col-md-12 col-sm-8">
												<form action="#" class="form-horizontal">
													<!-- TASK HEAD -->
													<div class="form">
														<div class="form-group">
															<div class="col-md-8 col-sm-8">
																<div class="todo-taskbody-user">
																	<img class="todo-userpic pull-left"
																		src="../theme/assets/pages/media/users/avatar6.jpg"
																		width="50px" height="50px"> <span
																		class="todo-username pull-left">Vanessa Bond</span>
																</div>
															</div>
														</div>
														<!-- TASK DESC -->
														<div class="form-group">
															<div class="col-md-12">
																<textarea class="form-control todo-taskbody-taskdesc"
																	rows="8" placeholder="文明上网"></textarea>
															</div>
														</div>
														<div class="form-actions right todo-form-actions">
															<button class="btn btn-circle btn-sm green">提交</button>
															<button class="btn btn-circle btn-sm btn-default">取消</button>
														</div>
													</div>
													<div class="tabbable-line">
														<div class="tab-content">
															<div class="tab-pane active" id="tab_1">
																<!-- TASK COMMENTS -->
																<div class="form-group">
																	<div class="col-md-12">
																		<ul class="media-list">
																			<li class="media"><a class="pull-left"
																				href="javascript:;"> <img class="todo-userpic"
																					src="../theme/assets/pages/media/users/avatar8.jpg"
																					width="27px" height="27px">
																			</a>
																				<div class="media-body todo-comment">
																					<button type="button"
																						class="todo-comment-btn btn btn-circle btn-default btn-sm">&nbsp;
																						回复 &nbsp;</button>
																					<p class="todo-comment-head">
																						<span class="todo-comment-username">与化蝶 </span>
																						&nbsp; <span class="todo-comment-date">2017-09-19
																							15:38:33</span>
																					</p>
																					<p class="todo-text-color">商业方面MySql用的比较少吧.商业方面MySql用的比较少吧.商业方面MySql用的比较少吧.</p>
																					<!-- Nested media object -->
																					<div class="media">
																						<a class="pull-left" href="javascript:;"> <img
																							class="todo-userpic"
																							src="../theme/assets/pages/media/users/avatar4.jpg"
																							width="27px" height="27px">
																						</a>
																						<div class="media-body todo-comment">
																							<button type="button" class="todo-comment-btn btn btn-circle btn-default btn-sm">&nbsp;
																								回复 &nbsp;</button>
																							<p class="todo-comment-head">
																								<span class="todo-comment-username">乔峰</span>
																								&nbsp; <span class="todo-comment-date">2017-09-19
																									15:38:33</span>
																							</p>
																							<p class="todo-text-color">谢谢你了</p>
																						</div>
																					</div>
																				</div></li>

																			<li class="media"><a class="pull-left"
																				href="javascript:;"> <img class="todo-userpic"
																					src="../theme/assets/pages/media/users/avatar8.jpg"
																					width="27px" height="27px">
																			</a>
																				<div class="media-body todo-comment">
																					<button type="button"
																						class="todo-comment-btn btn btn-circle btn-default btn-sm">&nbsp;
																						回复 &nbsp;</button>
																					<p class="todo-comment-head">
																						<span class="todo-comment-username">与化蝶 </span>
																						&nbsp; <span class="todo-comment-date">2017-09-19
																							15:38:33</span>
																					</p>
																					<p class="todo-text-color">商业方面MySql用的比较少吧.</p>
																					<!-- Nested media object -->
																				</div></li>
																			<!-- 单个评论区 -->
																			<li class="media"><a class="pull-left"
																				href="javascript:;"> <img class="todo-userpic"
																					src="../theme/assets/pages/media/users/avatar8.jpg"
																					width="27px" height="27px">
																			</a>
																				<div class="media-body todo-comment">
																					<button type="button"
																						class="todo-comment-btn btn btn-circle btn-default btn-sm">&nbsp;
																						回复 &nbsp;</button>
																					<p class="todo-comment-head">
																						<span class="todo-comment-username">与化蝶 </span>
																						&nbsp; <span class="todo-comment-date">2017-09-19
																							15:38:33</span>
																					</p>
																					<p class="todo-text-color">商业方面MySql用的比较少吧.</p>
																					<!-- Nested media object -->
																				</div></li>
																			<!-- 单个评论区结束 -->
																		</ul>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- END TODO CONTENT -->
						</div>
					</div>
					<!-- END PAGE CONTENT-->
				</div>

				<!-- 评论区结束 -->
			</div>
		</div>
	</div>
	<!-- END CONTAINER -->
	<div class="page-footer">
		<!-- 	<div class="note note-info">
					<img src="http://img1.126.net/channel21/0/028585_1200125_0811.jpg"
						border="0" width=100% height=100% />
	</div> -->
		<div class="page-footer-inner">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2016
			&copy; Metronic Theme By <a target="_blank"
				href="http://keenthemes.com">Keenthemes</a> &nbsp;|&nbsp; <a
				href="http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes"
				title="Purchase Metronic just for 27$ and get lifetime updates for free"
				target="_blank">Purchase Metronic!</a>
		</div>
		<div class="scroll-to-top">
			<i class="icon-arrow-up"></i>
		</div>
	</div>
	<!-- BEGIN FOOTER -->
	<nav class="quick-nav">
		<a class="quick-nav-trigger" href="#0"> <span aria-hidden="true"></span>
		</a>
		<ul>
			<li><a class="active"> <!-- <span>Customer Reviews</span> -->
					<img alt=""
					src="data:image/png;base64,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" />
					<i class="fa fa-weixin"></i>
			</a></li>
		</ul>
		<span aria-hidden="true" class="quick-nav-bg"></span>
	</nav>
	<!-- <div class="quick-nav-overlay"></div> -->
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
	<!-- <script src="../theme/assets/global/plugins/moment.min.js" type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/bootstrap-daterangepicker/daterangepicker.min.js" type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/morris/morris.min.js" type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/morris/raphael-min.js" type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/counterup/jquery.waypoints.min.js" type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/counterup/jquery.counterup.min.js" type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/amcharts/amcharts/amcharts.js" type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/amcharts/amcharts/serial.js" type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/amcharts/amcharts/pie.js" type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/amcharts/amcharts/radar.js" type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/amcharts/amcharts/themes/light.js" type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/amcharts/amcharts/themes/patterns.js" type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/amcharts/amcharts/themes/chalk.js" type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/amcharts/ammap/ammap.js" type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/amcharts/ammap/maps/js/worldLow.js" type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/amcharts/amstockcharts/amstock.js" type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/fullcalendar/fullcalendar.min.js" type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/horizontal-timeline/horizontal-timeline.js" type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/flot/jquery.flot.min.js" type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/flot/jquery.flot.resize.min.js" type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/flot/jquery.flot.categories.min.js" type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/jquery-easypiechart/jquery.easypiechart.min.js" type="text/javascript"></script>
	<script src="../theme/assets/global/plugins/jquery.sparkline.min.js" type="text/javascript"></script> -->
	<!-- END PAGE LEVEL PLUGINS -->
	<!-- BEGIN THEME GLOBAL SCRIPTS -->
	<script src="../theme/assets/global/scripts/app.min.js"
		type="text/javascript"></script>
	<!-- END THEME GLOBAL SCRIPTS -->
	<!-- BEGIN PAGE LEVEL SCRIPTS -->
	<!-- END PAGE LEVEL SCRIPTS -->
	<!-- BEGIN THEME LAYOUT SCRIPTS -->
	<script src="../theme/assets/layouts/layout4/scripts/layout.min.js"
		type="text/javascript"></script>
	<script
		src="../theme/assets/layouts/global/scripts/quick-sidebar.min.js"
		type="text/javascript"></script>
	<script src="../theme/assets/layouts/global/scripts/quick-nav.min.js"
		type="text/javascript"></script>
	<!-- END THEME LAYOUT SCRIPTS -->
</body>

</html>