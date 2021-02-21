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
        <article>
            <h1 class="page_title">주문목록</h1>
        </article>
        <article class="content_div_cover order_div_cover">
            <div class="order_date">
                <strong>2020/02/01</strong>
            </div>
            <div class="content_div order_div">
                <div class="div_cover">
                    <div class="fixed left img">
                        <img src="/resources/image/cloth/cloth01.png" alt="clothImg"/>
                    </div>
                    <div class="fill">
                        <span class="font-weight-bold">Dress</span><br/>
                        <small>4Day - $27.98</small>
                    </div>
                    <div class="fixed right">
                        <a href="/view">
                            <i class="fas fa-chevron-right"></i>
                        </a>
                    </div>
                </div>
            </div>
        </article>

        <article class="content_div_cover order_div_cover">
            <div class="order_date">
                <strong>2020/01/01</strong>
            </div>
            <div class="content_div order_div">
                <div class="div_cover">
                    <div class="fixed left img">
                        <img src="/resources/image/cloth/cloth01.png" alt="clothImg"/>
                    </div>
                    <div class="fill">
                        <span class="font-weight-bold">Dress</span><br/>
                        <small>4Day - $27.98</small>
                    </div>
                    <div class="fixed right">
                        <a href="/view">
                            <i class="fas fa-chevron-right"></i>
                        </a>
                    </div>
                </div>
            </div>
        </article>

        <article class="content_div_cover order_div_cover">
            <div class="order_date">
                <strong>2019/12/01</strong>
            </div>
            <div class="content_div order_div">
                <div class="div_cover">
                    <div class="fixed left img">
                        <img src="/resources/image/cloth/cloth01.png" alt="clothImg"/>
                    </div>
                    <div class="fill">
                        <span class="font-weight-bold">Dress</span><br/>
                        <small>4Day - $27.98</small>
                    </div>
                    <div class="fixed right">
                        <a href="/view">
                            <i class="fas fa-chevron-right"></i>
                        </a>
                    </div>
                </div>
            </div>
        </article>

        <article class="content_div_cover order_div_cover">
            <div class="order_date">
                <strong>2019/11/01</strong>
            </div>
            <div class="content_div order_div">
                <div class="div_cover">
                    <div class="fixed left img">
                        <img src="/resources/image/cloth/cloth01.png" alt="clothImg"/>
                    </div>
                    <div class="fill">
                        <span class="font-weight-bold">Dress</span><br/>
                        <small>4Day - $27.98</small>
                    </div>
                    <div class="fixed right">
                        <a href="/view">
                            <i class="fas fa-chevron-right"></i>
                        </a>
                    </div>
                </div>
            </div>
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
