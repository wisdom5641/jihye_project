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
            <h1 class="page_title">내계정관리</h1>
        </article>
        <form method="post" action="#">
            <article class="content_div_cover" >
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
                    <dt>현재 비밀번호</dt>
                    <dd>
                        <input type="password" class="form-control" value="00000000" />
                    </dd>
                </dl>
                <dl class="input_list">
                    <dt>새 비밀번호</dt>
                    <dd>
                        <input type="password" class="form-control" />
                        <small class="text-danger">* 비밀번호는 8자이상 입력해주세요.</small>
                    </dd>
                </dl>
                <dl class="input_list">
                    <dt>새 비밀번호 확인</dt>
                    <dd>
                        <input type="password" class="form-control" />
                    </dd>
                </dl>
                <dl class="input_list">
                    <dt>연락처</dt>
                    <dd>
                        <input type="tel" class="form-control" placeholder="- 없이 입력해주세요." />
                    </dd>
                </dl>
                <dl class="input_list">
                    <dt>수신동의</dt>
                    <dd class="input_checkbox_cover">
                        <div>
                            <input type="checkbox" class="checkbox" />
                            <label>이메일</label>
                        </div>
                        <div>
                            <input type="checkbox" class="checkbox" />
                            <label>SMS</label>
                        </div>
                    </dd>
                </dl>
            </article>
            <div class="ln_solid"></div>
            <article>
                <button type="button" class="btn btn-block btn-primary mb-2" onclick="location.href='/mypage'">수정 완료</button>
            </article>
        </form>
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
