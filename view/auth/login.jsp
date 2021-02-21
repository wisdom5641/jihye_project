<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/resources/inclued/header.jsp"%>
<link href="/resources/bootstrap-4.4.1/site/docs/4.4/examples/sign-in/signin.css" rel="stylesheet"/>
<style>
  .form-signin {
    border: 1px solid rgba(100,100,100,0.3);
    box-shadow: 1px 1px 2px rgba(0, 0, 0, 0.3);
    border-radius: 8px;
    padding: 50px 25px;
  }
  h2.join_part{
    position:relative;
    font-size: 1em;
    color:#bbb;
    margin:15px 0;
  }
  h2.join_part:after,h2.join_part:before{
    content:'';
    display: inline-block;
    width:40%;
    height:1px;
    background: #ccc;
    position:absolute;
    top:5px;
  }
  h2.join_part:after{
    right:0;
  }
  h2.join_part:before{
    left:0;
  }


  @media screen and (max-width: 426px) and (min-width:320px) {
    .form-signin{border:0;padding:15px;box-shadow: none;}
    .passwordModal .modal-dialog{margin:0;}
    .passwordModal .modal-dialog .modal-content{
      width:100vw;
      height:100vh;
    }
  }
</style>
<body class="text-center">
<form class="form-signin">
  <h1 class="h3 mb-3 font-weight-bold text-left">LOGIN</h1>
  <label for="inputEmail" class="sr-only">Email</label>
  <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
  <label for="inputPassword" class="sr-only">Password</label>
  <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
  <div class="checkbox mb-3">
    <label>
      <a class="text-primary font-weight-bold" data-toggle="modal" data-target=".passwordModal">Forgot Password?</a>
    </label>
  </div>
  <button type="button" class="btn btn-lg btn-dark btn-block" onclick="location.href='/index'">Sign in</button>
  <h2 class="join_part">OR</h2>
  <button type="button" class="btn btn-lg btn-primary btn-block" onclick="location.href='/join'">Sign Up</button>
</form>

<%--MODAL-PASSWORD--%>
<div class="modal fade passwordModal" tabindex="-1" role="dialog">
  <div class="modal-dialog modal-sm" role="document">
    <div class="modal-content">
      <div class="modal-body">
        <div class="float-right">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
          <div class="clearfix"></div>
        </div>
        <h3 class="text-dark h1" style="font-size: 4em;margin-top:30px;"><i class="fas fa-lock"></i></h3>
        <div class="h3">Forgot Password?</div>
        <p class="text-center">* You will receive an email<br/>with a password setting link.</p>
        <div>
          <input type="email" class="form-control" placeholder="Enter Email Address"/>
        </div>
        <div class="mt-2" style="margin-bottom: 30px;">
          <button type="button" class="btn btn-block btn-primary">Send</button>
        </div>
      </div>
    </div>
  </div>
</div>
<%--MODAL-PASSWORD--%>


<%@include file="/resources/inclued/script.jsp"%>

</body>
</html>
