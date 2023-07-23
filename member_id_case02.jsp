<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/include/head.jsp" %>
<body class="front_body">
    <div class="page_wrap">
        <%@ include file="/include/header.jsp" %>
        <section class="mid_section has_midform">
            <div class="midform_w">
                <div class="midform_titlow"><h2 class="midform_tit">아이디 찾기</h2></div>
                <div class="midform_contlow">
                    <div class="midform_low result_low">
                        <div class="mdf_ico_w">
                            <div class="mdf_ico has_x"></div>
                        </div>
                        <p class="mdfres_message">입력하신 정보와 일치하는 회원님이 없습니다</p>
                    </div>
                    <div class="midform_low result_low2">
                        <p class="mdfres_else_message">아직 회원이 아니세요?<br>회원에 가입하시면 다양한 혜택과 편리한 예약을 하실수 있습니다</p>
                        <div class="btn_mdfrsm_w">
                            <a href="#" class="btn_mdfrsm">회원가입</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
    </div>
</body>
</html>