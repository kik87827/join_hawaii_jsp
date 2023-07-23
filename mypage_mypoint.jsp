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
                        <a href="#" class="process_tab active"><span class="process_tabtext">마이포인트</span></a>
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
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">예약</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">취소</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide active"><a href="#" class="process_tab"><span class="process_tabtext">마이포인트</span></a></div>
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
                <div class="ms_single_titlow"><h2 class="ms_single_tit">마이포인트</h2></div>
                <div class="ms_single_contlow">
                    <div class="sc_dcontitem_w type4">
                        <!-- sc_dcontitem -->
                        <div class="sc_dcontitem">
                            <div class="sc_dtitlow"><h4 class="sc_dtit">My Point</h4></div>
                            <div class="sc_dcontlow">
                                <style>
                                    /* 마이포인트 */
                                    .respon_tb_w.mypoint_tb .wid_01{width:8%;}
                                    .respon_tb_w.mypoint_tb .wid_02{width:9%;}
                                    .respon_tb_w.mypoint_tb .wid_03{width:auto;} /* 나머지값이라 지정없이 auto */
                                    .respon_tb_w.mypoint_tb .wid_04{width:12%;}
                                    .respon_tb_w.mypoint_tb .wid_05{width:10%;}
                                    .respon_tb_w.mypoint_tb .wid_06{width:15%;}
                                    .respon_tb_w.mypoint_tb .wid_07{width:12%;}
                                    .respon_tb_w.mypoint_tb .wid_08{width:12%;}
                                </style>
                                <div class="respon_tb_w mypoint_tb">
                                    <div class="respon_thead">
                                        <div class="respon_tr">
                                            <div class="respon_th wid_01"><span class="respon_thtext">번호</span></div>
                                            <div class="respon_th wid_02"><span class="respon_thtext">적립구분</span></div>
                                            <div class="respon_th wid_03"><span class="respon_thtext">적립일</span></div>
                                            <div class="respon_th wid_04"><span class="respon_thtext">적립 포인트</span></div>
                                            <div class="respon_th wid_05"><span class="respon_thtext">사용구분</span></div>
                                            <div class="respon_th wid_06"><span class="respon_thtext">사용일</span></div>
                                            <div class="respon_th wid_07"><span class="respon_thtext">사용 포인트</span></div>
                                            <div class="respon_th wid_08"><span class="respon_thtext">사용가능 포인트</span></div>
                                        </div>
                                    </div>
                                    <div class="respon_tbody">
                                        <div class="respon_tr">
                                            <div class="respon_td wid_01 mb_hidden">
                                                <dl class="respon_tdl">
                                                    <dt><span class="rmb_dtsp">번호</span></dt>
                                                    <dd><span class="rmb_ddsp">1</span></dd>
                                                </dl>
                                            </div>
                                            <div class="respon_td wid_02">
                                                <dl class="respon_tdl">
                                                    <dt><span class="rmb_dtsp">적립구분</span></dt>
                                                    <dd><span class="rmb_ddsp">회원가입</span></dd>
                                                </dl>
                                            </div>
                                            <div class="respon_td wid_03">
                                                <dl class="respon_tdl">
                                                    <dt><span class="rmb_dtsp">적립일</span></dt>
                                                    <dd><span class="rmb_ddsp">2021-11-23 15:21:06</span></dd>
                                                </dl>
                                            </div>
                                            <div class="respon_td wid_04">
                                                <dl class="respon_tdl">
                                                    <dt><span class="rmb_dtsp">적립 포인트</span></dt>
                                                    <dd><span class="rmb_ddsp">3,000p</span></dd>
                                                </dl>
                                            </div>
                                            <div class="respon_td wid_05">
                                                <dl class="respon_tdl">
                                                    <dt><span class="rmb_dtsp">사용구분</span></dt>
                                                    <dd><span class="rmb_ddsp">상품예약</span></dd>
                                                </dl>
                                            </div>
                                            <div class="respon_td wid_06">
                                                <dl class="respon_tdl">
                                                    <dt><span class="rmb_dtsp">사용일</span></dt>
                                                    <dd><span class="rmb_ddsp">2021-11-23 15:21:06</span></dd>
                                                </dl>
                                            </div>
                                            <div class="respon_td wid_07">
                                                <dl class="respon_tdl">
                                                    <dt><span class="rmb_dtsp">사용 포인트</span></dt>
                                                    <dd><span class="rmb_ddsp">3,000p</span></dd>
                                                </dl>
                                            </div>
                                            <div class="respon_td wid_08">
                                                <dl class="respon_tdl">
                                                    <dt><span class="rmb_dtsp">사용가능 포인트</span></dt>
                                                    <dd><span class="rmb_ddsp">0p</span></dd>
                                                </dl>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="total_calc_box">
                                    <div class="total_calc_infxwrap">
                                        <div class="total_calc_lab">포인트합계</div>
                                        <div class="total_calc_data"><span class="tcalc_value">1200</span><span class="point_unit">P</span></div>
                                    </div>
                                    <div class="total_calc_layer"><a href="#" class="btn_midcircle">선물하기</a></div>
                                </div>
                            </div>
                        </div>
                        <!-- // sc_dcontitem -->
                        <!-- sc_dcontitem -->
                        <div class="sc_dcontitem">
                            <div class="sc_dtitlow"><h4 class="sc_dtit">My Point 선물하기</h4></div>
                            <div class="sc_dcontlow">
                                <div class="myp_prebox">
                                    <p class="myp_prepara01">포인트 선물은 10,000P부터 가능하며, 선물 받는 사람이 회원으로 가입되어 있어야 합니다.</p>
                                    <div class="myp_prefxwrap">
                                        <div class="myp_prefxcell">
                                            <div class="pre_infxwrap">
                                                <div class="pre_infxcell define_input"><input type="text" class="pre_input"></div>
                                                <div class="pre_infxcell define_unit"><span class="point_unit">P</span></div>
                                            </div>
                                        </div>
                                        <div class="myp_prefxcell">
                                            <p class="pre_else_para">를 선물합니다.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- // sc_dcontitem -->
                    </div>
                    <div class="sc_eform_w">
                        <div class="sc_eform_titlow">선물 받는 사람 정보</div>
                        <div class="sc_eform_contlow">
                            <div class="resform_tb_w btype2 my_take_present">
                                <div class="resform_tb">
                                    <div class="resform_tr">
                                        <div class="resform_trin define_shrink">
                                            <div class="resform_hitem">
                                                <div class="resform_cell resform_th"><span class="resform_thwp">이름</span></div>
                                                <div class="resform_cell resform_td">
                                                    <input type="text" class="sf_input">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="resform_trin define_grow">
                                            <div class="resform_hitem">
                                                <div class="resform_cell resform_th"><span class="resform_thwp">휴대폰번호</span></div>
                                                <div class="resform_cell resform_td">
                                                    <div class="mfinitem_tb num_format" data-pcwid="300" style="width:300px">
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
                                        <div class="resform_trin define_shrink">
                                            <div class="resform_hitem">
                                                <div class="resform_cell resform_th"><span class="resform_thwp">아이디</span></div>
                                                <div class="resform_cell resform_td">
                                                    <input type="text" class="sf_input">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="resform_trin define_grow">
                                            <div class="resform_hitem">
                                                <div class="resform_cell resform_th"><span class="resform_thwp">이메일주소</span></div>
                                                <div class="resform_cell resform_td">
                                                    <div class="mfinitem_tb mail_format" data-pcwid="90%" style="width:90%">
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
                        </div>
                    </div>
                    <div class="eform_notebox">
                        <ul class="eform_notelist">
                            <li>
                                <span class="note_enum">1.</span>
                                1,000P(1P=\1)부터 조인하와이 상품 예약 시 사용이 가능합니다.
                            </li>
                            <li>
                                <span class="note_enum">2.</span>
                                포인트 보유자의 동의 하에 10,000P부터 선물이 가능합니다. 포인트는 선물 후 취소, 변경이 불가합니다.
                            </li>
                            <li>
                                <span class="note_enum">3.</span>
                                현금이나 기타 유가증권으로 변경 또는 보상이 불가합니다.
                            </li>
                            <li>
                                <span class="note_enum">4.</span>
                                회원 간의 매매는 원칙적으로 금하며, 발각 시 포인트는 조인하와이로 회수됩니다.
                            </li>
                            <li>
                                <span class="note_enum">5.</span>
                                포인트는 선입선출이며, 보유기간은 처음 적립일로부터 3년입니다. 3년 후 부터는 순차적으로 소멸됩니다.
                            </li>
                            <li>
                                <span class="note_enum">6.</span>
                                포인트 적립은 여행완료 후 7일 이내 적립됩니다.
                            </li>
                            <li>
                                <span class="note_enum">7.</span>
                                일부 프로모션 상품은 포인트 적립이 불가합니다.
                            </li>
                            <li>
                                <span class="note_enum">8.</span>
                                포인트 규정은 조인하와이 정책에 따라 예고 없이 변경될 수 있습니다.
                            </li>
                            <li>
                                <span class="note_enum">9.</span>
                                동일 예약건수에 동행자 다수의 포인트 사용은 불가합니다. 포인트사용은 주예약자 1명의 포인트만 사용이 가능합니다.
                            </li>
                            <li>
                                <span class="note_enum">10.</span>
                                불공정한 방법으로 취득한 포인트로 예약된 예약 상품은 취소될 수 있습니다.
                            </li>
                        </ul>
                    </div>
                    <div class="btn_formbotsm_w">
                        <a href="#" class="btn_formbotsm">확인</a>
                    </div>
                </div>
            </div>
            <script>
                $(function(){
                    reformFunc();
                })
            </script>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
    </div>
</body>
</html>