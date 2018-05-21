<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<!-- Left Sidebar  -->
<div class="left-sidebar">
    <!-- Sidebar scroll-->
    <div class="scroll-sidebar">
        <!-- Sidebar navigation-->
        <nav class="sidebar-nav">
            <ul id="sidebarnav">
                <li class="nav-devider"></li>
                <li class="nav-label">Home</li>
                <li>
                	<a class="has-arrow" href="#" aria-expanded="true">
                		<i class="fa fa-image"></i>
                		<span class="hide-menu">Gallery</span>
               		</a>
                    <ul aria-expanded="true" class="collapse in">
                    	<li>
                        	<a href="${pageContext.request.contextPath}/admin/gallery">Pictures</a>
                        </li>
                        <li>
                        	<a href="${pageContext.request.contextPath}/admin/gallery/upload">Upload</a>
                        </li>
                    </ul>
                </li>
                <li>
                	<a class="has-arrow" href="#" aria-expanded="false">
                		<i class="fa fa-user"></i>
                		<span class="hide-menu">User</span>
               		</a>
                    <ul aria-expanded="false" class="collapse">
                    	<li>
                        	<a href="${pageContext.request.contextPath}/admin/users">List</a>
                        </li>
                        <li>
                        	<a href="${pageContext.request.contextPath}/admin/users/add">Add user</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </nav>
        <!-- End Sidebar navigation -->
    </div>
    <!-- End Sidebar scroll-->
</div>
<!-- End Left Sidebar  -->