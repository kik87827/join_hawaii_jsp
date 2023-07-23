<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/include/head.jsp" %>
<body class="front_body">
    <div class="page_wrap">
        <%@ include file="/include/header.jsp" %>
        <section class="mid_section has_midform member_form">
            <div class="midform_w">
                <div class="midform_titlow"><h2 class="midform_tit">아이디 찾기</h2></div>
                <div class="midform_contlow type2">
                    <div class="midform_low midform_tb_w">
                        <div class="midform_tb">
                            <div class="midform_tr">
                                <div class="midform_cell midform_th"><span class="midform_lab">이름</span></div>
                                <div class="midform_cell midform_td"><input type="text" class="sf_input"></div>
                            </div>
                        </div>
                    </div>
                    <div class="midform_low mfsearch_item_z">
                        <div class="mfsearch_item_w">
                            <div class="mfsearch_item">
                                <div class="mfsearch_titlow"><p class="mfsearch_tit">휴대폰으로 찾기</p></div>
                                <div class="mfsearch_contlow">
                                    <div class="midform_tb">
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
                            <div class="mfsearch_item">
                                <div class="mfsearch_titlow"><p class="mfsearch_tit">이메일로 찾기</p></div>
                                <div class="mfsearch_contlow">
                                    <div class="midform_tb">
                                        <div class="midform_tr">
                                            <div class="midform_cell midform_th"><span class="midform_lab">이메일</span></div>
                                            <div class="midform_cell midform_td">
                                                <div class="mfinitem_tb">
                                                    <div class="mfinitem_td"><input type="text" class="sf_input"></div>
                                                    <div class="mfinitem_td has_else"><span class="mfelse">@</span></div>
                                                    <div class="mfinitem_td"><input type="text" class="sf_input"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="btn_mfvsm_w">
                            <a href="#" class="btn_mfvsm">확인</a>
                        </div>
                    </div>
                    <div class="midform_low message_has">
                        <p class="midform_message">여러 사이트에서 비슷한 아이디 및 비밀번호를 사용하시는 경우, <br class="pc_br">비밀번호 노출의 있으므로 비밀번호를 변경하여 개인정보 유출로 인한 <br class="pc_br">피해를 주의해 주시기 바랍니다.</p>
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