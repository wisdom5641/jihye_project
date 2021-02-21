<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%--JQUERY--%>
<script src="/resources/js/jquery-3.4.1.js"></script>

<!-- Bootstrap-->
<script src="/resources/bootstrap-4.4.1/dist/js/bootstrap.bundle.min.js" rel="javascript"></script>
<script src="/resources/bootstrap-4.4.1/dist/js/bootstrap.min.js" rel="javascript"></script>

<%--Bootstrap Modal--%>
<script src="/resources/bootstrap-4.4.1/js/dist/modal.js"></script>

<script src="/resources/bootstrap-4.4.1/js/dist/index.js"></script>

<!-- Custom Theme Scripts -->
<script src="/resources/js/script.js"></script>

<script>
    $(document).ready(function(){
        /*모바일 검색창 나타내기*/
        $(".toolbar_icon.search").click(function(){
            $('.mobile_search').toggle();
        });
    });
</script>

