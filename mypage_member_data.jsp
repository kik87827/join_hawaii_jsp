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
                                                    <div class="sf_formdata">JOINHAWAII</div>
                                                </div>
                                            </div>
                                            <div class="resf_infitem">
                                                <div class="resf_infth"><span class="resform_thwp">이름</span></div>
                                                <div class="resf_inftd">
                                                    <div class="sf_formdata">홍길동</div>
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
                                        <div class="resform_hitem">
                                            <div class="resform_cell resform_th mb_vtype2"><span class="resform_thwp">비밀번호</span></div>
                                            <div class="resform_cell resform_td">
                                                <div class="resf_inner_fxwrap">
                                                    <div class="resf_inner_fitem has_form"><input type="password" class="sf_input" value="*********" data-pcwid="200" style="width:200px"></div>
                                                    <div class="resf_inner_fitem has_else"><p class="form_warn_para">영문, 숫자, 특수기호를 포함해서 최소 6자이상.</p></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="resform_tr">
                                    <div class="resform_trin define_grow">
                                        <div class="resform_hitem">
                                            <div class="resform_cell resform_th mb_vtype2"><span class="resform_thwp">휴대전화</span></div>
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
                                </div>
                                <div class="resform_tr">
                                    <div class="resform_trin define_grow">
                                        <div class="resform_hitem">
                                            <div class="resform_cell resform_th mb_vtype2"><span class="resform_thwp">이메일</span></div>
                                            <div class="resform_cell resform_td">
                                                <div class="mfinitem_tb mail_format" data-pcwid="70%" style="width:70%">
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
                            <a href="#" class="btn_formbotsm">수정</a>
                            <a href="#" class="btn_formbotsm dtype3">탈퇴</a>
                        </div>
                    </div>
                    <div class="mys_vitem_wrap">
                        <div class="mys_vitem">
                            <div class="mys_vtit restype2">
                                <h4 class="sc_dtit">여행자 등록</h4>
                                <div class="mys_vlayer">
                                    <p class="mys_vcoment_impara">여행자를 등록하시면 추가 예약 시 빠르고 편하게 예약이 가능합니다.</p>
                                </div>
                            </div>
                            <div class="mys_vcont">
                                <ul class="respon_vcholist traveler_vtb">
                                    <li>
                                        <div class="res_vchocell cell_01 has_chk">
                                            <div class="sfcirchk_fitem onetype">
                                                <input type="checkbox" class="sfcirchk" id="trv_chk01">
                                                <label for="trv_chk01" class="sfcirlabel"></label>
                                            </div>
                                        </div>
                                        <div class="res_vchocell cell_02"><span class="res_vchotext">1. 홍길동</span></div>
                                        <div class="res_vchocell cell_03"><span class="res_vchotext">HONG GIL DONG</span></div>
                                        <div class="res_vchocell cell_04"><span class="res_vchotext">MSTR</span></div>
                                        <div class="res_vchocell cell_05"><span class="res_vchotext">850215-1******</span></div>
                                        <div class="res_vchocell cell_06"><span class="res_vchotext">010-9999-7777</span></div>
                                        <div class="res_vchocell cell_07"><span class="res_vchotext">jig@naver.com</span></div>
                                    </li>
                                    <li>
                                        <div class="res_vchocell cell_01 has_chk">
                                            <div class="sfcirchk_fitem onetype">
                                                <input type="checkbox" class="sfcirchk" id="trv_chk02">
                                                <label for="trv_chk02" class="sfcirlabel"></label>
                                            </div>
                                        </div>
                                        <div class="res_vchocell cell_02"><span class="res_vchotext">2. 송가인</span></div>
                                        <div class="res_vchocell cell_03"><span class="res_vchotext">SONG GA IN</span></div>
                                        <div class="res_vchocell cell_04"><span class="res_vchotext">MSTR</span></div>
                                        <div class="res_vchocell cell_05"><span class="res_vchotext">850215-1******</span></div>
                                        <div class="res_vchocell cell_06"><span class="res_vchotext">010-9999-7777</span></div>
                                        <div class="res_vchocell cell_07"><span class="res_vchotext">jig@naver.com</span></div>
                                    </li>
                                    <li>
                                        <div class="res_vchocell cell_01 has_chk">
                                            <div class="sfcirchk_fitem onetype">
                                                <input type="checkbox" class="sfcirchk" id="trv_chk03">
                                                <label for="trv_chk03" class="sfcirlabel"></label>
                                            </div>
                                        </div>
                                        <div class="res_vchocell cell_02"><span class="res_vchotext">3. 송가인</span></div>
                                        <div class="res_vchocell cell_03"><span class="res_vchotext">SONG GA IN</span></div>
                                        <div class="res_vchocell cell_04"><span class="res_vchotext">MSTR</span></div>
                                        <div class="res_vchocell cell_05"><span class="res_vchotext">850215-1******</span></div>
                                        <div class="res_vchocell cell_06"><span class="res_vchotext">010-9999-7777</span></div>
                                        <div class="res_vchocell cell_07"><span class="res_vchotext">testtesttest@naver.com</span></div>
                                    </li>
                                </ul>
                                <div class="btn_midcirlay_both mb_break_type">
                                    <div class="btn_midcirlay_left">
                                        <a href="#" class="btn_midcirsm type2">수정</a>
                                        <a href="#" class="btn_midcirsm type2">삭제</a>
                                    </div>
                                    <div class="btn_midcirlay_right">
                                        <a href="#" class="btn_midcirsm mintype2">등록</a>
                                        <a href="#" class="btn_midcirsm mintype2 dtype2">수정</a>
                                        <a href="#" class="btn_midcirsm mintype2 dtype3">삭제</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="resform_tb_w mysform2_w">
                        <div class="resform_tb">
                            <div class="resform_tr">
                                <div class="resform_trin define_grow">
                                    <div class="resform_hitem">
                                        <div class="resform_cell resform_th"><span class="resform_thwp">한글 이름</span></div>
                                        <div class="resform_cell resform_td">
                                            <input type="text" class="sf_input">
                                        </div>
                                    </div>
                                    <div class="resform_hitem">
                                        <div class="resform_cell resform_th"><span class="resform_thwp">영문 성</span></div>
                                        <div class="resform_cell resform_td">
                                            <input type="text" class="sf_input">
                                        </div>
                                    </div>
                                </div>
                                <div class="resform_trin define_shrink">
                                    <div class="resform_hitem">
                                        <div class="resform_cell resform_th"><span class="resform_thwp">영문 이름</span></div>
                                        <div class="resform_cell resform_td">
                                            <input type="text" class="sf_input">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="resform_tr">
                                <div class="resform_trin define_grow">
                                    <div class="resform_hitem">
                                        <div class="resform_cell resform_th"><span class="resform_thwp">생년월일</span></div>
                                        <div class="resform_cell resform_td">
                                            <div class="unit_fxz mb_onlynallow">
                                                <div class="unit_fxw">
                                                    <div class="unit_fx has_form"><select class="comp_fselect type2 atype2"><option>1983</option></select></div>
                                                    <span class="unit_ftxt">년</span>
                                                </div>
                                                <div class="unit_fxw">
                                                    <div class="unit_fx has_form"><select class="comp_fselect type2 atype2"><option>06</option></select></div>
                                                    <span class="unit_ftxt">월</span>
                                                </div>
                                                <div class="unit_fxw">
                                                    <div class="unit_fx has_form"><select class="comp_fselect type2 atype2"><option>27</option></select></div>
                                                    <span class="unit_ftxt">일</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="resform_trin define_shrink">
                                    <div class="resform_hitem">
                                        <div class="resform_cell resform_th"><span class="resform_thwp">성별</span></div>
                                        <div class="resform_cell resform_td">
                                            <select class="comp_fselect atype2 mintype2" data-pcwid="90" style="width:90px"><option>선택</option></select>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="resform_tr">
                                <div class="resform_trin define_grow">
                                    <div class="resform_hitem">
                                        <div class="resform_cell resform_th"><span class="resform_thwp">이메일</span></div>
                                        <div class="resform_cell resform_td">
                                            <div class="mfinitem_tb mail_format" data-pcwid="500" style="width:500px">
                                                <div class="mfinitem_td"><input type="text" class="sf_input"></div>
                                                <div class="mfinitem_td has_else"><span class="mfelse">@</span></div>
                                                <div class="mfinitem_td"><input type="text" class="sf_input"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="resform_trin define_shrink">
                                    <div class="resform_hitem">
                                        <div class="resform_cell resform_th"><span class="resform_thwp">휴대전화</span></div>
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
                        </div>
                    </div>
                    <div class="btn_midcirlay_both">
                        <div class="btn_midcirlay_left">
                            <a href="#" class="btn_cirmore_sm"><span class="cirmore_sm_in">여행자 추가</span></a>
                        </div>
                        <div class="btn_midcirlay_right">
                            <a href="#" class="btn_midcirsm mintype2 dtype3">등록</a>
                        </div>
                    </div>
                    <div class="btn_formbotsm_w">
                        <a href="#" class="btn_formbotsm dtype2">이전 단계로</a>
                        <a href="#" class="btn_formbotsm">다음 단계로</a>
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