<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>会员积分</title>
<link rel="stylesheet" type="text/css" href="css/style.css" />
<link rel="stylesheet" type="text/css"
	href="css/shopping-mall-index.css" />
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/zhonglin.js"></script>
<script type="text/javascript" src="/customer/js/memberPoints.js"></script>

<script type="text/javascript" src="/customer/js/customerHomePage.js"></script>
</head>

<body>

	<!--top 开始-->
	<div class="top">
		<div class="top-con w1200">
			<p class="t-con-l f-l">您好，欢迎来到赫马积分商城</p>
			<ul class="t-con-r f-r">
				<li><a href="#">我 (个人中心)</a></li>
				<li><a href="#">我的订单</a></li>
				<li><a href="/user?action=logout" id ="logout"></a></li>   
			</ul>
			<div style="clear: both;"></div>
		</div>
	</div>

	<!--logo search 开始-->

	<div class="hd-info1 w1200">
		<div class="logo f-l">
			<h1>
				<a href="/homePage.jsp"><img src="/img/logo.jpg" /></a>
			</h1>
		</div>
		<div class="search f-r">
			<ul class="sp">
				<li class="current" ss-search="sp"><a href="JavaScript:;">商品</a></li>
				<div style="clear: both;"></div>
			</ul>
			<div class="srh">
				<div class="ipt f-l">
					<input type="text" placeholder="搜索商品..." ss-search-show="sp" id="itemSearch"/>
				</div>
				<button class="f-r" id="search">搜 索</button>
				<div style="clear: both;"></div>
			</div>
		</div>
		<div style="clear: both;"></div>
	</div>


	<!--nav 开始-->

	<div style="border-bottom: 2px solid #c91623;">
		<div class="nav w1200">
			<a href="JavaScript:;" class="sp-kj" kj=""> 首页 </a>
			<ul>
				<li><a href="/searchDetails.jsp?type=%25E8%25BF%2590%25E5%258A%25A8%25E7%2594%25A8%25E5%2593%2581">运动装备</a></li>
        	<li><a href="/searchDetails.jsp?type=%25E6%2595%25B0%25E7%25A0%25813C">数码3C</a></li>
        	<li><a href="/searchDetails.jsp?type=%25E7%2594%259F%25E6%25B4%25BB%25E7%2594%25A8%25E5%2593%2581">生活用品</a></li>
				<div style="clear: both;"></div>
			</ul>
			<div style="clear: both;"></div>
		</div>
	</div>
	<!--内容开始-->
	<div class="personal w1200">
		<div class="personal-left f-l">
			<div class="personal-l-tit">
				<h3>个人中心</h3>
			</div>
			<ul>
				<li class="per-li1"><a href="/customer/customer_homepage.jsp">消息中心<span>></span></a></li>
				<li class="per-li2"><a href="/customer/personData.jsp">个人资料<span>></span></a></li>
				<li class="per-li2"><a href="/customer/changePw.jsp">修改密码<span>></span></a></li>
				<li class="per-li3"><a href="/customer/imei.jsp">我的设备<span>></span></a></li>
				<li class="per-li4"><a href="/customer/orderList.jsp">兑换记录<span>></span></a></li>
				<li class="current-li per-li10"><a>会员积分<span>></span></a></li>
				<li class="per-li6"><a href="/customer/addressManagment.jsp">管理收货地址<span>></span></a></li>
			</ul>
		</div>

		<div class="purchase-records f-r">

			<div class="pr-tit">
				<P class="pr-p1">设备名</P>
				<P class="pr-p2">在线时长（h）</P>
				<P class="pr-p2">获取积分</P>
				<P class="pr-p5">流过电量（度）</P>
				<P class="pr-p4">获取积分</P>
				<P class="pr-p6">总积分</P>
			</div>

			<div class="pr-info">
				<ul class="pr-con" id="devices">
					<!-- <div class="pr-con-bt f-l">
						<span>赫马智能插座</span>
					</div>
					<div class="pr-con-sl f-l">
						<span>24</span>
					</div>
					<div class="pr-con-sz1 f-l">
						<p>10</p>
					</div>
					<p class="pr-con-sl f-l">1</p>

					<div class="pr-con-sz1 f-l">
						<p>15</p>
					</div>
					<div class="pr-con-pj f-l">
						<a><font color="red" size="4px">25</font></a>
					</div>

					<div style="clear: both;"></div> -->
				</ul>
			</div>
			<!--分页-->
			
		</div>
		<div style="clear: both;"></div>
	</div>

	<!--底部服务-->
	<div class="ft-service">
		<div class="w1200">
			<div class="sv-con-l2 f-l">
				<dl>
					<dt>
						<a href="#">新手上路</a>
					</dt>
					<dd>
						<a href="/introduce.jsp">兑换流程</a> <a href="#">在线支付</a>
					</dd>
				</dl>
				<dl>
					<dt>
						<a href="#">配送方式</a>
					</dt>
					<dd>
						<a href="#">货到付款区域</a> <a href="#">配送费标准</a>
					</dd>
				</dl>
				<dl>
					<dt>
						<a href="#">购物指南</a>
					</dt>
					<dd>
						<a href="#">常见问题</a> <a href="#">订购流程</a>
					</dd>
				</dl>
				<dl>
					<dt>
						<a href="#">售后服务</a>
					</dt>
					<dd>
						<a href="#">售后服务保障</a> <a href="#">退款说明</a> <a href="#">新手选购商品总则</a>
					</dd>
				</dl>
				<dl>
					<dt>
						<a href="#">关于我们</a>
					</dt>
					<dd>
						<a href="#">投诉与建议</a>
						<a></a>
					</dd>
				</dl>
				<div style="clear: both;"></div>
			</div>
			<div class="sv-con-r2 f-r">
				<p class="sv-r-tle">187-8660-5539</p>
				<p>7*24h（仅收市话费）</p>
				<p>地址：浙江省杭州市滨江区</p>
				<a href="#" class="zxkf">24小时在线客服</a>
			</div>
			<div style="clear: both;"></div>
		</div>
	</div>

	<!--底部 版权-->
	<div class="footer w1200">
		<p>
			<a href="#">关于我们</a><span>|</span> <a href="#">友情链接</a><span>|</span>
			<a href="#">赫马社区</a><span>|</span> <a href="#">诚征英才</a><span>|</span>
			<a href="#">商家登录</a><span>|</span> <a href="#">供应商登录</a><span>|</span>
			<a href="#">热门搜索</a><span>|</span> <a href="#">赫马商城新品</a><span>|</span>
			<a href="#">开放平台</a>
		</p>
		<p>
			沪ICP备13044278号<span>|</span>合字B1.B2-20130004<span>|</span>营业执照<span>|</span>互联网药品信息服务资格证<span>|</span>互联网药品交易服务资格证
		</p>
	</div>
</body>
</html>
