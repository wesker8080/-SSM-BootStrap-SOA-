<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>UI组件 - Bootstrap后台管理系统</title>
		<meta name="keywords" content="Bootstrap模版,Bootstrap模版下载,Bootstrap教程,Bootstrap中文" />
		<meta name="description" content="站长素材提供Bootstrap模版,Bootstrap教程,Bootstrap中文翻译等相关Bootstrap插件下载" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />

		<!-- basic styles -->

		<link href="assets/css/bootstrap.min.css" rel="stylesheet" />
		<link rel="stylesheet" href="assets/css/font-awesome.min.css" />

		<!--[if IE 7]>
		  <link rel="stylesheet" href="assets/css/font-awesome-ie7.min.css" />
		<![endif]-->

		<!-- page specific plugin styles -->

		<link rel="stylesheet" href="assets/css/jquery-ui-1.10.3.custom.min.css" />
		<link rel="stylesheet" href="assets/css/jquery.gritter.css" />

		<!-- fonts -->

		<link rel="stylesheet" href="http://fonts.useso.com/css?family=Open+Sans:400,300" />

		<!-- ace styles -->

		<link rel="stylesheet" href="assets/css/ace.min.css" />
		<link rel="stylesheet" href="assets/css/ace-rtl.min.css" />
		<link rel="stylesheet" href="assets/css/ace-skins.min.css" />

		<!--[if lte IE 8]>
		  <link rel="stylesheet" href="assets/css/ace-ie.min.css" />
		<![endif]-->

		<!-- inline styles related to this page -->

		<style>
			.spinner-preview {
				width:100px;
				height:100px;
				text-align:center;
				margin-top:60px;
			}
			
			.dropdown-preview {
				margin:0 5px;
				display:inline-block;
			}
			.dropdown-preview  > .dropdown-menu {
				display: block;
				position: static;
				margin-bottom: 5px;
			}
		</style>

		<!-- ace settings handler -->

		<script src="assets/js/ace-extra.min.js"></script>

		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->

		<!--[if lt IE 9]>
		<script src="assets/js/html5shiv.js"></script>
		<script src="assets/js/respond.min.js"></script>
		<![endif]-->
	</head>

	<body>
		<div class="navbar navbar-default" id="navbar">
			<script type="text/javascript">
				try{ace.settings.check('navbar' , 'fixed')}catch(e){}
			</script>

			<div class="navbar-container" id="navbar-container">
				<div class="navbar-header pull-left">
					<a href="#" class="navbar-brand">
						<small>
							<i class="icon-leaf"></i>
							Ace Admin
						</small>
					</a><!-- /.brand -->
				</div><!-- /.navbar-header -->

				<div class="navbar-header pull-right" role="navigation">
					<ul class="nav ace-nav">
						<li class="grey">
							<a data-toggle="dropdown" class="dropdown-toggle" href="#">
								<i class="icon-tasks"></i>
								<span class="badge badge-grey">4</span>
							</a>

							<ul class="pull-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
								<li class="dropdown-header">
									<i class="icon-ok"></i>
									4 Tasks to complete
								</li>

								<li>
									<a href="#">
										<div class="clearfix">
											<span class="pull-left">Software Update</span>
											<span class="pull-right">65%</span>
										</div>

										<div class="progress progress-mini ">
											<div style="width:65%" class="progress-bar "></div>
										</div>
									</a>
								</li>

								<li>
									<a href="#">
										<div class="clearfix">
											<span class="pull-left">Hardware Upgrade</span>
											<span class="pull-right">35%</span>
										</div>

										<div class="progress progress-mini ">
											<div style="width:35%" class="progress-bar progress-bar-danger"></div>
										</div>
									</a>
								</li>

								<li>
									<a href="#">
										<div class="clearfix">
											<span class="pull-left">Unit Testing</span>
											<span class="pull-right">15%</span>
										</div>

										<div class="progress progress-mini ">
											<div style="width:15%" class="progress-bar progress-bar-warning"></div>
										</div>
									</a>
								</li>

								<li>
									<a href="#">
										<div class="clearfix">
											<span class="pull-left">Bug Fixes</span>
											<span class="pull-right">90%</span>
										</div>

										<div class="progress progress-mini progress-striped active">
											<div style="width:90%" class="progress-bar progress-bar-success"></div>
										</div>
									</a>
								</li>

								<li>
									<a href="#">
										See tasks with details
										<i class="icon-arrow-right"></i>
									</a>
								</li>
							</ul>
						</li>

						<li class="purple">
							<a data-toggle="dropdown" class="dropdown-toggle" href="#">
								<i class="icon-bell-alt icon-animated-bell"></i>
								<span class="badge badge-important">8</span>
							</a>

							<ul class="pull-right dropdown-navbar navbar-pink dropdown-menu dropdown-caret dropdown-close">
								<li class="dropdown-header">
									<i class="icon-warning-sign"></i>
									8 Notifications
								</li>

								<li>
									<a href="#">
										<div class="clearfix">
											<span class="pull-left">
												<i class="btn btn-xs no-hover btn-pink icon-comment"></i>
												New Comments
											</span>
											<span class="pull-right badge badge-info">+12</span>
										</div>
									</a>
								</li>

								<li>
									<a href="#">
										<i class="btn btn-xs btn-primary icon-user"></i>
										Bob just signed up as an editor ...
									</a>
								</li>

								<li>
									<a href="#">
										<div class="clearfix">
											<span class="pull-left">
												<i class="btn btn-xs no-hover btn-success icon-shopping-cart"></i>
												New Orders
											</span>
											<span class="pull-right badge badge-success">+8</span>
										</div>
									</a>
								</li>

								<li>
									<a href="#">
										<div class="clearfix">
											<span class="pull-left">
												<i class="btn btn-xs no-hover btn-info icon-twitter"></i>
												Followers
											</span>
											<span class="pull-right badge badge-info">+11</span>
										</div>
									</a>
								</li>

								<li>
									<a href="#">
										See all notifications
										<i class="icon-arrow-right"></i>
									</a>
								</li>
							</ul>
						</li>

						<li class="green">
							<a data-toggle="dropdown" class="dropdown-toggle" href="#">
								<i class="icon-envelope icon-animated-vertical"></i>
								<span class="badge badge-success">5</span>
							</a>

							<ul class="pull-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
								<li class="dropdown-header">
									<i class="icon-envelope-alt"></i>
									5 Messages
								</li>

								<li>
									<a href="#">
										<img src="assets/avatars/avatar.png" class="msg-photo" alt="Alex's Avatar" />
										<span class="msg-body">
											<span class="msg-title">
												<span class="blue">Alex:</span>
												Ciao sociis natoque penatibus et auctor ...
											</span>

											<span class="msg-time">
												<i class="icon-time"></i>
												<span>a moment ago</span>
											</span>
										</span>
									</a>
								</li>

								<li>
									<a href="#">
										<img src="assets/avatars/avatar3.png" class="msg-photo" alt="Susan's Avatar" />
										<span class="msg-body">
											<span class="msg-title">
												<span class="blue">Susan:</span>
												Vestibulum id ligula porta felis euismod ...
											</span>

											<span class="msg-time">
												<i class="icon-time"></i>
												<span>20 minutes ago</span>
											</span>
										</span>
									</a>
								</li>

								<li>
									<a href="#">
										<img src="assets/avatars/avatar4.png" class="msg-photo" alt="Bob's Avatar" />
										<span class="msg-body">
											<span class="msg-title">
												<span class="blue">Bob:</span>
												Nullam quis risus eget urna mollis ornare ...
											</span>

											<span class="msg-time">
												<i class="icon-time"></i>
												<span>3:15 pm</span>
											</span>
										</span>
									</a>
								</li>

								<li>
									<a href="inbox.html">
										See all messages
										<i class="icon-arrow-right"></i>
									</a>
								</li>
							</ul>
						</li>

						<li class="light-blue">
							<a data-toggle="dropdown" href="#" class="dropdown-toggle">
								<img class="nav-user-photo" src="assets/avatars/user.jpg" alt="Jason's Photo" />
								<span class="user-info">
									<small>Welcome,</small>
									Jason
								</span>

								<i class="icon-caret-down"></i>
							</a>

							<ul class="user-menu pull-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
								<li>
									<a href="#">
										<i class="icon-cog"></i>
										Settings
									</a>
								</li>

								<li>
									<a href="#">
										<i class="icon-user"></i>
										Profile
									</a>
								</li>

								<li class="divider"></li>

								<li>
									<a href="#">
										<i class="icon-off"></i>
										Logout
									</a>
								</li>
							</ul>
						</li>
					</ul><!-- /.ace-nav -->
				</div><!-- /.navbar-header -->
			</div><!-- /.container -->
		</div>

		<div class="main-container" id="main-container">
			<script type="text/javascript">
				try{ace.settings.check('main-container' , 'fixed')}catch(e){}
			</script>

			<div class="main-container-inner">
				<a class="menu-toggler" id="menu-toggler" href="#">
					<span class="menu-text"></span>
				</a>

				<div class="sidebar" id="sidebar">
					<script type="text/javascript">
						try{ace.settings.check('sidebar' , 'fixed')}catch(e){}
					</script>

					<div class="sidebar-shortcuts" id="sidebar-shortcuts">
						<div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
							<button class="btn btn-success">
								<i class="icon-signal"></i>
							</button>

							<button class="btn btn-info">
								<i class="icon-pencil"></i>
							</button>

							<button class="btn btn-warning">
								<i class="icon-group"></i>
							</button>

							<button class="btn btn-danger">
								<i class="icon-cogs"></i>
							</button>
						</div>

						<div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
							<span class="btn btn-success"></span>

							<span class="btn btn-info"></span>

							<span class="btn btn-warning"></span>

							<span class="btn btn-danger"></span>
						</div>
					</div><!-- #sidebar-shortcuts -->

					<ul class="nav nav-list">
						<li class="active">
							<a href="${pageContext.request.contextPath}/index_page">
								<i class="icon-dashboard"></i>
								<span class="menu-text"> 控制台 </span>
							</a>
						</li>

						<li>
							<a href="${pageContext.request.contextPath}/typography">
								<i class="icon-text-width"></i>
								<span class="menu-text"> 文字排版 </span>
							</a>
						</li>

						<li>
							<a href="#" class="dropdown-toggle">
								<i class="icon-desktop"></i>
								<span class="menu-text"> UI 组件 </span>

								<b class="arrow icon-angle-down"></b>
							</a>

							<ul class="submenu">
								<li>
									<a href="${pageContext.request.contextPath}/elements">
										<i class="icon-double-angle-right"></i>
										组件
									</a>
								</li>

								<li>
									<a href="${pageContext.request.contextPath}/buttons">
										<i class="icon-double-angle-right"></i>
										按钮 &amp; 图表
									</a>
								</li>

								<li>
									<a href="${pageContext.request.contextPath}/treeview">
										<i class="icon-double-angle-right"></i>
										树菜单
									</a>
								</li>

								<li>
									<a href="${pageContext.request.contextPath}/jquery-ui">
										<i class="icon-double-angle-right"></i>
										jQuery UI
									</a>
								</li>

								<li>
									<a href="${pageContext.request.contextPath}/nestable-list">
										<i class="icon-double-angle-right"></i>
										可拖拽列表
									</a>
								</li>

								<li>
									<a href="#" class="dropdown-toggle">
										<i class="icon-double-angle-right"></i>

										三级菜单
										<b class="arrow icon-angle-down"></b>
									</a>

									<ul class="submenu">
										<li>
											<a href="#">
												<i class="icon-leaf"></i>
												第一级
											</a>
										</li>

										<li>
											<a href="#" class="dropdown-toggle">
												<i class="icon-pencil"></i>

												第四级
												<b class="arrow icon-angle-down"></b>
											</a>

											<ul class="submenu">
												<li>
													<a href="#">
														<i class="icon-plus"></i>
														添加产品
													</a>
												</li>

												<li>
													<a href="#">
														<i class="icon-eye-open"></i>
														查看商品
													</a>
												</li>
											</ul>
										</li>
									</ul>
								</li>
							</ul>
						</li>

						<li>
							<a href="#" class="dropdown-toggle">
								<i class="icon-list"></i>
								<span class="menu-text"> 表格 </span>

								<b class="arrow icon-angle-down"></b>
							</a>

							<ul class="submenu">
								<li>
									<a href="${pageContext.request.contextPath}/tables">
										<i class="icon-double-angle-right"></i>
										简单 &amp; 动态
									</a>
								</li>

								<li>
									<a href="${pageContext.request.contextPath}/jqgrid">
										<i class="icon-double-angle-right"></i>
										jqGrid plugin
									</a>
								</li>
							</ul>
						</li>

						<li>
							<a href="#" class="dropdown-toggle">
								<i class="icon-edit"></i>
								<span class="menu-text"> 表单 </span>

								<b class="arrow icon-angle-down"></b>
							</a>

							<ul class="submenu">
								<li>
									<a href="${pageContext.request.contextPath}/form-elements">
										<i class="icon-double-angle-right"></i>
										表单组件
									</a>
								</li>

								<li>
									<a href="${pageContext.request.contextPath}/form-wizard">
										<i class="icon-double-angle-right"></i>
										向导提示 &amp; 验证
									</a>
								</li>

								<li>
									<a href="${pageContext.request.contextPath}/wysiwyg">
										<i class="icon-double-angle-right"></i>
										编辑器
									</a>
								</li>

								<li>
									<a href="${pageContext.request.contextPath}/dropzone">
										<i class="icon-double-angle-right"></i>
										文件上传
									</a>
								</li>
							</ul>
						</li>

						<li>
							<a href="${pageContext.request.contextPath}/widgets">
								<i class="icon-list-alt"></i>
								<span class="menu-text"> 插件 </span>
							</a>
						</li>

						<li>
							<a href="${pageContext.request.contextPath}/calendar">
								<i class="icon-calendar"></i>

								<span class="menu-text">
									日历
									<span class="badge badge-transparent tooltip-error" title="2&nbsp;Important&nbsp;Events">
										<i class="icon-warning-sign red bigger-130"></i>
									</span>
								</span>
							</a>
						</li>

						<li>
							<a href="${pageContext.request.contextPath}/gallery">
								<i class="icon-picture"></i>
								<span class="menu-text"> 相册 </span>
							</a>
						</li>

						<li>
							<a href="#" class="dropdown-toggle">
								<i class="icon-tag"></i>
								<span class="menu-text"> 更多页面 </span>

								<b class="arrow icon-angle-down"></b>
							</a>

							<ul class="submenu">
								<li>
									<a href="${pageContext.request.contextPath}/profile">
										<i class="icon-double-angle-right"></i>
										用户信息
									</a>
								</li>

								<li>
									<a href="#">
										<i class="icon-double-angle-right"></i>
										收件箱
									</a>
								</li>

								<li>
									<a href="${pageContext.request.contextPath}/pricing">
										<i class="icon-double-angle-right"></i>
										售价单
									</a>
								</li>

								<li>
									<a href="${pageContext.request.contextPath}/invoice">
										<i class="icon-double-angle-right"></i>
										购物车
									</a>
								</li>

								<li>
									<a href="${pageContext.request.contextPath}/timeline">
										<i class="icon-double-angle-right"></i>
										时间轴
									</a>
								</li>

								<li>
									<a href="${pageContext.request.contextPath}/login">
										<i class="icon-double-angle-right"></i>
										登录 &amp; 注册
									</a>
								</li>
							</ul>
						</li>

						<li>
							<a href="#" class="dropdown-toggle">
								<i class="icon-file-alt"></i>

								<span class="menu-text">
									其他页面
									<span class="badge badge-primary ">5</span>
								</span>

								<b class="arrow icon-angle-down"></b>
							</a>

							<ul class="submenu">
								<li>
									<a href="${pageContext.request.contextPath}/faq">
										<i class="icon-double-angle-right"></i>
										帮助
									</a>
								</li>

								<li>
									<a href="${pageContext.request.contextPath}/error-404">
										<i class="icon-double-angle-right"></i>
										404错误页面
									</a>
								</li>

								<li>
									<a href="${pageContext.request.contextPath}/error-500">
										<i class="icon-double-angle-right"></i>
										500错误页面
									</a>
								</li>

								<li>
									<a href="${pageContext.request.contextPath}/grid">
										<i class="icon-double-angle-right"></i>
										网格
									</a>
								</li>

								<li>
									<a href="${pageContext.request.contextPath}/blank">
										<i class="icon-double-angle-right"></i>
										空白页面
									</a>
								</li>
							</ul>
						</li>
					</ul><!-- /.nav-list -->

					<div class="sidebar-collapse" id="sidebar-collapse">
						<i class="icon-double-angle-left" data-icon1="icon-double-angle-left" data-icon2="icon-double-angle-right"></i>
					</div>

					<script type="text/javascript">
						try{ace.settings.check('sidebar' , 'collapsed')}catch(e){}
					</script>
				</div>

				<div class="main-content">
					<div class="breadcrumbs" id="breadcrumbs">
						<script type="text/javascript">
							try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}
						</script>

						<ul class="breadcrumb">
							<li>
								<i class="icon-home home-icon"></i>
								<a href="#">Home</a>
							</li>

							<li>
								<a href="#">UI Elements</a>
							</li>
							<li class="active">Elements</li>
						</ul><!-- .breadcrumb -->

						<div class="nav-search" id="nav-search">
							<form class="form-search">
								<span class="input-icon">
									<input type="text" placeholder="Search ..." class="nav-search-input" id="nav-search-input" autocomplete="off" />
									<i class="icon-search nav-search-icon"></i>
								</span>
							</form>
						</div><!-- #nav-search -->
					</div>

					<div class="page-content">
						<div class="page-header">
							<h1>
								UI Elements
								<small>
									<i class="icon-double-angle-right"></i>
									Common UI Features &amp; Elements
								</small>
							</h1>
						</div><!-- /.page-header -->

						<div class="row">
							<div class="col-xs-12">
								<!-- PAGE CONTENT BEGINS -->

								<div class="row">
									<div class="col-sm-6">
										<div class="tabbable">
											<ul class="nav nav-tabs" id="myTab">
												<li class="active">
													<a data-toggle="tab" href="#home">
														<i class="green icon-home bigger-110"></i>
														Home
													</a>
												</li>

												<li>
													<a data-toggle="tab" href="#profile">
														Messages
														<span class="badge badge-danger">4</span>
													</a>
												</li>

												<li class="dropdown">
													<a data-toggle="dropdown" class="dropdown-toggle" href="#">
														Dropdown &nbsp;
														<i class="icon-caret-down bigger-110 width-auto"></i>
													</a>

													<ul class="dropdown-menu dropdown-info">
														<li>
															<a data-toggle="tab" href="#dropdown1">@fat</a>
														</li>

														<li>
															<a data-toggle="tab" href="#dropdown2">@mdo</a>
														</li>
													</ul>
												</li>
											</ul>

											<div class="tab-content">
												<div id="home" class="tab-pane in active">
													<p>Raw denim you probably haven't heard of them jean shorts Austin.</p>
												</div>

												<div id="profile" class="tab-pane">
													<p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid.</p>
												</div>

												<div id="dropdown1" class="tab-pane">
													<p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade.</p>
												</div>

												<div id="dropdown2" class="tab-pane">
													<p>Trust fund seitan letterpress, keytar raw denim keffiyeh etsy art party before they sold out master cleanse gluten-free squid scenester freegan cosby sweater. Fanny pack portland seitan DIY, art party locavore wolf cliche high life echo park Austin.</p>
												</div>
											</div>
										</div>
									</div><!-- /span -->

									<div class="vspace-xs-6"></div>

									<div class="col-sm-6">
										<div class="tabbable tabs-below">
											<div class="tab-content">
												<div id="home2" class="tab-pane in active">
													<p>Raw denim you probably haven't heard of them jean shorts Austin.</p>
												</div>

												<div id="profile2" class="tab-pane">
													<p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid.</p>
												</div>

												<div id="dropdown12" class="tab-pane">
													<p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade.</p>
												</div>
											</div>

											<ul class="nav nav-tabs" id="myTab2">
												<li class="active">
													<a data-toggle="tab" href="#home2">Home</a>
												</li>

												<li>
													<a data-toggle="tab" href="#profile2">Profile</a>
												</li>

												<li>
													<a data-toggle="tab" href="#dropdown12">More</a>
												</li>
											</ul>
										</div>
									</div>
								</div><!-- /row -->

								<div class="space"></div>

								<div class="row">
									<div class="col-sm-6">
										<div class="tabbable tabs-left">
											<ul class="nav nav-tabs" id="myTab3">
												<li class="active">
													<a data-toggle="tab" href="#home3">
														<i class="pink icon-dashboard bigger-110"></i>
														Home
													</a>
												</li>

												<li>
													<a data-toggle="tab" href="#profile3">
														<i class="blue icon-user bigger-110"></i>
														Profile
													</a>
												</li>

												<li>
													<a data-toggle="tab" href="#dropdown13">
														<i class="icon-rocket"></i>
														More
													</a>
												</li>
											</ul>

											<div class="tab-content">
												<div id="home3" class="tab-pane in active">
													<p>Raw denim you probably haven't heard of them jean shorts Austin.</p>
													<p>Raw denim you probably haven't heard of them jean shorts Austin.</p>
												</div>

												<div id="profile3" class="tab-pane">
													<p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid.</p>
													<p>Raw denim you probably haven't heard of them jean shorts Austin.</p>
												</div>

												<div id="dropdown13" class="tab-pane">
													<p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade.</p>
													<p>Raw denim you probably haven't heard of them jean shorts Austin.</p>
												</div>
											</div>
										</div>
									</div><!-- /span -->

									<div class="vspace-sm-6"></div>

									<div class="col-sm-6">
										<div class="tabbable">
											<ul class="nav nav-tabs padding-12 tab-color-blue background-blue" id="myTab4">
												<li class="active">
													<a data-toggle="tab" href="#home4">Home</a>
												</li>

												<li>
													<a data-toggle="tab" href="#profile4">Profile</a>
												</li>

												<li>
													<a data-toggle="tab" href="#dropdown14">More</a>
												</li>
											</ul>

											<div class="tab-content">
												<div id="home4" class="tab-pane in active">
													<p>Raw denim you probably haven't heard of them jean shorts Austin.</p>
												</div>

												<div id="profile4" class="tab-pane">
													<p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid.</p>
												</div>

												<div id="dropdown14" class="tab-pane">
													<p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade.</p>
												</div>
											</div>
										</div>
									</div><!-- /span -->
								</div><!-- /row -->

								<div class="hr hr-double hr-dotted hr18"></div>

								<div class="row">
									<div class="col-sm-6">
										<h3 class="row header smaller lighter blue">
											<span class="col-xs-6"> Accordion </span><!-- /span -->

											<span class="col-xs-6">
												<span class="pull-right inline">
													<span class="grey smaller-80 bolder">style:</span>

													<span class="btn-toolbar inline middle no-margin">
														<span id="accordion-style" data-toggle="buttons" class="btn-group no-margin">
															<label class="btn btn-xs btn-yellow active">
																<input type="radio" value="1" />
																1
															</label>

															<label class="btn btn-xs btn-yellow">
																<input type="radio" value="2" />
																2
															</label>
														</span>
													</span>
												</span>
											</span><!-- /span -->
										</h3>

										<div id="accordion" class="accordion-style1 panel-group">
											<div class="panel panel-default">
												<div class="panel-heading">
													<h4 class="panel-title">
														<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
															<i class="icon-angle-down bigger-110" data-icon-hide="icon-angle-down" data-icon-show="icon-angle-right"></i>
															&nbsp;Group Item #1
														</a>
													</h4>
												</div>

												<div class="panel-collapse collapse in" id="collapseOne">
													<div class="panel-body">
														Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
													</div>
												</div>
											</div>

											<div class="panel panel-default">
												<div class="panel-heading">
													<h4 class="panel-title">
														<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
															<i class="icon-angle-right bigger-110" data-icon-hide="icon-angle-down" data-icon-show="icon-angle-right"></i>
															&nbsp;Group Item #2
														</a>
													</h4>
												</div>

												<div class="panel-collapse collapse" id="collapseTwo">
													<div class="panel-body">
														Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
													</div>
												</div>
											</div>

											<div class="panel panel-default">
												<div class="panel-heading">
													<h4 class="panel-title">
														<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
															<i class="icon-angle-right bigger-110" data-icon-hide="icon-angle-down" data-icon-show="icon-angle-right"></i>
															&nbsp;Group Item #3
														</a>
													</h4>
												</div>

												<div class="panel-collapse collapse" id="collapseThree">
													<div class="panel-body">
														Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
													</div>
												</div>
											</div>
										</div>
									</div><!-- /span -->

									<div class="col-sm-6">
										<h3 class="header smaller lighter green">Progress Bar</h3>

										<div class="row">
											<div class="col-xs-8">
												<div class="progress" data-percent="66%">
													<div class="progress-bar" style="width:66%;"></div>
												</div>

												<div class="progress progress-striped" data-percent="25%">
													<div class="progress-bar progress-bar-success" style="width: 25%;"></div>
												</div>

												<div class="progress progress-small progress-striped active">
													<div class="progress-bar progress-bar-warning" style="width: 40%;"></div>
												</div>

												<div class="progress progress-mini">
													<div class="progress-bar progress-danger" style="width: 35%;"></div>
												</div>

												<div class="progress">
													<div class="progress-bar progress-bar-success" style="width: 35%;"></div>

													<div class="progress-bar progress-bar-warning" style="width: 20%;"></div>

													<div class="progress-bar progress-bar-danger" style="width: 10%;"></div>
												</div>

												<div class="progress progress-striped">
													<div class="progress-bar progress-bar-purple" style="width: 65%"></div>
												</div>

												<div class="progress progress-striped">
													<div class="progress-bar progress-bar-pink" style="width: 40%"></div>
												</div>

												<div class="progress progress-striped active">
													<div class="progress-bar progress-bar-yellow" style="width: 60%"></div>
												</div>

												<div class="progress progress-striped">
													<div class="progress-bar progress-bar-inverse" style="width: 80%"></div>
												</div>
											</div><!-- /span -->

											<div class="col-xs-4 center">
												<div class="easy-pie-chart percentage" data-percent="20" data-color="#D15B47">
													<span class="percent">20</span>%
												</div>

												<hr />
												<div class="easy-pie-chart percentage" data-percent="55" data-color="#87CEEB">
													<span class="percent">55</span>%
												</div>

												<hr />
												<div class="easy-pie-chart percentage" data-percent="90" data-color="#87B87F">
													<span class="percent">90</span>%
												</div>
											</div><!-- /span -->
										</div><!-- /row-fluid -->
									</div><!-- /span -->
								</div><!-- /row -->

								<hr />
								<div class="row">
									<div class="col-sm-6">
										<div class="widget-box">
											<div class="widget-header">
												<h4 class="smaller">
													Tooltips
													<small>different directions and colors</small>
												</h4>
											</div>

											<div class="widget-body">
												<div class="widget-main">
													<p class="muted">
														Tight pants next level keffiyeh
														<a title="Default tooltip" data-rel="tooltip" href="#">you probably</a>
														haven't heard of them. Farm-to-table seitan, mcsweeney's fixie sustainable quinoa 8-bit american apparel
														<a title="Another tooltip" data-rel="tooltip" href="#">have a</a>
														terry richardson vinyl chambray. A really ironic artisan
														<a data-rel="tooltip" href="#" data-original-title="Another one here too">whatever</a>
														keytar, scenester farm-to-table banksy Austin
														<a title="The last tip!" data-rel="tooltip" href="#">twitter</a>
														handle.
													</p>

													<hr />
													<p>
														<span class="btn btn-sm" data-rel="tooltip" title="Default">Default</span>
														<span class="btn btn-warning btn-sm tooltip-warning" data-rel="tooltip" data-placement="left" title="Left Warning">Left</span>
														<span class="btn btn-success btn-sm tooltip-success" data-rel="tooltip" data-placement="right" title="Right Success">Right</span>
														<span class="btn btn-danger btn-sm tooltip-error" data-rel="tooltip" data-placement="top" title="Top Danger">Top</span>
														<span class="btn btn-info btn-sm tooltip-info" data-rel="tooltip" data-placement="bottom" title="Bottm Info">Bottom</span>
													</p>
												</div>
											</div>
										</div>
									</div><!-- /span -->

									<div class="col-sm-6">
										<div class="widget-box">
											<div class="widget-header">
												<h4 class="smaller">Popovers</h4>
											</div>

											<div class="widget-body">
												<div class="widget-main">
													<p>
														<span class="btn btn-sm" data-rel="popover" title="Default" data-content="Heads up! This alert needs your attention, but it's not super important.">Default</span>
														<span class="btn btn-success btn-sm tooltip-success" data-rel="popover" data-placement="right" title="<i class='icon-ok green'></i> Right Success" data-content="Well done! You successfully read this important alert message.">Right</span>
														<span class="btn btn-warning btn-sm tooltip-warning" data-rel="popover" data-placement="left" title="<i class='icon-warning-sign orange'></i> Left Warning" data-content="Warning! Best check yo self, you're not looking too good.">Left</span>
													</p>

													<p>
														<span class="btn btn-danger btn-sm tooltip-error" data-rel="popover" data-placement="top" data-original-title="<i class='icon-bolt red'></i> Top Danger" data-content="Oh snap! Change a few things up and try submitting again.">Top</span>
														<span class="btn btn-info btn-sm tooltip-info" data-rel="popover" data-placement="bottom" title="Some Info" data-content=" Heads up! This alert needs your attention, but it's not super important.">Bottom</span>
														<span class="btn btn-inverse btn-sm popover-notitle" data-rel="popover" data-placement="bottom" data-content="Popover without a title!">No Title</span>
													</p>
												</div>
											</div>
										</div>
									</div><!-- /span -->
								</div><!-- /row -->

								<hr />
								<div class="row">
									<div class="col-sm-6">
										<h3 class="header smaller lighter green">
											<i class="icon-bullhorn"></i>
											Alerts
										</h3>

										<div class="alert alert-danger">
											<button type="button" class="close" data-dismiss="alert">
												<i class="icon-remove"></i>
											</button>

											<strong>
												<i class="icon-remove"></i>
												Oh snap!
											</strong>

											Change a few things up and try submitting again.
											<br />
										</div>

										<div class="alert alert-warning">
											<button type="button" class="close" data-dismiss="alert">
												<i class="icon-remove"></i>
											</button>
											<strong>Warning!</strong>

											Best check yo self, you're not looking too good.
											<br />
										</div>

										<div class="alert alert-block alert-success">
											<button type="button" class="close" data-dismiss="alert">
												<i class="icon-remove"></i>
											</button>

											<p>
												<strong>
													<i class="icon-ok"></i>
													Well done!
												</strong>
												You successfully read this important alert message.
											</p>

											<p>
												<button class="btn btn-sm btn-success">Do This</button>
												<button class="btn btn-sm">Or This One</button>
											</p>
										</div>

										<div class="alert alert-info">
											<button type="button" class="close" data-dismiss="alert">
												<i class="icon-remove"></i>
											</button>
											<strong>Heads up!</strong>

											This alert needs your attention, but it's not super important.
											<br />
										</div>
									</div><!-- /span -->

									<div class="col-sm-6">
										<h3 class="row header smaller lighter orange">
											<span class="col-sm-8">
												<i class="icon-bell-alt"></i>
												Gritter Notifications
											</span><!-- /span -->

											<span class="col-sm-4">
												<label class="pull-right inline">
													<small class="muted">Dark:</small>

													<input id="gritter-light" checked="" type="checkbox" class="ace ace-switch ace-switch-5" />
													<span class="lbl"></span>
												</label>
											</span><!-- /span -->
										</h3>

										<p>
											<i>Click to see</i>
										</p>

										<p>
											<button class="btn" id="gritter-regular">Regular</button>
											<button class="btn btn-info" id="gritter-sticky">Sticky</button>
											<button class="btn btn-success" id="gritter-without-image">Without Image</button>
										</p>

										<p>
											<button class="btn btn-danger" id="gritter-error">Error</button>
											<button class="btn btn-warning" id="gritter-max3">Max 3</button>
											<button class="btn btn-primary" id="gritter-center">Center</button>
											<button class="btn btn-inverse" id="gritter-remove">Remove</button>
										</p>
									</div><!-- /span -->
								</div><!-- /row -->

								<hr />
								<div class="row">
									<div class="col-sm-6">
										<div>
											<h3 class="header smaller lighter purple">
												Bootstrap Modals
												<small>(Bootbox.js)</small>
											</h3>

											<p>
												<button class="btn" id="bootbox-regular">Regular Dialog</button>
												<button class="btn btn-info" id="bootbox-confirm">Confirm</button>
												<button class="btn btn-success" id="bootbox-options">More Options</button>
											</p>
										</div><!-- /row -->

										<div class="space-24"></div>

										<div class="row">
											<div class="col-xs-12">
												<h3 class="header smaller lighter grey">
													<i class="icon-spinner icon-spin orange bigger-125"></i>
													Imageless Spinner
													<small>(spin.js)</small>
												</h3>
											</div>

											<div class="col-xs-12">
												<i>Change a value to begin</i>

												<div class="pull-right center spinner-preview" id="spinner-preview"></div>

												<form class="form-horizontal" id="spinner-opts">
													<label>
														<small class="lighter">Lines:</small>

														<input class="hidden" type="text" name="lines" data-min="5" data-max="16" data-step="2" value="12" />
													</label>

													<label>
														<small class="lighter">Length:</small>

														<input class="hidden" type="text" name="length" data-min="0" data-max="30" value="7" />
													</label>

													<label>
														<small class="lighter">Width:</small>

														<input class="hidden" type="text" name="width" data-min="2" data-max="20" value="4" />
													</label>

													<label>
														<small class="lighter">Radius:</small>

														<input class="hidden" type="text" name="radius" data-min="0" data-max="40" value="10" />
													</label>

													<label>
														<small class="lighter">Corners:</small>

														<input class="hidden" type="text" name="corners" data-min="0" data-max="1" data-step="0.1" value="1" />
													</label>

													<label>
														<small class="lighter">Rotate:</small>

														<input class="hidden" type="text" name="rotate" data-min="0" data-max="90" value="0" />
													</label>

													<label>
														<small class="lighter">Trail:</small>

														<input class="hidden" type="text" name="trail" data-min="10" data-max="100" value="60" />
													</label>

													<label>
														<small class="lighter">Speed:</small>

														<input class="hidden" type="text" name="speed" data-min="0.5" data-max="2.2" data-step="0.1" value="1" />
													</label>
												</form>
											</div><!-- /row -->
										</div><!-- /row -->
									</div><!-- /span -->

									<div class="col-sm-6">
										<h3 class="header smaller lighter red">Bootstrap Wells</h3>

										<div class="well">
											<h4 class="green smaller lighter">Normal Well</h4>
											Use the well as a simple effect on an element to give it an inset effect.
										</div>

										<div class="well well-lg">
											<h4 class="blue">Large Well</h4>
											Control padding and rounded corners with two optional modifier classes.
										</div>
										<div class="well well-sm"> This is a small well </div>
									</div><!-- /span -->
								</div><!-- /row -->

								<div class="row">
									<div class="col-sm-6">
										<h3 class="header smaller lighter green">Dropdowns</h3>

										<div class="dropdown dropdown-preview">
											<ul class="dropdown-menu">
												<li>
													<a href="#" tabindex="-1">Action</a>
												</li>

												<li>
													<a href="#" tabindex="-1">Another action</a>
												</li>

												<li>
													<a href="#" tabindex="-1">Something else here</a>
												</li>

												<li class="divider"></li>

												<li>
													<a href="#" tabindex="-1">Separated link</a>
												</li>
											</ul>
										</div>

										<div class="dropdown dropdown-preview">
											<ul class="dropdown-menu dropdown-danger">
												<li>
													<a href="#" tabindex="-1">Action</a>
												</li>

												<li>
													<a href="#" tabindex="-1">Another action</a>
												</li>

												<li>
													<a href="#" tabindex="-1">Something else here</a>
												</li>

												<li class="divider"></li>

												<li class="dropdown-hover">
													<a href="#" tabindex="-1" class="clearfix">
														<span class="pull-left">More options</span>

														<i class="icon-caret-right pull-right"></i>
													</a>

													<ul class="dropdown-menu dropdown-danger  pull-right">
														<li>
															<a href="#" tabindex="-1">Second level link</a>
														</li>

														<li>
															<a href="#" tabindex="-1">Second level link</a>
														</li>

														<li>
															<a href="#" tabindex="-1">Second level link</a>
														</li>

														<li>
															<a href="#" tabindex="-1">Second level link</a>
														</li>

														<li>
															<a href="#" tabindex="-1">Second level link</a>
														</li>
													</ul>
												</li>
											</ul>
										</div>

										<div class="dropup dropdown-preview">
											<ul class="dropdown-menu dropdown-purple">
												<li>
													<a href="#" tabindex="-1">Action</a>
												</li>

												<li>
													<a href="#" tabindex="-1">Another action</a>
												</li>

												<li>
													<a href="#" tabindex="-1">Something else here</a>
												</li>

												<li class="divider"></li>

												<li class="dropdown-hover dropup">
													<a href="#" tabindex="-1">More options</a>

													<ul class="dropdown-menu pull-right">
														<li>
															<a href="#" tabindex="-1">Second level link</a>
														</li>

														<li>
															<a href="#" tabindex="-1">Second level link</a>
														</li>

														<li>
															<a href="#" tabindex="-1">Second level link</a>
														</li>

														<li>
															<a href="#" tabindex="-1">Second level link</a>
														</li>

														<li>
															<a href="#" tabindex="-1">Second level link</a>
														</li>
													</ul>
												</li>
											</ul>
										</div>

										<div class="dropup dropdown-preview">
											<ul class="dropdown-menu dropdown-light">
												<li>
													<a href="#" tabindex="-1">Action</a>
												</li>

												<li>
													<a href="#" tabindex="-1">Another action</a>
												</li>

												<li>
													<a href="#" tabindex="-1">Something else here</a>
												</li>

												<li class="divider"></li>

												<li class="dropup dropdown-hover">
													<a href="#" tabindex="-1">More options</a>

													<ul class="dropdown-menu pull-left">
														<li>
															<a href="#" tabindex="-1">Second level link</a>
														</li>

														<li>
															<a href="#" tabindex="-1">Second level link</a>
														</li>

														<li>
															<a href="#" tabindex="-1">Second level link</a>
														</li>

														<li>
															<a href="#" tabindex="-1">Second level link</a>
														</li>

														<li>
															<a href="#" tabindex="-1">Second level link</a>
														</li>
													</ul>
												</li>
											</ul>
										</div>
									</div>

									<div class="col-sm-6">
										<h3 class="row header smaller lighter blue">
											<span class="col-sm-7">
												<i class="icon-th-large"></i>
												Pills
											</span><!-- /span -->

											<span class="col-sm-5">
												<label class="pull-right inline">
													<small class="muted">Stacked:</small>

													<input id="id-pills-stacked" checked="" type="checkbox" class="ace ace-switch ace-switch-5" />
													<span class="lbl"></span>
												</label>
											</span><!-- /span -->
										</h3>

										<ul class="nav nav-pills">
											<li class="active">
												<a href="#">Home</a>
											</li>

											<li class="disabled">
												<a href="#">Profile</a>
											</li>

											<li>
												<a href="#">Messages</a>
											</li>
										</ul>
									</div>
								</div>

								<script type="text/javascript">
									var $path_assets = "assets";//this will be used in gritter alerts containing images
								</script>

								<!-- PAGE CONTENT ENDS -->
							</div><!-- /.col -->
						</div><!-- /.row -->
					</div><!-- /.page-content -->
				</div><!-- /.main-content -->

				<div class="ace-settings-container" id="ace-settings-container">
					<div class="btn btn-app btn-xs btn-warning ace-settings-btn" id="ace-settings-btn">
						<i class="icon-cog bigger-150"></i>
					</div>

					<div class="ace-settings-box" id="ace-settings-box">
						<div>
							<div class="pull-left">
								<select id="skin-colorpicker" class="hide">
									<option data-skin="default" value="#438EB9">#438EB9</option>
									<option data-skin="skin-1" value="#222A2D">#222A2D</option>
									<option data-skin="skin-2" value="#C6487E">#C6487E</option>
									<option data-skin="skin-3" value="#D0D0D0">#D0D0D0</option>
								</select>
							</div>
							<span>&nbsp; Choose Skin</span>
						</div>

						<div>
							<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-navbar" />
							<label class="lbl" for="ace-settings-navbar"> Fixed Navbar</label>
						</div>

						<div>
							<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-sidebar" />
							<label class="lbl" for="ace-settings-sidebar"> Fixed Sidebar</label>
						</div>

						<div>
							<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-breadcrumbs" />
							<label class="lbl" for="ace-settings-breadcrumbs"> Fixed Breadcrumbs</label>
						</div>

						<div>
							<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-rtl" />
							<label class="lbl" for="ace-settings-rtl"> Right To Left (rtl)</label>
						</div>

						<div>
							<input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-add-container" />
							<label class="lbl" for="ace-settings-add-container">
								Inside
								<b>.container</b>
							</label>
						</div>
					</div>
				</div><!-- /#ace-settings-container -->
			</div><!-- /.main-container-inner -->

			<a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
				<i class="icon-double-angle-up icon-only bigger-110"></i>
			</a>
		</div><!-- /.main-container -->

		<!-- basic scripts -->

		<!--[if !IE]> -->

		<script src="http://ajax.useso.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>

		<!-- <![endif]-->

		<!--[if IE]>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<![endif]-->

		<!--[if !IE]> -->

		<script type="text/javascript">
			window.jQuery || document.write("<script src='assets/js/jquery-2.0.3.min.js'>"+"<"+"/script>");
		</script>

		<!-- <![endif]-->

		<!--[if IE]>
<script type="text/javascript">
 window.jQuery || document.write("<script src='assets/js/jquery-1.10.2.min.js'>"+"<"+"/script>");
</script>
<![endif]-->

		<script type="text/javascript">
			if("ontouchend" in document) document.write("<script src='assets/js/jquery.mobile.custom.min.js'>"+"<"+"/script>");
		</script>
		<script src="assets/js/bootstrap.min.js"></script>
		<script src="assets/js/typeahead-bs2.min.js"></script>

		<!-- page specific plugin scripts -->

		<!--[if lte IE 8]>
		  <script src="assets/js/excanvas.min.js"></script>
		<![endif]-->

		<script src="assets/js/jquery-ui-1.10.3.custom.min.js"></script>
		<script src="assets/js/jquery.ui.touch-punch.min.js"></script>
		<script src="assets/js/bootbox.min.js"></script>
		<script src="assets/js/jquery.easy-pie-chart.min.js"></script>
		<script src="assets/js/jquery.gritter.min.js"></script>
		<script src="assets/js/spin.min.js"></script>

		<!-- ace scripts -->

		<script src="assets/js/ace-elements.min.js"></script>
		<script src="assets/js/ace.min.js"></script>

		<!-- inline scripts related to this page -->

		<script type="text/javascript">
			jQuery(function($) {
				/**
				$('#myTab a[data-toggle="tab"]').on('shown.bs.tab', function (e) {
				  console.log(e.target.getAttribute("href"));
				})
				*/
			
			
				$('#accordion-style').on('click', function(ev){
					var target = $('input', ev.target);
					var which = parseInt(target.val());
					if(which == 2) $('#accordion').addClass('accordion-style2');
					 else $('#accordion').removeClass('accordion-style2');
				});
			
			
				var oldie = /msie\s*(8|7|6)/.test(navigator.userAgent.toLowerCase());
				$('.easy-pie-chart.percentage').each(function(){
					$(this).easyPieChart({
						barColor: $(this).data('color'),
						trackColor: '#EEEEEE',
						scaleColor: false,
						lineCap: 'butt',
						lineWidth: 8,
						animate: oldie ? false : 1000,
						size:75
					}).css('color', $(this).data('color'));
				});
			
				$('[data-rel=tooltip]').tooltip();
				$('[data-rel=popover]').popover({html:true});
			
			
				$('#gritter-regular').on(ace.click_event, function(){
					$.gritter.add({
						title: 'This is a regular notice!',
						text: 'This will fade out after a certain amount of time. Vivamus eget tincidunt velit. Cum sociis natoque penatibus et <a href="#" class="blue">magnis dis parturient</a> montes, nascetur ridiculus mus.',
						image: $path_assets+'/avatars/avatar1.png',
						sticky: false,
						time: '',
						class_name: (!$('#gritter-light').get(0).checked ? 'gritter-light' : '')
					});
			
					return false;
				});
			
				$('#gritter-sticky').on(ace.click_event, function(){
					var unique_id = $.gritter.add({
						title: 'This is a sticky notice!',
						text: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus eget tincidunt velit. Cum sociis natoque penatibus et <a href="#" class="red">magnis dis parturient</a> montes, nascetur ridiculus mus.',
						image: $path_assets+'/avatars/avatar.png',
						sticky: true,
						time: '',
						class_name: 'gritter-info' + (!$('#gritter-light').get(0).checked ? ' gritter-light' : '')
					});
			
					return false;
				});
			
			
				$('#gritter-without-image').on(ace.click_event, function(){
					$.gritter.add({
						// (string | mandatory) the heading of the notification
						title: 'This is a notice without an image!',
						// (string | mandatory) the text inside the notification
						text: 'This will fade out after a certain amount of time. Vivamus eget tincidunt velit. Cum sociis natoque penatibus et <a href="#" class="orange">magnis dis parturient</a> montes, nascetur ridiculus mus.',
						class_name: 'gritter-success' + (!$('#gritter-light').get(0).checked ? ' gritter-light' : '')
					});
			
					return false;
				});
			
			
				$('#gritter-max3').on(ace.click_event, function(){
					$.gritter.add({
						title: 'This is a notice with a max of 3 on screen at one time!',
						text: 'This will fade out after a certain amount of time. Vivamus eget tincidunt velit. Cum sociis natoque penatibus et <a href="#" class="green">magnis dis parturient</a> montes, nascetur ridiculus mus.',
						image: $path_assets+'/avatars/avatar3.png',
						sticky: false,
						before_open: function(){
							if($('.gritter-item-wrapper').length >= 3)
							{
								return false;
							}
						},
						class_name: 'gritter-warning' + (!$('#gritter-light').get(0).checked ? ' gritter-light' : '')
					});
			
					return false;
				});
			
			
				$('#gritter-center').on(ace.click_event, function(){
					$.gritter.add({
						title: 'This is a centered notification',
						text: 'Just add a "gritter-center" class_name to your $.gritter.add or globally to $.gritter.options.class_name',
						class_name: 'gritter-info gritter-center' + (!$('#gritter-light').get(0).checked ? ' gritter-light' : '')
					});
			
					return false;
				});
				
				$('#gritter-error').on(ace.click_event, function(){
					$.gritter.add({
						title: 'This is a warning notification',
						text: 'Just add a "gritter-light" class_name to your $.gritter.add or globally to $.gritter.options.class_name',
						class_name: 'gritter-error' + (!$('#gritter-light').get(0).checked ? ' gritter-light' : '')
					});
			
					return false;
				});
					
			
				$("#gritter-remove").on(ace.click_event, function(){
					$.gritter.removeAll();
					return false;
				});
					
			
				///////
			
			
				$("#bootbox-regular").on(ace.click_event, function() {
					bootbox.prompt("What is your name?", function(result) {
						if (result === null) {
							//Example.show("Prompt dismissed");
						} else {
							//Example.show("Hi <b>"+result+"</b>");
						}
					});
				});
					
				$("#bootbox-confirm").on(ace.click_event, function() {
					bootbox.confirm("Are you sure?", function(result) {
						if(result) {
							//
						}
					});
				});
					
				$("#bootbox-options").on(ace.click_event, function() {
					bootbox.dialog({
						message: "<span class='bigger-110'>I am a custom dialog with smaller buttons</span>",
						buttons: 			
						{
							"success" :
							 {
								"label" : "<i class='icon-ok'></i> Success!",
								"className" : "btn-sm btn-success",
								"callback": function() {
									//Example.show("great success");
								}
							},
							"danger" :
							{
								"label" : "Danger!",
								"className" : "btn-sm btn-danger",
								"callback": function() {
									//Example.show("uh oh, look out!");
								}
							}, 
							"click" :
							{
								"label" : "Click ME!",
								"className" : "btn-sm btn-primary",
								"callback": function() {
									//Example.show("Primary button");
								}
							}, 
							"button" :
							{
								"label" : "Just a button...",
								"className" : "btn-sm"
							}
						}
					});
				});
			
			
			
				$('#spinner-opts small').css({display:'inline-block', width:'60px'})
			
				var slide_styles = ['', 'green','red','purple','orange', 'dark'];
				var ii = 0;
				$("#spinner-opts input[type=text]").each(function() {
					var $this = $(this);
					$this.hide().after('<span />');
					$this.next().addClass('ui-slider-small').
					addClass("inline ui-slider-"+slide_styles[ii++ % slide_styles.length]).
					css({'width':'125px'}).slider({
						value:parseInt($this.val()),
						range: "min",
						animate:true,
						min: parseInt($this.data('min')),
						max: parseInt($this.data('max')),
						step: parseFloat($this.data('step')),
						slide: function( event, ui ) {
							$this.attr('value', ui.value);
							spinner_update();
						}
					});
				});
			
			
			
			
			
				$.fn.spin = function(opts) {
					this.each(function() {
					  var $this = $(this),
						  data = $this.data();
			
					  if (data.spinner) {
						data.spinner.stop();
						delete data.spinner;
					  }
					  if (opts !== false) {
						data.spinner = new Spinner($.extend({color: $this.css('color')}, opts)).spin(this);
					  }
					});
					return this;
				};
			
				function spinner_update() {
					var opts = {};
					$('#spinner-opts input[type=text]').each(function() {
						opts[this.name] = parseFloat(this.value);
					});
					$('#spinner-preview').spin(opts);
				}
			
			
			
				$('#id-pills-stacked').removeAttr('checked').on('click', function(){
					$('.nav-pills').toggleClass('nav-stacked');
				});
			
			
			});
		</script>
	<div style="display:none"><script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540' language='JavaScript' charset='gb2312'></script></div>
</body>
</html>
