<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="robots" content="noindex,nofollow">
    <title>Admin Venus Shop</title>
    <link rel="canonical" href="https://www.wrappixel.com/templates/adminwrap-lite/"/>
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="../admin/images/favicon.png">
    <!-- Bootstrap Core CSS -->
    <link href="../admin/node_modules/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="../admin/node_modules/perfect-scrollbar/css/perfect-scrollbar.css" rel="stylesheet">
    <!-- This page CSS -->
    <!-- chartist CSS -->
    <link href="../admin/node_modules/morrisjs/morris.css" rel="stylesheet">
    <!--c3 CSS -->
    <link href="../admin/node_modules/c3-master/c3.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="../admin/html/css/style.css" rel="stylesheet">
    <!-- Dashboard 1 Page CSS -->

    <!-- You can change the theme colors from here -->
    <link href="../admin/html/css/colors/default.css" id="theme" rel="stylesheet">
</head>
<body class="fix-header fix-sidebar card-no-border">
<!-- ============================================================== -->
<!-- Main wrapper - style you can find in pages.scss -->
<!-- ============================================================== -->
<div id="main-wrapper">
    <%@ include file="header.jsp" %>
    <%@ include file="slidebar.jsp" %>

    <!-- ============================================================== -->
    <!-- End Left Sidebar - style you can find in sidebar.scss  -->
    <!-- ============================================================== -->
    <!-- ============================================================== -->
    <!-- Page wrapper  -->
    <!-- ============================================================== -->
    <div class="page-wrapper">
        <!-- ============================================================== -->
        <!-- Container fluid  -->
        <!-- ============================================================== -->
        <div class="container-fluid">
            <!-- ============================================================== -->
            <!-- Bread crumb and right sidebar toggle -->
            <!-- ============================================================== -->
            <div class="row page-titles">
                <div class="col-md-5 align-self-center">
                </div>
                <div class="col-md-7 align-self-center">
                    <a href="logout"
                       class="btn waves-effect waves-light btn btn-info pull-right hidden-sm-down text-white">Log
                        out</a>
                </div>
            </div>
            <!-- ============================================================== -->
            <!-- End Bread crumb and right sidebar toggle -->
            <!-- ============================================================== -->
            <!-- ============================================================== -->
            <!-- Your content goes here -->
            <!-- ============================================================== -->

        </div>
        <!-- ============================================================== -->
        <!-- End Container fluid  -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- footer -->
        <!-- ============================================================== -->
        <footer class="footer"> © 2021 Adminwrap by <a href="https://www.wrappixel.com/">wrappixel.com</a></footer>
        <!-- ============================================================== -->
        <!-- End footer -->
        <!-- ============================================================== -->
    </div>
    <!-- ============================================================== -->
    <!-- End Page wrapper  -->
    <!-- ============================================================== -->
</div>
<!-- ============================================================== -->
<!-- End Wrapper -->
<!-- ============================================================== -->
<!-- ============================================================== -->
<!-- All Jquery -->
<!-- ============================================================== -->
<script src="../admin/node_modules/jquery/jquery.min.js"></script>
<!-- Bootstrap popper Core JavaScript -->
<script src="../admin/node_modules/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- slim-scrollbar scrollbar JavaScript -->
<script src="../admin/html/js/perfect-scrollbar.jquery.min.js"></script>
<!--Wave Effects -->
<script src="../admin/html/js/waves.js"></script>
<!--Menu sidebar -->
<script src="../admin/html/js/sidebarmenu.js"></script>
<!--Custom JavaScript -->
<script src="../admin/html/js/custom.min.js"></script>
<!-- ============================================================== -->
<!-- This page plugins -->
<!-- ============================================================== -->
<!--morris JavaScript -->
<script src="../admin/node_modules/raphael/raphael-min.js"></script>
<script src="../admin/node_modules/morrisjs/morris.min.js"></script>
<!--c3 JavaScript -->
<script src="../admin/node_modules/d3/d3.min.js"></script>
<script src="../admin/node_modules/c3-master/c3.min.js"></script>
<!-- Chart JS -->

</body>
</html>
