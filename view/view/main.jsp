<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/resources/inclued/header.jsp"%>
<style>
    @media screen and (max-width: 426px) and (min-width:320px) {
        .mobile_header{height:50px;}
        .container > .category_bar{display: none;}
        .mobile_search{top:50px;}
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
    <%--이미지--%>
    <div class="product main_img">
       <img src="/resources/image/cloth/cloth01.png" alt="clothImg"/>
    </div>
    <%--이미지--%>

    <%--상품이름&대여가능여부--%>
    <div class="product product_name">
        <div class="name">Dress</div>
        <div class="rental">대여가능</div>
        <div class="ex">
            <p>
                미디 기장의 원피스 입니다.
            </p>
        </div>
    </div>
    <%--상품이름&대여가능여부--%>

    <%--상품대여가격--%>
    <div class="product product_price">
        <ul>
            <li>
                <div class="left">
                    <input type="radio" class="radio" name="rentalprice" checked/>
                    <label>4일 대여</label>
                </div>
                <div class="right">
                    $<span>27.98</span>
                </div>
                <div class="clearfix"></div>
            </li>
            <li>
                <div class="left">
                    <input type="radio" class="radio" name="rentalprice"/>
                    <label>7일 대여</label>
                </div>
                <div class="right">
                    $<span>36.23</span>
                </div>
                <div class="clearfix"></div>
            </li>
        </ul>
    </div>
    <%--상품대여가격--%>

    <%--대여하기--%>
    <div class="product product_cart">
        <button type="button" class="btn btn-block btn-primary m-0" onclick="location.href='/cart'">Cart</button>
    </div>
    <%--대여하기--%>

    <%--사이즈--%>
    <div class="product product_size">
        <div class="title">
            <p>
                사이즈 <small class="float-right">(단위 : cm)</small>
                <div class="clearfix"></div>
            </p>
        </div>
        <table class="table text-center">
            <thead>
            <tr style="background: rgba(150,150,150,0.2);">
                <th class="text-center">사이즈</th>
                <th class="text-center">어깨</th>
                <th class="text-center">가슴</th>
                <th class="text-center">총장</th>
                <th class="text-center">팔길이</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>M</td>
                <td>48</td>
                <td>47</td>
                <td>100</td>
                <td>59</td>
            </tr>
            </tbody>
        </table>
    </div>
    <%--사이즈--%>

    <%--제품 상세 정보--%>
    <div class="product product_detail">
        <div class="title">
            <p>제품 상세 정보</p>
        </div>
        <table class="table">
            <colgroup>
                <col width="30%"/>
                <col width="*%"/>
            </colgroup>
            <tbody>
            <tr>
                <th>컬러</th>
                <td>와인</td>
            </tr>
            <tr>
                <th>소재</th>
                <td>면혼방</td>
            </tr>
            <tr>
                <th>두께감</th>
                <td>
                    <div class="prod_div">
                        <div class="prod_box"></div>
                        <div class="prod_name">얇음</div>
                    </div>
                    <div class="prod_div">
                        <div class="prod_box checked"></div>
                        <div class="prod_name">보통</div>
                    </div>
                    <div class="prod_div">
                        <div class="prod_box"></div>
                        <div class="prod_name">두꺼움</div>
                    </div>
                </td>
            </tr>
            <tr>
                <th>비침정도</th>
                <td>
                    <div class="prod_div">
                        <div class="prod_box checked"></div>
                        <div class="prod_name">없음</div>
                    </div>
                    <div class="prod_div">
                        <div class="prod_box"></div>
                        <div class="prod_name">하</div>
                    </div>
                    <div class="prod_div">
                        <div class="prod_box"></div>
                        <div class="prod_name">중</div>
                    </div>
                    <div class="prod_div">
                        <div class="prod_box"></div>
                        <div class="prod_name">상</div>
                    </div>
                </td>
            </tr>
            <tr>
                <th>신축성</th>
                <td>
                    <div class="prod_div">
                        <div class="prod_box"></div>
                        <div class="prod_name">없음</div>
                    </div>
                    <div class="prod_div">
                        <div class="prod_box"></div>
                        <div class="prod_name">하</div>
                    </div>
                    <div class="prod_div">
                        <div class="prod_box checked"></div>
                        <div class="prod_name">중</div>
                    </div>
                    <div class="prod_div">
                        <div class="prod_box"></div>
                        <div class="prod_name">상</div>
                    </div>
                </td>
            </tr>
            <tr>
                <th>계절감</th>
                <td>
                    <div class="prod_div">
                        <div class="prod_box checked"></div>
                        <div class="prod_name">봄</div>
                    </div>
                    <div class="prod_div">
                        <div class="prod_box"></div>
                        <div class="prod_name">여름</div>
                    </div>
                    <div class="prod_div">
                        <div class="prod_box checked"></div>
                        <div class="prod_name">가을</div>
                    </div>
                    <div class="prod_div">
                        <div class="prod_box"></div>
                        <div class="prod_name">겨울</div>
                    </div>
                </td>
            </tr>
            <tr>
                <th>안감</th>
                <td>
                    <div class="prod_div">
                        <div class="prod_box"></div>
                        <div class="prod_name">없음</div>
                    </div>
                    <div class="prod_div">
                        <div class="prod_box checked"></div>
                        <div class="prod_name">폴리</div>
                    </div>
                    <div class="prod_div">
                        <div class="prod_box"></div>
                        <div class="prod_name">기모</div>
                    </div>
                    <div class="prod_div">
                        <div class="prod_box"></div>
                        <div class="prod_name">누빔</div>
                    </div>
                    <div class="prod_div">
                        <div class="prod_box"></div>
                        <div class="prod_name">코튼</div>
                    </div>
                    <div class="prod_div">
                        <div class="prod_box"></div>
                        <div class="prod_name">린넨</div>
                    </div>
                    <div class="prod_div">
                        <div class="prod_box"></div>
                        <div class="prod_name">실크</div>
                    </div>
                    <div class="prod_div">
                        <div class="prod_box"></div>
                        <div class="prod_name">레이온</div>
                    </div>
                    <div class="prod_div">
                        <div class="prod_box"></div>
                        <div class="prod_name">나일론</div>
                    </div>
                </td>
            </tr>
            <tr>
                <th>패드유무</th>
                <td>
                    <div class="prod_div">
                        <div class="prod_box"></div>
                        <div class="prod_name">있음</div>
                    </div>
                    <div class="prod_div">
                        <div class="prod_box checked"></div>
                        <div class="prod_name">없음</div>
                    </div>
                </td>
            </tr>
            <tr>
                <th>상태</th>
                <td>
                    <div class="prod_div">
                        <div class="prod_box_round checked"></div>
                        <div class="prod_box_round checked"></div>
                        <div class="prod_box_round checked"></div>
                        <div class="prod_box_round checked"></div>
                        <div class="prod_box_round"></div>
                    </div>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
    <%--제품 상세 정보--%>

    <%--배송안내--%>
    <div class="product delivery">
        <div class="title">
            <p>배송안내</p>
        </div>
        <dl>
            <dt>1. 아이템 주문</dt>
            <dd>
                아이템을 주문하시면 수령일로부터 이용일이 카운트되며, 반납은 종요일 다음날 방문합니다.
                (반납일이 토요일,일요일,공휴일 경우 그 다음 영업일에 반납이 진행됩니다.)
            </dd>
            <dt>2. 주문배송</dt>
            <dd>
                오후 4시 주문건까지 택배로 당일 출고되며 주말제외 1~2일 내 수령 가능합니다.
                <br/>(지역마다 배송과 반납기사님 방문이 1일정도 차이 날 수 있습니다.)
            </dd>
            <dt>3. 아이템 수령 및 맞교환</dt>
            <dd>
                새로운 아이템을 주문하면 자동으로 맞교환 신청이 되며, 가지고 계신 아이템은 자동으로 반납 접수가 됩니다.
            </dd>
            <dt>4. 아이템 이용</dt>
            <dd>
                생활스크래치 걱정 없이 서비스를 경험하세요.
            </dd>
        </dl>
    </div>
    <%--배송안내--%>

    <%--반품안내--%>
    <div class="product return">
        <div class="title">
            <p>반품안내</p>
        </div>
        <dl>
            <dt>1. 반품 신청</dt>
            <dd>
                구매아이템 수령 후 3일이내 반품 신청 가능합니다.(마이페이지 > 주문현황 > 주문번호 선택 > 반품신청)
            </dd>
            <dt>2. 반품 불가 기준</dt>
            <dd>
                아이템의 택을 제거 할 경우 반품 신청이 불가합니다. 택이 제거된 아이템이 도착한 경우 무통보 착불 반품됩니다.
            </dd>
            <dt>3. 반품 제품 도착일</dt>
            <dd>
                반품아이템은 수령일 기준 7일 이내 본 회사에 도착해야합니다.
            </dd>
            <dt>4. 반품 배송비</dt>
            <dd>
                반품 사유에 따른 왕복 배송비가 추가됩니다.(환불금액에서 차감)
            </dd>
        </dl>
    </div>
    <%--반품안내--%>

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
