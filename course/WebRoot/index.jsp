<!--<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getRequestURI();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path;
%>-->

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>

	<head>
		<base href="<%=basePath%>">
		<meta charset="UTF-8">
		<title>My JSP 'index.jsp' starting page</title>
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">
		<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
		<link rel="stylesheet" href="layui/css/layui.css">
		<link rel="stylesheet" href="css/index.css">
	</head>

	<body>
		<div class="layui-layout layui-layout-admin">
			<div class="layui-header header header-demo">
				<div class="layui-main">
					<p class="logo">logo</p>
					<ul class="layui-nav daohang">
						<li class="layui-nav-item ">
							<a href="/doc/">文档</a>
						</li>
						<li class="layui-nav-item layui-this">
							<a href="/demo/">示例</a>
						</li>
						<!--<li class="layui-nav-item" pc>
        <a href="/xx/" target="_blank">后台</a>
      </li>-->
						<li class="layui-nav-item" pc>
							<a href="http://fly.layui.com/" target="_blank">社区</a>
						</li>
						<li class="layui-nav-item" pc>
							<a href="javascript:;">周边</a>
							<dl class="layui-nav-child">
								<dd>
									<a href="http://layim.layui.com/" target="_blank">即时聊天</a>
								</dd>
								<dd>
									<a href="http://fly.layui.com/jie/8157.html" target="_blank">社区模板</a>
								</dd>
								<dd>
									<a href="http://fly.layui.com/jie/9842.html" target="_blank">Axure组件</a>
								</dd>
							</dl>
						</li>
						<li class="layui-nav-item" mobile>
							<a href="javascript:;">更多</a>
							<dl class="layui-nav-child">
								<dd>
									<a href="http://fly.layui.com/" target="_blank">社区</a>
								</dd>
							</dl>
						</li>
					</ul>
				</div>
			</div>
			<div class="layui-side layui-bg-black">
				<div class="layui-side-scroll">

					<ul class="layui-nav layui-nav-tree site-demo-nav">

						<li class="layui-nav-item layui-nav-itemed">
							<a class="javascript:;" href="javascript:;">开发工具</a>
							<dl class="layui-nav-child">
								<dd>
									<a href="/demo/">调试预览</a>
								</dd>
							</dl>
						</li>

						<li class="layui-nav-item layui-nav-itemed">
							<a class="javascript:;" href="javascript:;">基本元素</a>
							<dl class="layui-nav-child">
								<dd class="">
									<a href="/demo/button.html">按钮组</a>
								</dd>
								<dd class="">
									<a href="/demo/form.html">表单集合</a>
								</dd>
								<dd class="">
									<a href="/demo/nav.html">导航与面包屑</a>
								</dd>
								<dd class="">
									<a href="/demo/tab.html">选项卡</a>
								</dd>
								<dd class="">
									<a href="/demo/progress.html">进度条</a>
								</dd>
								<dd class="">
									<a href="/demo/collapse.html">折叠面板</a>
								</dd>
								<dd class="">
									<a href="/demo/table.html">基本表格</a>
								</dd>
								<dd class="">
									<a href="/demo/auxiliar.html">简单辅助元素</a>
								</dd>
							</dl>
						</li>

						<li class="layui-nav-item layui-nav-itemed">
							<a class="javascript:;" href="javascript:;">组件示例</a>
							<dl class="layui-nav-child">
								<dd class="">
									<a href="/demo/layer.html">
										<i class="layui-icon" style="top: 3px;">&#xe638;</i><cite>弹出层</cite>
									</a>
								</dd>
								<dd class="">
									<a href="/demo/layim.html">
										<i class="layui-icon" style="position: relative; top: 3px;">&#xe63a;</i>
										<cite>即时通讯</cite>
									</a>
								</dd>
								<dd class="">
									<a href="/demo/laydate.html">
										<i class="layui-icon" style="top: 1px;">&#xe637;</i><cite>日期时间选择</cite>
									</a>
								</dd>
								<dd class="">
									<a href="/demo/laypage.html">
										<i class="layui-icon">&#xe633;</i><cite>多功能分页</cite>
									</a>
								</dd>
								<dd class="">
									<a href="/demo/laytpl.html">
										<i class="layui-icon">&#xe628;</i><cite>模板引擎</cite>
									</a>
								</dd>
								<dd class="">
									<a href="/demo/layedit.html">
										<i class="layui-icon">&#xe639;</i>
										<cite>富文本编辑器</cite>
									</a>
								</dd>
								<dd class="">
									<a href="/demo/upload.html">
										<i class="layui-icon">&#xe62f;</i>
										<cite>文件上传</cite>
									</a>
								</dd>
								<dd class="">
									<a href="/demo/tree.html">
										<i class="layui-icon">&#xe62e;</i>
										<cite>树形菜单</cite>
									</a>
								</dd>
								<dd class="">
									<a href="/demo/util.html">
										<i class="layui-icon">&#xe631;</i>
										<cite>工具块</cite>
									</a>
								</dd>
								<dd class="">
									<a href="/demo/flow.html">
										<i class="layui-icon">&#xe636;</i>
										<cite>流加载</cite>
									</a>
								</dd>
								<dd class="">
									<a href="/demo/code.html">
										<i class="layui-icon" style="top: 1px;">&#xe635;</i>
										<cite>代码修饰器</cite>
									</a>
								</dd>
							</dl>
						</li>

						<li class="layui-nav-item" style="height: 30px; text-align: center"></li>
					</ul>

				</div>
			</div>
			
			<script src="layui/layui.js"></script>
			<script src="layui/lay/dest/layui.all.js"></script>  
		</div>
	</body>

</html>