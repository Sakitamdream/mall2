<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="zxx">
   <head>
      <title>Home</title>
      <!--meta tags -->
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="keywords" content="" />
      <script>
         addEventListener("load", function () {
         	setTimeout(hideURLbar, 0);
         }, false);
         
         function hideURLbar() {
         	window.scrollTo(0, 1);
         }
      </script>
      <!--//meta tags ends here-->
      <!--booststrap-->
      <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all">
      <!--//booststrap end-->
      <!-- font-awesome icons -->
      <link href="css/fontawesome-all.min.css" rel="stylesheet" type="text/css" media="all">
      <!-- //font-awesome icons -->
      <!--Shoping cart-->
      <link rel="stylesheet" href="css/shop.css" type="text/css" />
      <!--//Shoping cart-->
      <!--price range-->
      <link rel="stylesheet" type="text/css" href="css/jquery-ui1.css">
      <!--//price range-->
      <!--stylesheets-->
      <link href="css/style.css" rel='stylesheet' type='text/css' media="all">
      <!--//stylesheets-->
      <link href="http://fonts.googleapis.com/css?family=Sunflower:500,700" rel="stylesheet">
      <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet">
   </head>
   <body>
      <!--headder-->
      <div class="header-outs" id="home">
      <div class="header-bar">
         <div class="info-top-grid">
            <div class="info-contact-agile">
               <ul>
                  <li>
                     <span class="fas fa-phone-volume"></span>
                     <p>+(000)123 4565 32</p>
                  </li>
                  <li>
                     <span class="fas fa-envelope"></span>
                     <p>info@example1.com</p>
                  </li>
                  <li>
                  </li>
               </ul>
            </div>
         </div>
         <div class="container-fluid">
            <div class="hedder-up row">
               <div class="col-lg-3 col-md-3 logo-head">
                  <h1><a class="navbar-brand" href="/showgoods.html">电子商城</a></h1>
               </div>
               <div class="col-lg-5 col-md-6 search-right">
                  <form class="form-inline my-lg-0" action="/showsearchgoods.html" method="post">
                     <input class="form-control mr-sm-2" type="search" placeholder="搜索" name="string">
                     <button class="btn" type="submit">搜索</button>
                  </form>
               </div>
               <div class="col-lg-4 col-md-3 right-side-cart">
                  <div class="cart-icons">
                     <ul>
                        <li>
                           <button type="button" data-toggle="modal" data-target="#exampleModal"> <span class="far fa-user"></span></button>
                        </li>
                        <li class="toyscart toyscart2 cart cart box_1">
                           <a href="/checkout.html"><span class="fas fa-cart-arrow-down"></span></a>
                        </li>
                     </ul>
                  </div>
               </div>
            </div>
         </div>
         <nav class="navbar navbar-expand-lg navbar-light">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-center" id="navbarSupportedContent">
               <ul class="navbar-nav ">
                  <li class="nav-item active">
                     <a class="nav-link">数据分析<span class="sr-only">(current)</span></a>
                  </li>
                  <li class="nav-item">
                     <a href="about.html" class="nav-link">About</a>
                  </li>
                  <li class="nav-item">
                     <a href="service.html" class="nav-link">Service</a>
                  </li>
                  <li class="nav-item dropdown">
                     <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                     Pages
                     </a>
                     <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="nav-link" href="icon.html">404 Page</a>
                        <a class="nav-link " href="typography.html">Typography</a>
                     </div>
                  </li>
                  <li class="nav-item dropdown">
                     <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                     Product
                     </a>
                     <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="nav-link" href="product.html">Kids Toys</a>
                        <a class="nav-link " href="product.html">Dolls</a>
                        <a class="nav-link " href="product.html">Key Toys</a>
                        <a class="nav-link " href="product.html">Boys Toys</a>
                     </div>
                  </li>
                  <li class="nav-item">
                     <a href="contact.html" class="nav-link">Contact</a>
                  </li>
               </ul>
            </div>
         </nav>
      </div>
	  </div>
      <!--//headder-->
      <!-- banner -->
      <div class="inner_page-banner one-img" style="background: url('pictures/b7.jpg') repeat center;min-height: 200px;">
      </div>
      <!--//banner -->
      <!--show Now-->  
      <section class="py-lg-4 py-md-3 py-sm-3 py-3" style="background: url(pictures/b7.jpg) repeat center;" >
         <div class="container-fluid py-lg-5 py-md-4 py-sm-4 py-3" >
            <h3 class="title text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">电子商城</h3>
            <div style="margin-left: 60px" class="row" >
               <div class="left-ads-display col-lg-9">
                  <div class="row">
                      <div class="col-md-6 col-sm-12 col-xs-12">
                          <div class="panel panel-default">
                              <div class="panel-heading">品类销量柱状图</div>
                              <div class="panel-body">
                                  <div id="quantity-bar-echarts" style="width:470px;height:300px"></div>
                              </div>
                          </div>
                      </div>
                      <div class="col-md-6 col-sm-12 col-xs-12">
                          <div class="panel panel-default">
                              <div class="panel-heading">品类销量环形图</div>
                              <div class="panel-body">
                                  <div id="quantity-doughnut-echarts" style="width:470px;height:300px"></div>
                              </div>
                          </div>
                      </div>
                  </div>
                   <div class="row">
                       <div class="col-md-6 col-sm-12 col-xs-12">
                           <div class="panel panel-default">
                               <div class="panel-heading">品类销售额柱状图</div>
                               <div class="panel-body">
                                   <div id="total-bar-echarts" style="width:470px;height:300px"></div>
                               </div>
                           </div>
                       </div>
                       <div class="col-md-6 col-sm-12 col-xs-12">
                           <div class="panel panel-default">
                               <div class="panel-heading">品类销售额环形图</div>
                               <div class="panel-body">
                                   <div id="total-doughnut-echarts" style="width:470px;height:300px"></div>
                               </div>
                           </div>
                       </div>
                   </div>
               </div>
            </div>
         </div>
      </section>

      <footer class="py-lg-4 py-md-3 py-sm-3 py-3 text-center">
         <div class="copy-agile-right">
            <p> 
               Copyright &copy; 2019 sdcclub All rights reserved.
            </p>
         </div>
      </footer>
      <!-- //footer -->
      <!-- Modal 1-->
      <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
         <div class="modal-dialog" role="document">
            <div class="modal-content">
               <div class="modal-header">
                  <h5 class="modal-title" id="exampleModalLabel">个人信息</h5>
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
                  </button>
               </div>
               <div class="modal-body">
                  <div class="register-form">
                     <form action="#" method="post">
                        <div class="fields-grid">
                           <div class="styled-input">
                              <input type="text" placeholder="Your Name" name="Your Name" required="">
                           </div>
                           <div class="styled-input">
                              <input type="email" placeholder="Your Email" name="Your Email" required="">
                           </div>
                           <div class="styled-input">
                              <input type="password" placeholder="password" name="password" required="">
                           </div>
<!--                           <button type="submit" class="btn subscrib-btnn">Login</button>-->
                        </div>
                     </form>
                  </div>
               </div>
               <div class="modal-footer">
                  <button type="button" class="btn btn-secondary" data-dismiss="modal">关闭</button>
               </div>
            </div>
         </div>
      </div>
      <!-- //Modal 1-->
      <!--js working-->
      <script src='js/jquery-2.2.3.min.js'></script>
      <!--//js working-->
      <!-- cart-js -->
       <script src="js/minicart.js"></script>
      <script type="text/javascript">
          function toSpecific(gid) {
              location.href = "specificgood.html?gid="+gid;
          }

          document.getElementById('addcart').onsubmit = function() {
              if(confirm("您是否确定添加该商品至购物车？")){
                  return true;
              }else{
                  return false;
              }
          }
      </script>
      <script type="text/javascript">
          //初始化好X轴或图表数据的数组
          var types = new Array();
          var nums = new Array();
          var amounts = new Array();
          var qbeChart = echarts.init(document.getElementById("quantity-bar-echarts"));
          var qdeChart = echarts.init(document.getElementById("quantity-doughnut-echarts"));
          var tbeChart = echarts.init(document.getElementById("total-bar-echarts"));
          var tdeChart = echarts.init(document.getElementById("total-doughnut-echarts"));
          //发起ajax请求，向后台获取数据，填充数组
          $.post("getdata.html",{},function(data){
              var jsonObj = JSON.parse(data);
              $.each(jsonObj, function() {
                  types.push(this.type);
                  nums.push(this.num);
                  amounts.push(this.amount);
              });
              //使用数组填充图表配置项Option
              var qdeList = new Array();
              var tdeList = new Array();
              for(var i=0;i<types.length;i++){
                  var str = new Object();
                  var str1 = new Object();
                  str.name = types[i];
                  str.value = nums[i];
                  str1.name = types[i];
                  str1.value = amounts[i];
                  qdeList.push(str);
                  tdeList.push(str1);
              }
              //使用数组填充图表配置项Option
              var qbeOption = {
                  xAxis: {
                      type: 'category',
                      data: types
                  },
                  yAxis: {
                      type: 'value'
                  },
                  series: [{
                      data: nums,
                      type: 'bar'
                  }]
              };
              var qdeOption = {
                  tooltip: {
                      trigger: 'item',
                      formatter: "{a} <br/>{b}: {c} ({d}%)"
                  },
                  legend: {
                      orient: 'vertical',
                      x: 'left',
                      data:types
                  },
                  series: [
                      {
                          name:'品类销量',
                          type:'pie',
                          radius: ['50%', '70%'],
                          avoidLabelOverlap: false,
                          label: {
                              normal: {
                                  show: false,
                                  position: 'center'
                              },
                              emphasis: {
                                  show: true,
                                  textStyle: {
                                      fontSize: '30',
                                      fontWeight: 'bold'
                                  }
                              }
                          },
                          labelLine: {
                              normal: {
                                  show: false
                              }
                          }
                      }
                  ]
              };
              qdeOption.series[0].data =qdeList;
              var tbeOption = {
                  xAxis: {
                      type: 'category',
                      data: types
                  },
                  yAxis: {
                      type: 'value'
                  },
                  series: [{
                      data: amounts,
                      type: 'bar'
                  }]
              };
              var tdeOption = {
                  tooltip: {
                      trigger: 'item',
                      formatter: "{a} <br/>{b}: {c} ({d}%)"
                  },
                  legend: {
                      orient: 'vertical',
                      x: 'left',
                      data:types
                  },
                  series: [
                      {
                          name:'品类销售额',
                          type:'pie',
                          radius: ['50%', '70%'],
                          avoidLabelOverlap: false,
                          label: {
                              normal: {
                                  show: false,
                                  position: 'center'
                              },
                              emphasis: {
                                  show: true,
                                  textStyle: {
                                      fontSize: '30',
                                      fontWeight: 'bold'
                                  }
                              }
                          },
                          labelLine: {
                              normal: {
                                  show: false
                              }
                          }
                      }
                  ]
              };
              tdeOption.series[0].data =tdeList;
              //使用指定的配置项来设置图表，从而显示图表数据
              qbeChart.setOption(qbeOption);
              qdeChart.setOption(qdeOption);
              tbeChart.setOption(tbeOption);
              tdeChart.setOption(tdeOption);
          });
      </script>

      <script>
         toys.render();
         
         toys.cart.on('toys_checkout', function (evt) {
         	var items, len, i;
         
         	if (this.subtotal() > 0) {
         		items = this.items();
         
         		for (i = 0, len = items.length; i < len; i++) {}
         	}
         });
      </script>
      <!-- //cart-js -->
		<!-- price range (top products) -->
		<script src="js/jquery-ui.js"></script>
		<script>
			//<![CDATA[ 
			$(window).load(function () {
				$("#slider-range").slider({
					range: true,
					min: 0,
					max: 9000,
					values: [50, 6000],
					slide: function (event, ui) {
						$("#amount").val("$" + ui.values[0] + " - $" + ui.values[1]);
					}
				});
				$("#amount").val("$" + $("#slider-range").slider("values", 0) + " - $" + $("#slider-range").slider("values", 1));

			}); //]]>
		</script>
		<!-- //price range (top products) -->

      <!-- start-smoth-scrolling -->
       <script src="js/move-top.js"></script>
      <script src="js/easing.js"></script>
      <script>
         jQuery(document).ready(function ($) {
         	$(".scroll").click(function (event) {
         		event.preventDefault();
         		$('html,body').animate({
         			scrollTop: $(this.hash).offset().top
         		}, 900);
         	});
         });
      </script>
      <!-- start-smoth-scrolling -->
      <!-- here stars scrolling icon -->
      <script>
         $(document).ready(function () {
         
         	var defaults = {
         		containerID: 'toTop', // fading element id
         		containerHoverID: 'toTopHover', // fading element hover id
         		scrollSpeed: 1200,
         		easingType: 'linear'
         	};
         
         
         	$().UItoTop({
         		easingType: 'easeOutQuart'
         	});
         
         });
      </script>
      <!-- //here ends scrolling icon -->
      <!--bootstrap working-->
      <script src="js/bootstrap.min.js"></script>
      <!-- //bootstrap working--> 
   </body>
</html>