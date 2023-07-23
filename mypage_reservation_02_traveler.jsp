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
                        <a href="#" class="process_tab active"><span class="process_tabtext">예약</span><span class="process_tabcount">2</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">취소</span><span class="process_tabcount">2</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">마이포인트</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">SMS</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">Q&amp;A</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">후기</span><span class="process_tabcount">2</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">회원정보</span></a>
                    </div>
                    <!-- // 211229 마크업 변경 -->
                    <!-- 211229 수정 <div class="swiper-container myprocess_swiper">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">견적의뢰</span><span class="process_tabcount">5</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">견적</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide active"><a href="#" class="process_tab"><span class="process_tabtext">예약</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">취소</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">마이포인트</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">SMS</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">Q&amp;A</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">후기</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">회원정보</span></a></div>
                        </div>
                    </div>
                    <script>
                        $(window).on("load", function () {
                            mypagaTab();
                        });
                    </script> -->
                </div>
                <div class="ms_single_titlow">
                    <h2 class="ms_single_tit">예약</h2>
                </div>
                <div class="ms_single_contlow">
                    <div class="mstab_hlist_wrap">
                        <ul class="mstab_hlist">
                            <li><a href="#" class="mstab"><span class="mstab_text">약관동의</span></a></li>
                            <li class="active"><a href="#" class="mstab ico_02"><span class="mstab_text">여행자 등록</span></a></li>
                            <li><a href="#" class="mstab ico_03"><span class="mstab_text">예약 설정</span></a></li>
                            <li><a href="#" class="mstab ico_04"><span class="mstab_text">결제</span></a></li>
                        </ul>
                    </div>
                    <div class="mys_vitem_wrap">
                        <div class="mys_vitem">
                            <div class="mys_vtit restype2">
                                <h4 class="sc_dtit">여행자 등록</h4>
                                <div class="mys_vlayer">
                                    <p class="mys_vcoment">본 예약과 관련된 여행자만 등록해 주세요</p>
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
                                <div class="btn_midcirlay_both">
                                    <div class="btn_midcirlay_left">
                                        <a href="#" class="btn_midcirsm type2">수정</a>
                                        <a href="#" class="btn_midcirsm type2">삭제</a>
                                    </div>
                                    <div class="btn_midcirlay_right">
                                        <a href="#" class="btn_midcirsm mintype2">추가</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="resform_tb_w mysform_w">
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
                            <div class="resform_tr">
                                <div class="resform_hitem">
                                    <div class="resform_cell resform_th"><span class="resform_thwp">이메일</span></div>
                                    <div class="resform_cell resform_td">
                                        <div class="mfinitem_tb_z">
                                            <div class="mfinitem_tb mail_format" data-pcwid="500" style="width:500px">
                                                <div class="mfinitem_td"><input type="text" class="sf_input"></div>
                                                <div class="mfinitem_td has_else"><span class="mfelse">@</span></div>
                                                <div class="mfinitem_td"><input type="text" class="sf_input"></div>
                                            </div>
                                            <a href="#" class="btn_cirsubmid">등록</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="btn_formbotsm_w">
                        <a href="#" class="btn_formbotsm dtype2">이전 단계로</a>
                        <a href="#" class="btn_formbotsm">다음 단계로</a>
                    </div>
                    <script>
                        $(function(){
                            reformFunc();
                        }); 
                    </script>
                </div>
            </div>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
    </div>
</body>
</html>