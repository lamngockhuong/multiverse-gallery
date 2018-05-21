<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ include file="/WEB-INF/jsp/admin/inc/header.jsp" %>
<%@ include file="/WEB-INF/jsp/admin/inc/leftbar.jsp" %>
<!-- Page wrapper  -->
<div class="page-wrapper">
    <!-- Bread crumb -->
    <div class="row page-titles">
        <div class="col-md-5 align-self-center">
            <h3 class="text-primary"><spring:message code="admin.gallery.upload.upload_picture"></spring:message></h3>
        </div>
        <div class="col-md-7 align-self-center">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="javascript:void(0)">Home</a></li>
                <li class="breadcrumb-item"><a href="javascript:void(0)">Gallery</a></li>
                <li class="breadcrumb-item active">Upload</li>
            </ol>
        </div>
    </div>
    <!-- End Bread crumb -->
    <!-- Container fluid  -->
    <div class="container-fluid">
        <!-- Start Page Content -->
        <div class="row">
            <div class="col-12">
                <div class="card">
                    <div class="card-body">
                        <h4 class="card-title">Dropzone</h4>
                        <h6 class="card-subtitle">For multiple file upload put class <code>.dropzone</code> to form.</h6>
                        <form action="#" class="dropzone">
                            <div class="fallback">
                                <input name="file" type="file" multiple />
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!-- End PAge Content -->
    </div>
    <!-- End Container fluid  -->
    <!-- footer -->
    <footer class="footer"> © 2018 All rights reserved. Developed by <a href="https://ngockhuong.com">Ngoc Khuong</a></footer>
    <!-- End footer -->
</div>
<!-- End Page wrapper  -->
<%@ include file="/WEB-INF/jsp/admin/inc/footer.jsp" %>