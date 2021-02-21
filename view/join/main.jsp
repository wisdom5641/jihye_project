<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/resources/inclued/header.jsp"%>
<style>
    .join_content{
        margin:10px auto;
        max-width:420px;
    }
    .join_box{
        border:1px solid #aaa;
        border-radius: 8px;
        padding:30px 20px;
    }
    .join_box h2{font-size: 1.5em;}
    .join_box label{
        display: block;
        font-weight: bold;
        font-size: 1em;
    }
    .join_box form{margin-top:30px;}
    .back_icon{display: none;}
    .join_head h1{margin-top:10px;}

    @media screen and (max-width: 426px) and (min-width:320px) {
        .join_content{margin-top:0;}
        .join_box{border:0;}
        .join_head{position:relative; border-bottom:1px solid #000;}
        .back_icon{
            display: block;
            position: absolute;
            left:10px;
            line-height:50px;
        }
        .back_icon a{font-size: 30px; color:#000;}
        .join_head h1{
            font-size: 1.5em;
            line-height:50px;
            margin:0;
        }
    }
</style>
<body>
<div class="join_content">
    <div class="join_head">
        <%--mobile일때 나타남.--%>
        <span class="back_icon">
           <a href="/login"><i class="fas fa-angle-left"></i></a>
        </span>
        <%--mobile--%>
        <div class="text-center">
            <h1 class="h2 font-weight-bold">THAI CLOTH</h1>
        </div>
    </div>

    <div class="join_box">
        <div>
            <h2 class="h2 font-weight-bold">Create Account</h2>
        </div>

        <form method="post" action="#">
            <div class="form-group">
                <label>Your Name</label>
                <input type="text" class="form-control"/>
            </div>
            <div class="form-group">
                <label>Email</label>
                <div class="input-group">
                    <input type="email" class="form-control"/>
                    <span class="input-group-append">
                        <button type="button" class="btn btn-dark">Check</button>
                    </span>
                </div>
            </div>
            <div class="form-group">
                <label>Password</label>
                <input type="password" class="form-control" placeholder="Passwords must be at least 8 characters."/>
            </div>
            <div class="form-group">
                <label>Re-Enter Password</label>
                <input type="password" class="form-control" />
            </div>

            <div class="form-group">
                <button type="button" class="btn btn-block btn-primary" onclick="location.href='/login'">Sign Up</button>
                <p class="mt-2">
                    By creating an account, you agree to Thai cloth <a href="#" class="text-primary">Conditions of Use</a> and <a href="#" class="text-primary">Privacy Notice</a>.
                </p>
            </div>
        </form>
    </div>
</div>
<%--script--%>
<%@include file="/resources/inclued/script.jsp"%>
<%--script--%>
</body>
</html>
