<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/include/head.jsp" %>
<body class="front_body">
    <div class="page_wrap">
        <%@ include file="/include/header.jsp" %>
        <section class="mid_section has_midform member_form">
            <div class="midform_w">
                <div class="midform_titlow"><h2 class="midform_tit">비밀번호 찾기</h2></div>
                <div class="midform_contlow type2">
                    <div class="midform_low mfsearch_item_z">
                        <div class="mfsearch_item_w">
                            <div class="mfsearch_item">
                                <div class="mfsearch_titlow"><p class="mfsearch_tit">비밀번호찾기</p></div>
                                <div class="mfsearch_contlow">
                                    <div class="midform_tb">
                                        <div class="midform_tr">
                                            <div class="midform_cell midform_th"><span class="midform_lab">아이디</span></div>
                                            <div class="midform_cell midform_td">
                                                <input type="text" class="sf_input">
                                            </div>
                                        </div>
                                        <div class="midform_tr">
                                            <div class="midform_cell midform_th"><span class="midform_lab">이름</span></div>
                                            <div class="midform_cell midform_td">
                                                <input type="text" class="sf_input">
                                            </div>
                                        </div>
                                        <div class="midform_tr">
                                            <div class="midform_cell midform_th"><span class="midform_lab">휴대폰</span></div>
                                            <div class="midform_cell midform_td">
                                                <input type="text" class="sf_input" data-rph="가입시 사용하신 휴대폰 번호를 -없이 입력" placeholder="가입시 사용하신 휴대폰 번호를 -없이 입력">
                                                <p class="rph_mbtext">가입시 사용하신 휴대폰 번호를 -없이 입력</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="midform_low has_secu">
                        <p class="secu_para">정보보호를 위해 아래 자동입력 방지 문자를 입력해주세요</p>
                        <div class="secu_img_w"><img src="/images/temp_code.png" alt=""></div>
                        <div class="secu_form"><input type="text" class="sf_input"></div>
                    </div>
                    <div class="midform_low has_btn">
                        <div class="btn_mfvsm_w">
                            <a href="#" class="btn_mfvsm">확인</a>
                        </div>
                    </div>
                </div>
                <script>
                    $(window).on("load",function(){
                        maxItemWid(".midform_contlow",".midform_lab");
                    })
                </script>
            </div>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
    </div>
</body>
</html>