<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/include/head.jsp" %>
<body class="front_body">
    <div class="page_wrap">
        <%@ include file="/include/header.jsp" %>
        <section class="mid_section has_midform">
            <div class="midform_w">
                <div class="midform_titlow"><h2 class="midform_tit">비밀번호 재설정</h2></div>
                <div class="midform_contlow">
                    <div class="midform_low result_low">
                        <div class="mdf_ico_w">
                            <div class="mdf_ico type2"></div>
                        </div>
                        <p class="mdfres_message">고객님의 임시 비밀번호는 <span class="mdfres_sym">joinhawaii</span> 입니다</p>
                    </div>
                    <div class="midform_low result_low2">
                        <div class="btn_mdfrsm_w type2">
                            <a href="#" class="btn_mdfrsm">로그인</a>
                        </div>
                        <p class="mdform_warn">로그인 후 마이페이지에서 비밀번호를 재설정해주세요</p>
                    </div>
                </div>
            </div>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
    </div>
</body>
</html>