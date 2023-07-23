<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/include/head.jsp" %>
<body class="front_body">
    <div class="page_wrap">
        <%@ include file="/include/header.jsp" %>
        <section class="mid_section">
            <a href="#" class="btn_guide_call" id="btn_guide_call">팝업호출</a>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
        <script>
            $(function(){
                $("#btn_guide_call").on("click",function(){
                    $.ajax({
                        url: "gallery_layer.jsp",
                        context: document.body
                    }).done(function(data) {
                        $(".page_wrap").append(data);
                    });
                });
            })
        </script>
    </div>
</body>
</html>