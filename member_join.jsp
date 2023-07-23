<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/include/head.jsp" %>
<body class="front_body">
    <div class="page_wrap">
        <%@ include file="/include/header.jsp" %>
        <section class="mid_section has_midform type2">
            <div class="msjoin_sns_wrap">
                <p class="msjoin_sns_tit">SNS 계정으로 회원가입</p>
                <div class="msjoin_sns_cont">
                    <a href="#" class="btn_cirsns sns_naver"><span class="hdtext">naver</span></a>
                    <a href="#" class="btn_cirsns sns_kakao"><span class="hdtext">kakao</span></a>
                    <a href="#" class="btn_cirsns sns_facebook"><span class="hdtext">facebook</span></a>
                    <a href="#" class="btn_cirsns sns_google"><span class="hdtext">google</span></a>
                </div>
            </div>
            <div class="midform_w type2">
                <div class="midform_titlow type2"><h2 class="midform_tit">회원가입</h2></div>
                <div class="midform_contlow type2">
                    <div class="midform_low midform_tb_w">
                        <div class="midform_tb">
                            <div class="midform_tr">
                                <div class="midform_cell midform_th"><span class="midform_lab">아이디</span></div>
                                <div class="midform_cell midform_td"><input type="text" class="sf_input"></div>
                            </div>
                            <div class="midform_tr">
                                <div class="midform_cell midform_th"><span class="midform_lab">이름</span></div>
                                <div class="midform_cell midform_td">
                                    <input type="text" class="sf_input">
                                    <p class="mdform_inwarn">이름과 아이디는 변경이 불가합니다. 개명 등으로 이름 변경 시 담당자에게 연락주시기 바랍니다.</p>
                                </div>
                            </div>
                            <div class="midform_tr">
                                <div class="midform_cell midform_th"><span class="midform_lab">비밀번호</span></div>
                                <div class="midform_cell midform_td">
                                    <input type="password" class="sf_input" data-rph="영문, 숫자, 특수기호 포함 최소 6자이상" placeholder="영문, 숫자, 특수기호 포함 최소 6자이상">
                                    <p class="rph_mbtext">영문, 숫자, 특수기호 포함 최소 6자이상</p>
                                </div>
                            </div>
                            <div class="midform_tr">
                                <div class="midform_cell midform_th type2"><span class="midform_lab">비밀번호 <br class="mb_br">확인</span></div>
                                <div class="midform_cell midform_td"><input type="password" class="sf_input"></div>
                            </div>
                            <div class="midform_tr">
                                <div class="midform_cell midform_th"><span class="midform_lab">휴대폰</span></div>
                                <div class="midform_cell midform_td">
                                    <div class="mfinitem_tb num_format">
                                        <div class="mfinitem_td"><input type="text" class="sf_input"></div>
                                        <div class="mfinitem_td has_else"><span class="mfelse">-</span></div>
                                        <div class="mfinitem_td"><input type="text" class="sf_input"></div>
                                        <div class="mfinitem_td has_else"><span class="mfelse">-</span></div>
                                        <div class="mfinitem_td"><input type="text" class="sf_input"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="midform_tr">
                                <div class="midform_cell midform_th"><span class="midform_lab">이메일</span></div>
                                <div class="midform_cell midform_td">
                                    <div class="mfinitem_tb mail_format">
                                        <div class="mfinitem_td"><input type="text" class="sf_input"></div>
                                        <div class="mfinitem_td has_else"><span class="mfelse">@</span></div>
                                        <div class="mfinitem_td"><input type="text" class="sf_input"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="midform_low agree_item_low">
                        <p class="midform_agree_tit">SNS와 이메일 수신에 동의하십니까?</p>
                        <div class="midform_agree_cont">
                            <div class="sfcirchk_fitem_w">
                                <div class="sfcirchk_fitem">
                                    <input type="radio" class="sfcirchk" name="snsform" id="snsform_01">
                                    <label for="snsform_01" class="sfcirlabel">예</label>
                                </div>
                                <div class="sfcirchk_fitem">
                                    <input type="radio" class="sfcirchk" name="snsform" id="snsform_02">
                                    <label for="snsform_02" class="sfcirlabel">아니요</label>
                                </div>
                            </div>
                            <p class="midform_vwarn">SNS와 이메일 수신에 꼭 동의해 주셔야 예약안내를 받으실 수 있습니다.</p>
                        </div>
                    </div>
                    <div class="midform_low agree_item_low">
                        <p class="midform_agree_tit">개인정보 유효기간</p>
                        <div class="midform_agree_cont">
                            <div class="sfcirchk_fitem_w">
                                <div class="sfcirchk_fitem">
                                    <input type="radio" class="sfcirchk" name="snsform2" id="snsform2_01">
                                    <label for="snsform2_01" class="sfcirlabel">1년</label>
                                </div>
                                <div class="sfcirchk_fitem">
                                    <input type="radio" class="sfcirchk" name="snsform2" id="snsform2_02">
                                    <label for="snsform2_02" class="sfcirlabel">3년</label>
                                </div>
                                <div class="sfcirchk_fitem">
                                    <input type="radio" class="sfcirchk" name="snsform2" id="snsform2_03">
                                    <label for="snsform2_03" class="sfcirlabel">탈퇴시</label>
                                </div>
                            </div>
                            <p class="midform_vwarn">개인정보 유효기간 설정 시 설정기간이 지나면 모든 정보는 별도 관리됩니다.</p>
                        </div>
                    </div>
                    <div class="midform_low agree_item_low">
                        <div class="midform_vitem_list">
                            <div class="midform_vitem">
                                <div class="sfcirchk_fitem type2">
                                    <input type="checkbox" class="sfcirchk" id="checkbox_total">
                                    <label for="checkbox_total" class="sfcirlabel">전체동의</label>
                                </div>
                            </div>
                            <div class="midform_vitem">
                                <div class="sfcirchk_fitem">
                                    <input type="checkbox" class="sfcirchk" id="checkbox_02">
                                    <label for="checkbox_02" class="sfcirlabel type2">본인은 만14세 이상이며 조인하와이 이용약관, 개인정보수집 및 이용 내용에 동의합니다.(필수)</label>
                                </div>
                                <div class="btn_mfvin_w">
                                    <a href="#" class="btn_mfvin">이용약관</a>
                                    <a href="#" class="btn_mfvin">개인정보수집</a>
                                </div>
                            </div>
                            <div class="midform_vitem">
                                <div class="sfcirchk_fitem">
                                    <input type="checkbox" class="sfcirchk" id="checkbox_03">
                                    <label for="checkbox_03" class="sfcirlabel type2">특가, 이벤트 소식 수신에 동의합니다.(선택)</label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="midform_low has_btn">
                        <div class="btn_mfvsm_w">
                            <a href="#" class="btn_mfvsm">회원가입</a>
                        </div>
                    </div>
                </div>
                <script>
                    $(function(){
                        // 전체동의
                        $("#checkbox_total").on("click",function(){
                            if($(this).prop("checked")){
                                $(".midform_vitem_list").find(".sfcirchk").prop("checked",true);
                            }else{
                                $(".midform_vitem_list").find(".sfcirchk").prop("checked",false);
                            }
                        });
                    });
                </script>
            </div>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
    </div>
</body>
</html>