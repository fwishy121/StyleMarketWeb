<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">

<%@ include file="common.jsp"%>

<title>Home Page</title>

<style>
.image-container {
    position: relative;
    text-align: center;
}

.image-dk {
    width: 100%;
    height: auto;
}

.image-text {
    position: absolute;
    top: 50%; /* Đặt hàng chữ ở giữa theo chiều dọc */
    left: 50%;
    transform: translate(-50%, -50%);
    background-color: rgba(0, 0, 0, 0.88);
    color: #fff;
    padding: 10px 20px;
    font-size: 90px; /* Điều chỉnh kích thước chữ để làm cho nó to hơn */
    white-space: nowrap;
}

</style>

</head>
<body>
	<%@ include file="header.jsp"%>

	<div class="video-container">
		<div class="slide-video">
			<div class="image-container">
				<img class="image-dk" src="shop/images/1a-1.jpg"
					alt="TOPS 2023 COLLECTION">
				<div class="image-text">
					<h1>TOPS 2023 COLLECTION</h1>
					<a href="view_category?id=1" class="btn-video">Discover the
						Collection</a>
				</div>
			</div>
		</div>
	</div>


	<div class="divider"></div>
	<section class="products text-center">
		<div class="container">
			<h3 class="mb-4">New Products</h3>
			<div class="row">
				<c:forEach items="${listNewProducts}" var="product" begin="0"
					end="3">
					<div class="col-sm-6 col-md-3 col-product">
						<figure>
							<img class="rounded-corners img-fluid"
								src="data:image/jpg;base64,${product.base64Image}" width="240"
								height="240" alt="">
							<figcaption>
								<div class="thumb-overlay">
									<a href="view_product?id=${product.productId}"
										title="More Info"> <i class="fas fa-search-plus"></i>
									</a>
								</div>
							</figcaption>
						</figure>
						<h4>
							<a href="view_product?id=${product.productId}">${product.title}</a>
						</h4>
						<p>
							<span class="emphasis"><%@include
									file="product_rating.jsp"%></span>
						</p>
						<p>
							<span class="emphasis">$${product.price}</span>
						</p>
					</div>
				</c:forEach>
			</div>
		</div>
	</section>
	<div class="divider"></div>
	<section class="products text-center">
		<div class="container">
			<h3 class="mb-4">Best Selling Products</h3>
			<div class="row">
				<c:forEach items="${listBestSellingProducts}" var="product"
					begin="0" end="3">
					<div class="col-sm-6 col-md-3 col-product">
						<figure>
							<img class="rounded-corners img-fluid"
								src="data:image/jpg;base64,${product.base64Image}" width="240"
								height="240" alt="">
							<figcaption>
								<div class="thumb-overlay">
									<a href="view_product?id=${product.productId}"
										title="More Info"> <i class="fas fa-search-plus"></i>
									</a>
								</div>
							</figcaption>
						</figure>
						<h4>
							<a href="view_product?id=${product.productId}">${product.title}</a>
						</h4>
						<p>
							<span class="emphasis"><%@include
									file="product_rating.jsp"%></span>
						</p>
						<p>
							<span class="emphasis">$${product.price}</span>
						</p>
					</div>
				</c:forEach>
			</div>
		</div>
	</section>
	<div class="divider"></div>
	<section class="products text-center">
		<div class="container">
			<h3 class="mb-4">Favored Products</h3>
			<div class="row">
				<c:forEach items="${listFavoredProducts}" var="product" begin="0"
					end="3">
					<div class="col-sm-6 col-md-3 col-product">
						<figure>
							<img class="rounded-corners img-fluid"
								src="data:image/jpg;base64,${product.base64Image}" width="240"
								height="240" alt="">
							<figcaption>
								<div class="thumb-overlay">
									<a href="view_product?id=${product.productId}"
										title="More Info"> <i class="fas fa-search-plus"></i>
									</a>
								</div>
							</figcaption>
						</figure>
						<h4>
							<a href="view_product?id=${product.productId}">${product.title}</a>
						</h4>
						<p>
							<span class="emphasis"><%@include
									file="product_rating.jsp"%></span>
						</p>
						<p>
							<span class="emphasis">$${product.price}</span>
						</p>
					</div>
				</c:forEach>
			</div>
		</div>
	</section>

	<%@ include file="footer.jsp"%>

	<!-- Placed at the end of the document so the pages load faster -->
	<script src="shop/js/jquery-3.3.1.min.js"></script>
	<script src="shop/bootstrap/js/bootstrap.min.js"></script>
	<script src="shop/js/tether.min.js"></script>
	<script src="shop/js/popper.min.js"></script>

	<script>
		let btn = $('#btn-backtop');
		$(window).scroll(function() {
			if ($(window).scrollTop() > 300) {
				btn.addClass('show');
			} else {
				btn.removeClass('show');
			}
		});

		btn.on('click', function(e) {
			e.preventDefault();
			$('html, body').animate({
				scrollTop : 0
			}, '300');
		});
	</script>
</body>
</html>