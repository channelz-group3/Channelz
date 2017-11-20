<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome From Channelz</title>
</head>
<body>
<jsp:include page="menu.jsp"></jsp:include>
<br><br>
	<br>
	<br>

    <div id="myCarousel" class="carousel slide" data-ride="carousel">

        <!-- Carousel indicators -->

        <ol class="carousel-indicators">

            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>

            <li data-target="#myCarousel" data-slide-to="1"></li>

            <li data-target="#myCarousel" data-slide-to="2"></li>

        </ol>   

        <!-- Wrapper for carousel items -->

        <div class="carousel-inner" style="text-align: center;">

            <div class="item active">

                <img src="images/productshow.png" alt="First Slide">

            </div>

            <div class="item">

                <img src="productshow.png" alt="Second Slide">

            </div>

            <div class="item">

                <img src="productshow.png" alt="Third Slide">

            </div>

        </div>

        <!-- Carousel controls -->

        <a class="carousel-control left" href="#myCarousel" data-slide="prev">

            <span class="glyphicon glyphicon-chevron-left"></span>

        </a>

        <a class="carousel-control right" href="#myCarousel" data-slide="next">

            <span class="glyphicon glyphicon-chevron-right"></span>

        </a>

    </div>


</body>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script src="dist/js/bootstrap.min.js"> 

    $(document).ready(function(){

         $("#myCarousel").carousel();

    });

	</script>
    <script type="text/javascript">

    </script>


</html>