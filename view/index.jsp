<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/resources/inclued/header.jsp"%>
<style>
    @media screen and (max-width: 426px) and (min-width:320px) {
        .mobile_header .mobile_toolbar .mobile_toolbar_left{display: none !important;}
    }
</style>
<body>
<%--Nav--%>
<%@include file="/resources/inclued/nav.jsp"%>
<%--Nav--%>

<%--Main--%>
<section class="container">
    <div class="items_total">
        <small>TOTAL <span>1,000</span></small>
    </div>
    <div class="main_cover">
        <article class="items_list">
            <a href="/view" class="item">
                <%--이미지--%>
                <div class="item_content item_left">
                    <img src="/resources/image/cloth/cloth01.png" alt="items"/>
                </div>
                <%--이미지--%>
                <%--상품이름--%>
                <div class="item_content item_right">
                    <div class="item_cover">
                        <div class="item">
                            <div class="item_name">Dress</div>
                            <div class="item_use">Rental : <span>O</span></div>
                        </div>
                    </div>
                </div>
                <%--상품이름--%>
                <div class="clearfix"></div>
            </a>
            <a href="/view" class="item">
                <%--이미지--%>
                <div class="item_content item_left">
                    <img src="/resources/image/cloth/cloth01.png" alt="items"/>
                </div>
                <%--이미지--%>
                <%--상품이름--%>
                <div class="item_content item_right">
                    <div class="item_cover">
                        <div class="item">
                            <div class="item_name">Dress</div>
                            <div class="item_use">Rental : <span>O</span></div>
                        </div>
                    </div>
                </div>
                <%--상품이름--%>
                <div class="clearfix"></div>
            </a>
            <a href="/view" class="item">
                <%--이미지--%>
                <div class="item_content item_left">
                    <img src="/resources/image/cloth/cloth01.png" alt="items"/>
                </div>
                <%--이미지--%>
                <%--상품이름--%>
                <div class="item_content item_right">
                    <div class="item_cover">
                        <div class="item">
                            <div class="item_name">Dress</div>
                            <div class="item_use">Rental : <span>O</span></div>
                        </div>
                    </div>
                </div>
                <%--상품이름--%>
                <div class="clearfix"></div>
            </a>
            <a href="/view" class="item">
                <%--이미지--%>
                <div class="item_content item_left">
                    <img src="/resources/image/cloth/cloth01.png" alt="items"/>
                </div>
                <%--이미지--%>
                <%--상품이름--%>
                <div class="item_content item_right">
                    <div class="item_cover">
                        <div class="item">
                            <div class="item_name">Dress</div>
                            <div class="item_use">Rental : <span>O</span></div>
                        </div>
                    </div>
                </div>
                <%--상품이름--%>
                <div class="clearfix"></div>
            </a>
            <a href="/view" class="item">
                <%--이미지--%>
                <div class="item_content item_left">
                    <img src="/resources/image/cloth/cloth01.png" alt="items"/>
                </div>
                <%--이미지--%>
                <%--상품이름--%>
                <div class="item_content item_right">
                    <div class="item_cover">
                        <div class="item">
                            <div class="item_name">Dress</div>
                            <div class="item_use">Rental : <span>O</span></div>
                        </div>
                    </div>
                </div>
                <%--상품이름--%>
                <div class="clearfix"></div>
            </a>

            <%--pagenation--%>
            <div class="form-group" style="margin:10px 0;">
                <div class="text-center page_btn_cover">
                    <div class="page_btn"><i class="fas fa-chevron-left"></i></div>
                    <div class="page_btn">1</div>
                    <div class="page_btn">2</div>
                    <div class="page_btn">3</div>
                    <div class="page_btn">4</div>
                    <div class="page_btn">5</div>
                    <div class="page_btn"><i class="fas fa-chevron-right"></i></div>
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
