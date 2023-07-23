<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/include/head.jsp" %>
<body class="front_body">
    <div class="page_wrap">
        <%@ include file="/include/header.jsp" %>
        <section class="mid_section has_midform">
            <div class="midform_w">
                <div class="midform_titlow"><h2 class="midform_tit">로그인</h2></div>
                <div class="midform_contlow">
                    <div class="midform_low midform_tb_w">
                        <!-- 220128 수정 -->
                        <div class="midform_tb">
                            <div class="midform_tr">
                                <div class="midform_cell midform_th"><span class="midform_lab">이메일</span></div>
                                <div class="midform_cell midform_td"><input type="text" class="sf_input"></div>
                            </div>
                            <div class="midform_tr">
                                <div class="midform_cell midform_th"><span class="midform_lab">비밀번호</span></div>
                                <div class="midform_cell midform_td"><input type="password" class="sf_input" placeholder="최소4글자 이상"></div>
                            </div>
                            <!-- pclogin button -->
                            <div class="midform_tr pc_only">
                                <div class="midform_cell midform_th"></div>
                                <div class="midform_cell midform_td"><a href="#" class="btn_midform_sm">로그인</a></div>
                            </div>
                            <!-- // pclogin button -->
                        </div>
                        <!-- mobilelogin button -->
                        <div class="midform_submit_w">
                            <a href="#" class="btn_midform_sm">로그인</a>
                        </div>
                        <!-- // mobilelogin button -->
                        <!-- // 220128 수정 -->
                    </div>
                    <div class="midform_low elsebtnlow">
                        <div class="midform_elsebtn_list">
                            <a href="#" class="member_elsebtn type2">회원가입</a>
                            <a href="#" class="member_elsebtn">아이디찾기</a>
                            <a href="#" class="member_elsebtn">비밀번호찾기</a>
                        </div>
                    </div>
                    <div class="midform_low snsjoinlow">
                        <p class="midform_elsebtn_tit">SNS 계정으로 회원가입</p>
                        <div class="midform_elsebtn_list">
                            <a href="#" class="btn_cirsns sns_naver"><span class="hdtext">naver</span></a>
                            <a href="#" class="btn_cirsns sns_kakao"><span class="hdtext">kakao</span></a>
                            <a href="#" class="btn_cirsns sns_facebook"><span class="hdtext">facebook</span></a>
                            <a href="#" class="btn_cirsns sns_google"><span class="hdtext">google</span></a>
                        </div>
                    </div>
                    <div class="midform_low elsecomentlow">
                        <div class="member_cirico"></div>
                        <p class="mdf_spec01">회원가입시 특전!</p>
                        <p class="mdf_spec02">즉시 사용가능한 3,000P 제공<br>상품 예약 시 금액에 따라 포인트 제공</p>
                    </div>
                </div>
            </div>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
    </div>
</body>
</html>