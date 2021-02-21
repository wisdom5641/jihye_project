<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/resources/inclued/header.jsp"%>
<style>
    @media screen and (max-width: 426px) and (min-width:320px) {
        .mobile_header{height:50px;}
        .container > .category_bar{display: none;}
        .toolbar_icon.search{display: none;}
        section.container{padding-top:60px;}
        .main_cover{padding-bottom:50px;}
    }
</style>
<body>
<%--Nav--%>
<%@include file="/resources/inclued/nav.jsp"%>
<%--Nav--%>

<%--Main--%>
<section class="container">
<div class="main_cover">
    <%--title--%>
    <article class="cart_item">
        <h1 class="page_title">CART</h1>
    </article>
    <%--title--%>
    <%--list--%>
    <article class="cart_item">
        <div class="item_box_cover">
            <div class="item_box">
                <div class="img">
                    <a href="/view">
                        <img src="/resources/image/cloth/cloth01.png"/>
                    </a>
                </div>
                <div class="cont">
                    <p class="top text">Dress</p>
                    <p class="mid text">미디 길이 원피스입니다.</p>
                    <div class="bottom">
                        <div class="left">
                            <select>
                                <option selected>4 day</option>
                                <option>7 day</option>
                            </select>
                        </div>
                        <div class="right">
                            $<span> 27.98</span>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="del">
                    <a href="#"><i class="fas fa-times"></i></a>
                </div>
            </div>
        </div>
    </article>
    <%--list--%>
    <%--총결제금액--%>
    <article class="cart_item">
        <div class="total">
            <div class="left">
                총 결제금액
            </div>
            <div class="right">
                $ <span>27.98</span>
            </div>
            <div class="clearfix"></div>
        </div>
    </article>
    <%--총결제금액--%>
    <%--주문하기--%>
    <article class="cart_item">
        <button type="button" class="btn btn-block btn-lg btn-primary" data-toggle="modal" data-target=".cartModal">주문하기</button>
    </article>
    <%--주문하기--%>
</div>
</section>
<%--Main--%>


<%--MODAL-cart--%>
<div class="modal fade cartModal" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-sm" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">주문 / 결제 하기</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="main_cover">
                    <article class="cart_item">
                        <div class="product product_detail">
                            <div class="title">
                                <p>제품 상세 정보</p>
                            </div>
                            <div class="item_box_cover">
                                <div class="item_box">
                                    <div class="img">
                                        <a href="/view">
                                            <img src="/resources/image/cloth/cloth01.png"/>
                                        </a>
                                    </div>
                                    <div class="cont">
                                        <p class="top text">Dress</p>
                                        <p class="mid text">미디 길이 원피스입니다.</p>
                                        <div class="bottom">
                                            <div class="left">
                                                <select>
                                                    <option selected>4 day</option>
                                                    <option>7 day</option>
                                                </select>
                                            </div>
                                            <div class="right">
                                                $<span> 27.98</span>
                                            </div>
                                            <div class="clearfix"></div>
                                        </div>
                                    </div>
                                    <div class="del">
                                        <a href="#"><i class="fas fa-times"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </article>
                    <form method="post" action="#">
                        <article class="content_div_cover" >
                            <div class="product product_detail">
                                <div class="title">
                                    <p>주문자 정보</p>
                                </div>
                                <dl class="input_list">
                                    <dt>이름</dt>
                                    <dd>
                                        <input type="text" class="form-control" />
                                    </dd>
                                </dl>
                                <dl class="input_list">
                                    <dt>이메일</dt>
                                    <dd>
                                        <input type="email" class="form-control" value="email@email.com"/>
                                    </dd>
                                </dl>

                                <dl class="input_list">
                                    <dt>연락처</dt>
                                    <dd>
                                        <input type="tel" class="form-control" placeholder="- 없이 입력해주세요." />
                                    </dd>
                                </dl>
                                <dl class="input_list">
                                    <dt>주소</dt>
                                    <dd>
                                        <input type="text" class="form-control" placeholder="우편번호"/>
                                    </dd>
                                    <dd>
                                        <input type="text" class="form-control" placeholder="주소"/>
                                    </dd>
                                    <dd>
                                        <input type="text" class="form-control" placeholder="상세주소"/>
                                    </dd>
                                </dl>
                                <dl class="input_list">
                                    <dt>배송메모</dt>
                                    <dd>
                                        <textarea class="form-control" placeholder="50자내로 작성하세요." maxlength="50" rows="3"></textarea>
                                    </dd>
                                </dl>
                            </div>
                        </article>

                        <article class="content_div_cover" >
                            <div class="product product_detail">
                                <div class="title">
                                    <p>결제 정보 입력</p>
                                </div>
                                <dl class="input_list">
                                    <dt>입금자명</dt>
                                    <dd>
                                        <input type="text" class="form-control" />
                                    </dd>
                                </dl>
                                <dl class="input_list">
                                    <dt>입금은행</dt>
                                    <dd>
                                        <select class="form-control">
                                            <option value="">==선택하세요==</option>
                                            <option value="">THAI BANK1</option>
                                            <option value="">THAI BANK2</option>
                                            <option value="">THAI BANK3</option>
                                        </select>
                                    </dd>
                                </dl>
                            </div>
                        </article>

                        <div class="ln_solid"></div>

                        <article>
                            <button type="button" class="btn btn-block btn-primary mb-2" data-dismiss="modal">결제하기</button>
                        </article>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<%--MODAL-cart--%>


<%--Mobile Bottom Menu--%>
<%@include file="/resources/inclued/mobile_tap_bar.jsp"%>
<%--Mobile Bottom Menu--%>

<%--script--%>
<%@include file="/resources/inclued/script.jsp"%>
<%--script--%>
</body>
</html>
