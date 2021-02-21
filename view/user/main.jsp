<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/resources/inclued/header.jsp"%>
<style>
    @media screen and (max-width: 426px) and (min-width:320px) {
        .mobile_header{height:50px;}
        .container > .category_bar{display: none;}
        .toolbar_icon.search{display: none;}
        section.container{padding-top:60px;}
        .main_cover{padding-bottom:50px; margin-top:0;}
    }
</style>
<body>
<%--Nav--%>
<%@include file="/resources/inclued/nav.jsp"%>
<%--Nav--%>

<%--Main--%>
<section class="container">
    <div class="main_cover">
        <article class="content_div_cover">
            <a href="/orderList" class="content_div">
                <div class="div_cover">
                    <div class="fixed left">
                        <i class="far fa-list-alt"></i>
                    </div>
                    <div class="fill ">
                        <span>주문목록</span>
                    </div>
                    <div class="fixed right">
                        <i class="fas fa-chevron-right"></i>
                    </div>
                </div>
            </a>
            <a href="/returnList" class="content_div">
                <div class="div_cover">
                    <div class="fixed left">
                        <i class="fas fa-undo-alt"></i>
                    </div>
                    <div class="fill ">
                        <span>취소·반품목록</span>
                    </div>
                    <div class="fixed right">
                        <i class="fas fa-chevron-right"></i>
                    </div>
                </div>
            </a>
            <a href="/userInfo" class="content_div">
                <div class="div_cover">
                    <div class="fixed left">
                        <i class="fas fa-user"></i>
                    </div>
                    <div class="fill ">
                        <span>회원정보</span>
                    </div>
                    <div class="fixed right">
                        <i class="fas fa-chevron-right"></i>
                    </div>
                </div>
            </a>
            <a href="/login" class="content_div">
                <div class="div_cover">
                    <div class="fixed left">
                        <i class="fas fa-sign-out-alt"></i>
                    </div>
                    <div class="fill ">
                        <span>로그아웃</span>
                    </div>
                    <div class="fixed right">
                        <i class="fas fa-chevron-right"></i>
                    </div>
                </div>
            </a>
        </article>
    </div>
</section>
<%--Main--%>

<%--Mobile Bottom Menu--%>
<%@include file="/resources/inclued/mobile_tap_bar.jsp"%>
<%--Mobile Bottom Menu--%>

<%--script--%>
<%@include file="/resources/inclued/script.jsp"%>
<%--script--%>
</body>
</html>
