<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">

    <%@ include file="common.jsp" %>

    <title>Contact</title>
</head>
<body>
<%@ include file="header.jsp" %>

<section class="contact">
    <div class="container">
            <div class="col-sm-4 mb-5 text-center text-md-left">
                <h3>Contact</h3>
                <h4 class="pt-4">Email</h4>
                <p>FishyShop.com</p>
                <h4 class="pt-2">Phone</h4>
                <p>+0937206682</p>
                <h4 class="pt-2">Address</h4>
                <p>Thu Duc<br/>Ho Chi Minh City<br/>Viet Nam</p>
            </div>
        </div>
    </div>
</section>

<%@ include file="footer.jsp" %>

<!-- Placed at the end of the document so the pages load faster -->
<script src="shop/js/jquery-3.1.1.min.js"></script>
<script src="shop/bootstrap/js/bootstrap.min.js"></script>
<script src="shop/js/tether.min.js"></script>
<script src="shop/js/popper.min.js"></script>
<script>
    let btn = $('#btn-backtop');
    $(window).scroll(function () {
        if ($(window).scrollTop() > 300) {
            btn.addClass('show');
        } else {
            btn.removeClass('show');
        }
    });

    btn.on('click', function (e) {
        e.preventDefault();
        $('html, body').animate({
            scrollTop: 0
        }, '300');
    });
</script>
</body>
</html>