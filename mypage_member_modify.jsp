<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/include/head.jsp" %>
<body class="front_body">
    <div class="page_wrap">
        <%@ include file="/include/header.jsp" %>
        <section class="mid_section">
            <div class="ms_single_wrap">
                <div class="ms_myprocess_fxwrap">
                    <!-- 211229 마크업 변경 -->
                    <div class="myprocess_fxlist">
                        <a href="#" class="process_tab"><span class="process_tabtext">견적의뢰</span><span class="process_tabcount">5</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">견적</span><span class="process_tabcount">2</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">예약</span><span class="process_tabcount">2</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">취소</span><span class="process_tabcount">2</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">마이포인트</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">SMS</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">Q&amp;A</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">후기</span><span class="process_tabcount">2</span></a>
                        <a href="#" class="process_tab active"><span class="process_tabtext">회원정보</span></a>
                    </div>
                    <!-- // 211229 마크업 변경 -->
                    <!-- 211229 수정 <div class="swiper-container myprocess_swiper">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">견적의뢰</span><span class="process_tabcount">5</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">견적</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">예약</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">취소</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">마이포인트</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">SMS</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">Q&amp;A</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">후기</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide active"><a href="#" class="process_tab"><span class="process_tabtext">회원정보</span></a></div>
                        </div>
                    </div>
                    <script>
                        $(window).on("load",function(){
                            mypagaTab();
                        });
                    </script> -->
                </div>  
                <div class="ms_single_titlow">
                    <h2 class="ms_single_tit">회원정보</h2>
                </div>
                <div class="ms_single_contlow">
                    <div class="ms_topform_w">
                        <div class="resform_tb_w my_member_data">
                            <div class="resform_tb">
                                <div class="resform_tr">
                                    <div class="resform_inelse_fxth">
                                        <span class="resform_thwp">아이디</span>
                                    </div>
                                    <div class="resform_inelse_fxtd">
                                        <div class="resf_inelse_formlow">
                                            <div class="resf_infitem">
                                                <div class="resf_infth pc_hidden"><span class="resform_thwp">아이디</span></div>
                                                <div class="resf_inftd">
                                                    <input type="text" class="sf_input" value="JOINHAWAII" data-pcwid="200" style="width:200px">
                                                </div>
                                            </div>
                                            <div class="resf_infitem">
                                                <div class="resf_infth"><span class="resform_thwp">이름</span></div>
                                                <div class="resf_inftd">
                                                    <input type="text" class="sf_input" value="홍길동" data-pcwid="200" style="width:200px">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="resf_inelse_warnlow">
                                            <p class="form_warn_para type2">이름과 아이디는 변경이 불가합니다. 개명 등으로 이름 변경 시 담당자에게 연락주시기 바랍니다.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="resform_tr">
                                    <div class="resform_trin define_grow">
                                        <div class="resform_hitem atype2">
                                            <div class="resform_cell resform_th mb_vtype2"><span class="resform_thwp">비밀번호</span></div>
                                            <div class="resform_cell resform_td">
                                                <div class="resf_inner_w">
                                                    <input type="password" class="sf_input" data-rph="* 영문, 숫자, 특수기호를 포함해서 최소 6자이상.">
                                                    <p class="form_warn_para rph_mbtext">영문, 숫자, 특수기호를 포함해서 최소 6자이상.</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="resform_trin define_shrink2">
                                        <div class="resform_hitem atype2">
                                            <div class="resform_cell resform_th mb_vtype3"><span class="resform_thwp">변경 <br class="mb_br">비밀번호</span></div>
                                            <div class="resform_cell resform_td">
                                                <input type="password" class="sf_input">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="resform_tr">
                                    <div class="resform_trin define_grow">
                                        <div class="resform_hitem">
                                            <div class="resform_cell resform_th mb_vtype3"><span class="resform_thwp">휴대전화</span></div>
                                            <div class="resform_cell resform_td">
                                                <div class="mfinitem_tb num_format" data-pcwid="345" style="width:345px">
                                                    <div class="mfinitem_td"><select class="comp_fselect atype2 mintype2"><option>선택</option></select></div>
                                                    <div class="mfinitem_td has_else"><span class="mfelse">-</span></div>
                                                    <div class="mfinitem_td"><input type="text" class="sf_input"></div>
                                                    <div class="mfinitem_td has_else"><span class="mfelse">-</span></div>
                                                    <div class="mfinitem_td"><input type="text" class="sf_input"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="resform_trin define_shrink2">
                                        <div class="resform_hitem atype2">
                                            <div class="resform_cell resform_th mb_vtype3"><span class="resform_thwp">변경 <br class="mb_br">휴대전화</span></div>
                                            <div class="resform_cell resform_td">
                                                <div class="mfinitem_tb num_format">
                                                    <div class="mfinitem_td"><select class="comp_fselect atype2 mintype2"><option>선택</option></select></div>
                                                    <div class="mfinitem_td has_else"><span class="mfelse">-</span></div>
                                                    <div class="mfinitem_td"><input type="text" class="sf_input"></div>
                                                    <div class="mfinitem_td has_else"><span class="mfelse">-</span></div>
                                                    <div class="mfinitem_td"><input type="text" class="sf_input"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="resform_tr">
                                    <div class="resform_trin define_grow">
                                        <div class="resform_hitem">
                                            <div class="resform_cell resform_th mb_vtype3"><span class="resform_thwp">이메일</span></div>
                                            <div class="resform_cell resform_td">
                                                <div class="mfinitem_tb mail_format">
                                                    <div class="mfinitem_td"><input type="text" class="sf_input"></div>
                                                    <div class="mfinitem_td has_else"><span class="mfelse">@</span></div>
                                                    <div class="mfinitem_td"><input type="text" class="sf_input"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="resform_trin define_shrink2">
                                        <div class="resform_hitem atype2">
                                            <div class="resform_cell resform_th mb_vtype3"><span class="resform_thwp">변경 <br class="mb_br">이메일</span></div>
                                            <div class="resform_cell resform_td">
                                                <div class="mfinitem_tb mail_format">
                                                    <div class="mfinitem_td"><input type="text" class="sf_input"></div>
                                                    <div class="mfinitem_td has_else"><span class="mfelse">@</span></div>
                                                    <div class="mfinitem_td"><input type="text" class="sf_input"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="resform_tr agrform_tr">
                                    <div class="agrform_fxagrlab">
                                        <p class="afmagr_lab">SNS와 이메일 수신에 동의하십니까?</p>
                                    </div>
                                    <div class="agrform_fxagrcontents">
                                        <div class="sfcirchk_fitem_fxwrap">
                                            <div class="sfcirchk_fitem">
                                                <input type="radio" class="sfcirchk" name="sms_email" id="sms_email_01">
                                                <label for="sms_email_01" class="sfcirlabel">예</label>
                                            </div>
                                            <div class="sfcirchk_fitem">
                                                <input type="radio" class="sfcirchk" name="sms_email" id="sms_email_02">
                                                <label for="sms_email_02" class="sfcirlabel">아니오</label>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="agrform_fxagrwarn">
                                        <p class="form_warn_para type2">SNS와 이메일 수신에 꼭 동의해 주셔야 예약안내를 받으실 수 있습니다.</p>
                                    </div>
                                </div>
                                <div class="resform_tr agrform_tr">
                                    <div class="agrform_fxagrlab">
                                        <p class="afmagr_lab">개인정보 유효기간</p>
                                    </div>
                                    <div class="agrform_fxagrcontents">
                                        <p class="agrform_copy">개인정보 유효기간은 매년 갱신되며, 원치 않으실 경우 회원 탈퇴를 신청하시기 바랍니다.</p>
                                    </div>
                                    <div class="agrform_fxagrwarn type2">
                                        <p class="form_warn_para type2">개인정보 유효기간 설정 시 <br class="pc_br">설정기간이 지나면 모든 정보는 별도 관리됩니다.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="btn_formbotsm_w">
                            <a href="#" class="btn_formbotsm">완료</a>
                            <a href="#" class="btn_formbotsm dtype2">수정취소</a>
                        </div>
                    </div>
                </div>
            </div>
            <script>
                $(function(){
                    reformFunc();
                });
            </script>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
    </div>
</body>
</html>