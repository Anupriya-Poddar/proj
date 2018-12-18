<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

 <%@ page language="java" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>

<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>MyFreeCssTemplates.com free CSS template</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="styles.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="nivo-slider.css" type="text/css" media="screen" />
<link href="CSS/Home.css" rel="stylesheet" type="text/css" />
<link href="CSS/style.css" rel="stylesheet" type="text/css" />

</head>
<body>
   
<div id="bg">
<div id="bg_top_bg">
<div id="bg_top">
<div id="bg_bot">


<div id="main">
<!-- header begins -->
<div id="header">
	<div id="buttons">
    <!--  <a href="index.html" class="but but_t"  title="">Home</a>
      <a href="blog.html" class="but" title="">Blog</a>
      <a href="gallery.html"  class="but" title="">Gallery</a>
      <a href="about_us.html"  class="but" title="">About us</a>#FDDE08
      <a href="contact_us.html" class="but" title="">Contact us</a>-->

      <!--<a href="about_us.html"  class="but" title="">Login</a>
      <a href="contact_us.html" class="but" title="">Sign Up</a>-->
    </div>
	<div id="logo">
    	<a href="#">Welcome to Online Shopping</a>
      	<h2><a href="#"><small>A Shop For EveryOne </small></a></h2>

        <div style="float:right;" style="padding:0px; font-size:14px;"><a href="login.jsp"  class="but" title="" style="padding:0px; font-size:18px;">Login</a> |
      <a href="UserRegistration.jsp" class="but" title="" style="padding:5px; font-size:18px;">Sign Up</a></div>
    </div>

</div>
<!-- header ends -->
<div class="top">

	<div id="slider-wrapper">
            <div id="slider" class="nivoSlider">
                <img src="SHOES/reebok10.jpg" alt="/" />
            </div>

        </div>

</div>
<div class="top">
    <div id="image">
         <img src="SHOES/reebok10.jpg" alt="/" />
    </div>
</div>
<div style="height: 47px"></div>
        <!-- content begins -->
        		<div class="cont_top"></div>
       			<div id="content">
                	<div class="all_box">
                        	<div class="home_box">

              
                <div style="height:10px; width:200px"></div>
                    <ul class="spis_bot">
                        <li><a href="ShowProduct.do?procatid=${p.procatid}">${p.procatname}</a></li>
                     
                    </ul>

                 <c:forEach var="p" items="${requestScope.pcat}">
	 <tr>


        



	 </tr>
	 </c:forEach>
                       <%-- <a href="ListProductServ.do">List Of Product</a>
<jsp:forward page="ProductCatList.do"/>--%>
                   

                                <div style="height:5px; width:190px"></div>

                                <div style="height:20px; float:left; padding-left:50px" ><a href="#" class="read">Learn more</a></div>

                                <div>
                                <ul>

      <div class="navi">
    	<ul>
        <c:forEach var="p" items="${requestScope.pcat}">
       <li><a href="ShowProduct.do?procatid=${p.procatid}">${p.procatname}</a></li>
     </c:forEach>
        </ul>
    </div>

         </ul>
                                </div>
          </div>
                            <div style="width: 15px; height:26px; float: left;"></div>
                        	<div class="home_box" style="width:482px;">
                         		<table width="100%" border="1">
                                              <tr>
                                                <td><a href="magzines.jsp">magzines</a></td>
                                                <td>Product 1</td>
                                                <td>Product 1</td>
                                              </tr>
                                              <tr>
                                                <td>Product 1</td>
                                                <td>Product 1</td>
                                                <td>Product 1</td>
                                              </tr>
                                            </table>

                            </div>

                        	<div class="home_box">
                         		<h1>Latest Product</h1>
                <div style="height:10px; width:200px"></div>
                    <ul class="spis_bot" style="padding-left:20px;">
                        <li><a href="F_footwear.jsp">F_footwear</a></li>
                        <li><a href="M_shoes.jsp">M_shoes</a></li>
                        <li><a href="camera.jsp">camera</a></li>
                        <li><a href="kids_garments.jsp">kids_garments</a></li>
                        <li><a href="#">Category 1</a></li>
                        <li><a href="#">Category 1</a></li>
                    </ul>

                                <div style="height:5px"></div>
                                <div style="height:20px"><a href="#" class="read">read more</a></div>
                            </div>
                      		<div style="clear: both"></div>
               	  	</div>
                    <div style="height:20px"></div>
                    <div class="box_more">
                    	<div class="box_more_l">Donec aliquam vehicula turpis eu placerat. Nam felis sem, aliquam eget laoreet in, adipiscing eu tellus. Morbi semper suscipit turpis, sed viverra arcu ultrices vel. Curabitur congue semper mollis. Integer mauris nibh, venenatis volutpat pulvinar eu, congue id arcu. Suspendisse iaculis congue </div>
                        <div class="box_more_r">
                        	<a href="#" class="but_more">MORE INFO</a>
                        </div>
                        <div style="clear: both"></div>
                    </div>


        		</div>
    <!-- content ends -->
    <div style="height:40px"></div>
    <!-- bottom begin -->
    <!--<div id="bottom_bot">
        <div id="bottom">
        <div id="b_col1">
              <h1>Useful Resources</h1>
                <div style="height:10px"></div>
                    <ul class="spis_bot">
                        <li><a href="#">Lorem ipsum dolor sit amet </a></li>
                        <li><a href="#">Maecenas in magna quis augue</a></li>
                        <li><a href="#">Ut a mauris nec eros consect</a></li>
                        <li><a href="#">Nam luctus felis at mauris co </a></li>
                        <li><a href="#">Aliquam sagittis ligula sit amet </a></li>
                        <li><a href="#">Quisque sit amet est id urna</a></li>
                    </ul>
                </div>
                <div id="b_col2">
                    <h1>Contact Information</h1>
                    <div style="height:20px"></div>
                    <div style="padding-left:10px">
                        <div  class="box_us">
                              <div  class="box_us_l">
                                <img src="images/fish_us1.png" alt="" />
                              </div>
                              <div  class="box_us_r">
                                    <b class="lh">1234 Some Street, Brooklyn, NY 11201</b>
                              </div>
                              <div style="clear: both; height:10px;"></div>
                        </div>
                        <div  class="box_us">
                              <div  class="box_us_l">
                                <img src="images/fish_us2.png" alt="" />
                              </div>
                              <div  class="box_us_r">
                                    <b class="lh">Phone:  1(234) 567 8910<br />
                                        Fax: 1(234) 567 8910
                                    </b>
                              </div>
                              <div style="clear: both; height:10px;"></div>
                        </div>
                        <div  class="box_us">
                              <div  class="box_us_l">
                                <img src="images/fish_us3.png" alt="" />
                              </div>
                              <div  class="box_us_r">
                                    <b class="lh">E-mail: companyname@yahoo.com</b>
                              </div>
                              <div style="clear: both; height:10px;"></div>
                        </div>
                    </div>
            </div>

            <div id="b_col3">
            	<h1>Share with Others</h1>
              	<div style="height:15px"></div>
                    <ul>
                        <li><img src="images/fu_i1.png" class=" fu_i" alt="" /><a href="#">Subscribe to Blog</a></li>
                        <li><img src="images/fu_i2.png" class=" fu_i" alt="" /><a href="#">Be a fan on Facebook</a></li>
                        <li><img src="images/fu_i3.png" class=" fu_i" alt="" /><a href="#">RSS Feed</a></li>
                        <li><img src="images/fu_i4.png" class=" fu_i" alt="" /><a href="#">Follow us on Twitter</a></li>
                    </ul>

                </div>
          	<div style="clear: both; height:20px;"></div>
        </div>
    </div>-->
<!-- bottom end -->
<!-- footer begins -->
            <div id="footer">
          		Copyright  2011. <!-- Do not remove --><a href="#" title="Free CSS Templates">SMH</a><!-- end --><br />
                <a href="#">Privacy Policy</a> | <a href="#">Terms of Use</a>
             </div>
        <!-- footer ends -->
</div>



</div>
</div>
</div>
</div>
 <c:if test="${param.message!=null}">
 	<div class='boldred'>${param.message}</div>
 </c:if>

 <h2>Product List</h2>
 <table width="800" cellpadding="3" cellspacing="0">
 <tr bgcolor="#dfecf7" style="font-weight:bold"></tr>
 <td> Product Category Name</td>
	 
 <tr bgcolor="#dfecf7">
 <td colspan="4">&nbsp;</td>
 </tr>
 </table>
 <a href="index.jsp">Back</a>

</body>
</html>
