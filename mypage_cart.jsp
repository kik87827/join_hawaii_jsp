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
                        <a href="#" class="process_tab"><span class="process_tabtext">회원정보</span></a>
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
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">회원정보</span></a></div>
                        </div>
                    </div>
                    <script>
                        $(window).on("load",function(){
                            mypagaTab();
                        });
                    </script> -->
                </div>  
                <div class="ms_single_titlow">
                    <h2 class="ms_single_tit">마이페이지</h2>
                </div>
                <div class="ms_single_contlow">
                    <!-- sctab_hlist_w -->
                    <div class="sctab_hlist_w mtype2">
                        <div class="sctab_hlist">
                            <a href="#" class="sctab"><span class="sctab_in">마이페이지</span></a>
                            <a href="#" class="sctab active"><span class="sctab_in">장바구니</span></a>
                        </div>
                    </div>
                    <!-- // sctab_hlist_w -->
                    
                    <!-- 211227 수정 -->
                    <div class="mys_vitem_wrap">
                        <!-- mys_vitem -->
                        <div class="mys_vitem">
                            <div class="mys_vtit dtype2"><h4 class="sc_dtit">국제선</h4></div>
                            <div class="mys_vcont">
                                <div class="lskin_vlist_wrap dtype2">
                                    <ul class="lskin_vlist">
                                        <li>
                                            <div class="lskin_vhitem">
                                                <div class="lskin_hgroup lshvlow">
                                                    <!-- <div class="lskin_hchk_w">
                                                        <div class="sfcirchk_fitem onetype">
                                                            <input type="checkbox" class="sfcirchk" name="chk" id="lschoice01">
                                                            <label for="lschoice01" class="sfcirlabel"></label>
                                                        </div>
                                                    </div> -->
                                                    <div class="lskin_hitem">
                                                        <div class="lskin_hcell has_thum">
                                                            <div class="lskin_thum" style="background-image:url(/images/temp_350x220_air01.png)"></div>
                                                        </div>
                                                        <div class="lskin_hcell has_spec">
                                                            <!-- 220117 변경 -->
                                                            <div class="lskin_specfxwrap">
                                                                <div class="lskin_specfx_long">
                                                                    <div class="lskin_spec_low">
                                                                        <p class="lskin_name">[대한항공] Korean Air</p>
                                                                        <p class="lskin_sub">KOREAN AIR</p>
                                                                    </div>
                                                                    <div class="lskin_spec_low">
                                                                        <p class="ls_price_elsetext">취소 시 패널티 있음<br>1인 기준, 왕복, 유류할증료, TAX 및 수수료 포함</p>
                                                                    </div>
                                                                    <div class="lskin_spec_low">
                                                                        <div class="lskin_eval_fxwrap">
                                                                            <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                            <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="lskin_specfx_short">
                                                                    <a href="#" class="btn_thvsm">예약</a>
                                                                </div>
                                                            </div>
                                                            <!-- // 220117 변경 -->
                                                            <!-- <div class="lskin_spec_low low01">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <p class="lskin_name">[대한항공] Korean Air</p>
                                                                    <p class="lskin_sub">KOREAN AIR</p>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <span class="recom_item">추천</span>
                                                                </div>
                                                            </div>
                                                            <div class="lskin_spec_low low02">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <p class="ls_price_elsetext">취소 시 패널티 있음<br>1인 기준, 왕복, 유류할증료, TAX 및 수수료 포함</p>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <div class="price_initem_fxwrap">
                                                                        <div class="price_initem_fxcell has_text">
                                                                            <p class="price_intext_value nortype">850,000원</p>
                                                                            <p class="price_intext_sub">4박 6일, 5박 7일</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="lskin_spec_low low03">
                                                                <div class="lskin_eval_fxwrap">
                                                                    <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                    <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                </div>
                                                            </div> -->
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="lstotal_both lshvlow">
                                                    <div class="lstotal_cols define_left">
                                                        <div class="cirkeykind_item">
                                                            <div class="cirkeykind_text">대한항공(블록)</div>
                                                        </div>
                                                    </div>
                                                    <div class="lstotal_cols define_right">
                                                        <div class="lstotal_hitembox">
                                                            <div class="lst_hitemlabcell lst_th"><span class="lstotal_hwpsp">합계</span></div>
                                                            <div class="lst_hitemlabcell lst_td"><p class="lstotal_hvalue">\2,450,000</p></div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="thumdata_fxcont lshvlow">
                                                    <!-- 출국입국 -->
                                                    <div class="thumdata_fxcell_01">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">출국</span></span>
                                                                <span class="thumd_ftd thumd_ftx">KE053 인천출발 2021년 10월 09일 / 호놀룰루도착 2021년 10월 09일</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">입국</span></span>
                                                                <span class="thumd_ftd thumd_ftx">KE054 호놀룰루출발 2021년 10월 14일 / 인천도착 2021년 10월 15일</span>
                                                            </div>
                                                        </div>
                                                        <p class="imp_para">취소규정 : 2020년 10월 10일까지 무료취소 가능. 이후 취소 시 패널티 2박요금</p>
                                                    </div>
                                                    <!-- /// 출국입국 -->
                                                    <!-- 성인소아유아 -->
                                                    <div class="thumdata_fxcell_02">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">성인</span></span>
                                                                <span class="thumd_ftd thumd_ftx">\820,000 * 2인 = \1,640,000</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">소아</span></span>
                                                                <span class="thumd_ftd thumd_ftx">\820,000 * 2인 = \1,640,000</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">유아</span></span>
                                                                <span class="thumd_ftd thumd_ftx">\820,000 * 2인 = \1,640,000</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 성인소아유아 -->
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="lskin_vhitem">
                                                <div class="lskin_hgroup lshvlow">
                                                    <!-- <div class="lskin_hchk_w">
                                                        <div class="sfcirchk_fitem onetype">
                                                            <input type="checkbox" class="sfcirchk" name="chk" id="lschoice02">
                                                            <label for="lschoice02" class="sfcirlabel"></label>
                                                        </div>
                                                    </div> -->
                                                    <div class="lskin_hitem">
                                                        <div class="lskin_hcell has_thum">
                                                            <div class="lskin_thum" style="background-image:url(/images/temp_350x220_air01.png)"></div>
                                                        </div>
                                                        <div class="lskin_hcell has_spec">
                                                            <!-- 220117 변경 -->
                                                            <div class="lskin_specfxwrap">
                                                                <div class="lskin_specfx_long">
                                                                    <div class="lskin_spec_low">
                                                                        <p class="lskin_name">[아시아나] Korean Air</p>
                                                                        <p class="lskin_sub">KOREAN AIR</p>
                                                                    </div>
                                                                    <div class="lskin_spec_low">
                                                                        <p class="ls_price_elsetext">취소 시 패널티 있음<br>1인 기준, 왕복, 유류할증료, TAX 및 수수료 포함</p>
                                                                    </div>
                                                                    <div class="lskin_spec_low">
                                                                        <div class="lskin_eval_fxwrap">
                                                                            <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                            <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="lskin_specfx_short">
                                                                    <a href="#" class="btn_thvsm">예약</a>
                                                                </div>
                                                            </div>
                                                            <!-- // 220117 변경 -->
                                                            <!-- <div class="lskin_spec_low low01">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <p class="lskin_name">[아시아나] Korean Air</p>
                                                                    <p class="lskin_sub">KOREAN AIR</p>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <span class="recom_item">추천</span>
                                                                </div>
                                                            </div>
                                                            <div class="lskin_spec_low low02">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <p class="ls_price_elsetext">취소 시 패널티 있음<br>1인 기준, 왕복, 유류할증료, TAX 및 수수료 포함</p>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <div class="price_initem_fxwrap">
                                                                        <div class="price_initem_fxcell has_text">
                                                                            <p class="price_intext_value nortype">850,000원</p>
                                                                            <p class="price_intext_sub">4박 6일, 5박 7일</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="lskin_spec_low low03">
                                                                <div class="lskin_eval_fxwrap">
                                                                    <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                    <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                </div>
                                                            </div> -->
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="lstotal_both lshvlow">
                                                    <div class="lstotal_cols define_left">
                                                        <div class="cirkeykind_item">
                                                            <div class="cirkeykind_text">아시아나(블록)</div>
                                                        </div>
                                                    </div>
                                                    <div class="lstotal_cols define_right">
                                                        <div class="lstotal_hitembox">
                                                            <div class="lst_hitemlabcell lst_th"><span class="lstotal_hwpsp">합계</span></div>
                                                            <div class="lst_hitemlabcell lst_td"><p class="lstotal_hvalue">\2,450,000</p></div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="thumdata_fxcont lshvlow">
                                                    <!-- 출국입국 -->
                                                    <div class="thumdata_fxcell_01">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">출국</span></span>
                                                                <span class="thumd_ftd thumd_ftx">KE053 인천출발 2021년 10월 09일 / 호놀룰루도착 2021년 10월 09일</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">입국</span></span>
                                                                <span class="thumd_ftd thumd_ftx">KE054 호놀룰루출발 2021년 10월 14일 / 인천도착 2021년 10월 15일</span>
                                                            </div>
                                                        </div>
                                                        <p class="imp_para">취소규정 : 2020년 10월 10일까지 무료취소 가능. 이후 취소 시 패널티 2박요금</p>
                                                    </div>
                                                    <!-- /// 출국입국 -->
                                                    <!-- 성인소아유아 -->
                                                    <div class="thumdata_fxcell_02">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">성인</span></span>
                                                                <span class="thumd_ftd thumd_ftx">\820,000 * 2인 = \1,640,000</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">소아</span></span>
                                                                <span class="thumd_ftd thumd_ftx">\820,000 * 2인 = \1,640,000</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">유아</span></span>
                                                                <span class="thumd_ftd thumd_ftx">\820,000 * 2인 = \1,640,000</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 성인소아유아 -->
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- // mys_vitem -->
                        <!-- mys_vitem -->
                        <div class="mys_vitem">
                            <div class="mys_vtit dtype2"><h4 class="sc_dtit">주내선</h4></div>
                            <div class="mys_vcont">
                                <div class="lskin_vlist_wrap dtype2">
                                    <ul class="lskin_vlist">
                                        <li>
                                            <div class="lskin_vhitem">
                                                <div class="lskin_hgroup lshvlow">
                                                    <!-- <div class="lskin_hchk_w">
                                                        <div class="sfcirchk_fitem onetype">
                                                            <input type="checkbox" class="sfcirchk" name="chk" id="lschoice2_01">
                                                            <label for="lschoice2_01" class="sfcirlabel"></label>
                                                        </div>
                                                    </div> -->
                                                    <div class="lskin_hitem">
                                                        <div class="lskin_hcell has_thum">
                                                            <div class="lskin_thum" style="background-image:url(/images/temp_350x220_air01.png)"></div>
                                                        </div>
                                                        <div class="lskin_hcell has_spec">
                                                            <!-- 220117 변경 -->
                                                            <div class="lskin_specfxwrap">
                                                                <div class="lskin_specfx_long">
                                                                    <div class="lskin_spec_low">
                                                                        <p class="lskin_name">하와이안항공</p>
                                                                        <p class="lskin_sub">HAWAIIAN AIRLINE</p>
                                                                    </div>
                                                                    <div class="lskin_spec_low">
                                                                        <p class="ls_price_elsetext">취소 시 패널티 있음<br>1인 기준, 왕복, 유류할증료, TAX 및 수수료 포함</p>
                                                                    </div>
                                                                    <div class="lskin_spec_low">
                                                                        <div class="lskin_eval_fxwrap">
                                                                            <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                            <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="lskin_specfx_short">
                                                                    <a href="#" class="btn_thvsm">예약</a>
                                                                </div>
                                                            </div>
                                                            <!-- // 220117 변경 -->
                                                            <!-- <div class="lskin_spec_low low01">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <p class="lskin_name">하와이안항공</p>
                                                                    <p class="lskin_sub">HAWAIIAN AIRLINE</p>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <span class="recom_item">추천</span>
                                                                </div>
                                                            </div>
                                                            <div class="lskin_spec_low low02">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <p class="ls_price_elsetext">취소 시 패널티 있음<br>1인 기준, 왕복, 유류할증료, TAX 및 수수료 포함</p>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <div class="price_initem_fxwrap">
                                                                        <div class="price_initem_fxcell has_text">
                                                                            <p class="price_intext_value nortype">$100~</p>
                                                                            <p class="price_intext_sub">4박 6일, 5박 7일</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="lskin_spec_low low03">
                                                                <div class="lskin_eval_fxwrap">
                                                                    <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                    <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                </div>
                                                            </div> -->
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="lstotal_both lshvlow">
                                                    <div class="lstotal_cols define_left">
                                                        <div class="cirkeykind_item">
                                                            <div class="cirkeykind_text">하와이안항공</div>
                                                        </div>
                                                    </div>
                                                    <div class="lstotal_cols define_right">
                                                        <div class="lstotal_hitembox">
                                                            <div class="lst_hitemlabcell lst_th"><span class="lstotal_hwpsp">합계</span></div>
                                                            <div class="lst_hitemlabcell lst_td"><p class="lstotal_hvalue">\300</p></div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="thumdata_fxcont lshvlow">
                                                    <!-- 출국입국 -->
                                                    <div class="thumdata_fxcell_01">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">출국</span></span>
                                                                <span class="thumd_ftd thumd_ftx">호놀룰루출발 2021년 10월 09일</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">도착</span></span>
                                                                <span class="thumd_ftd thumd_ftx">카훌루이도착 2021년 10월 09일</span>
                                                            </div>
                                                        </div>
                                                        <p class="imp_para">취소규정 : 2020년 10월 10일까지 무료취소 가능. 이후 취소 시 패널티 2박요금</p>
                                                    </div>
                                                    <!-- /// 출국입국 -->
                                                    <!-- 성인소아유아 -->
                                                    <div class="thumdata_fxcell_02">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">성인</span></span>
                                                                <span class="thumd_ftd thumd_ftx">$100 * 2인 = $200</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">소아</span></span>
                                                                <span class="thumd_ftd thumd_ftx">$100 * 1인 = $100</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">유아</span></span>
                                                                <span class="thumd_ftd thumd_ftx">$0 * 1인 = $0</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 성인소아유아 -->
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="lskin_vhitem">
                                                <div class="lskin_hgroup lshvlow">
                                                    <!-- <div class="lskin_hchk_w">
                                                        <div class="sfcirchk_fitem onetype">
                                                            <input type="checkbox" class="sfcirchk" name="chk" id="lschoice2_02">
                                                            <label for="lschoice2_02" class="sfcirlabel"></label>
                                                        </div>
                                                    </div> -->
                                                    <div class="lskin_hitem">
                                                        <div class="lskin_hcell has_thum">
                                                            <div class="lskin_thum" style="background-image:url(/images/temp_350x220_air01.png)"></div>
                                                        </div>
                                                        <div class="lskin_hcell has_spec">
                                                            <!-- 220117 변경 -->
                                                            <div class="lskin_specfxwrap">
                                                                <div class="lskin_specfx_long">
                                                                    <div class="lskin_spec_low">
                                                                        <p class="lskin_name">하와이안항공</p>
                                                                        <p class="lskin_sub">HAWAIIAN AIRLINE</p>
                                                                    </div>
                                                                    <div class="lskin_spec_low">
                                                                        <p class="ls_price_elsetext">취소 시 패널티 있음<br>1인 기준, 왕복, 유류할증료, TAX 및 수수료 포함</p>
                                                                    </div>
                                                                    <div class="lskin_spec_low">
                                                                        <div class="lskin_eval_fxwrap">
                                                                            <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                            <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="lskin_specfx_short">
                                                                    <a href="#" class="btn_thvsm">예약</a>
                                                                </div>
                                                            </div>
                                                            <!-- // 220117 변경 -->
                                                            <!-- <div class="lskin_spec_low low01">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <p class="lskin_name">하와이안항공</p>
                                                                    <p class="lskin_sub">HAWAIIAN AIRLINE</p>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <span class="recom_item">추천</span>
                                                                </div>
                                                            </div>
                                                            <div class="lskin_spec_low low02">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <p class="ls_price_elsetext">취소 시 패널티 있음<br>1인 기준, 왕복, 유류할증료, TAX 및 수수료 포함</p>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <div class="price_initem_fxwrap">
                                                                        <div class="price_initem_fxcell has_text">
                                                                            <p class="price_intext_value nortype">$100~</p>
                                                                            <p class="price_intext_sub">4박 6일, 5박 7일</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="lskin_spec_low low03">
                                                                <div class="lskin_eval_fxwrap">
                                                                    <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                    <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                </div>
                                                            </div> -->
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="lstotal_both lshvlow">
                                                    <div class="lstotal_cols define_left">
                                                        <div class="cirkeykind_item">
                                                            <div class="cirkeykind_text">하와이안항공</div>
                                                        </div>
                                                    </div>
                                                    <div class="lstotal_cols define_right">
                                                        <div class="lstotal_hitembox">
                                                            <div class="lst_hitemlabcell lst_th"><span class="lstotal_hwpsp">합계</span></div>
                                                            <div class="lst_hitemlabcell lst_td">
                                                                <p class="lstotal_hvalue">\300</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="thumdata_fxcont lshvlow">
                                                    <!-- 출국입국 -->
                                                    <div class="thumdata_fxcell_01">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">출국</span></span>
                                                                <span class="thumd_ftd thumd_ftx">호놀룰루출발 2021년 10월 09일</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">도착</span></span>
                                                                <span class="thumd_ftd thumd_ftx">카훌루이도착 2021년 10월 09일</span>
                                                            </div>
                                                        </div>
                                                        <p class="imp_para">취소규정 : 2020년 10월 10일까지 무료취소 가능. 이후 취소 시 패널티 2박요금</p>
                                                    </div>
                                                    <!-- /// 출국입국 -->
                                                    <!-- 성인소아유아 -->
                                                    <div class="thumdata_fxcell_02">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">성인</span></span>
                                                                <span class="thumd_ftd thumd_ftx">$100 * 2인 = $200</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">소아</span></span>
                                                                <span class="thumd_ftd thumd_ftx">$100 * 1인 = $100</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">유아</span></span>
                                                                <span class="thumd_ftd thumd_ftx">$0 * 1인 = $0</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 성인소아유아 -->
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- // mys_vitem -->
                        <!-- mys_vitem -->
                        <div class="mys_vitem">
                            <div class="mys_vtit dtype2"><h4 class="sc_dtit">호텔</h4></div>
                            <div class="mys_vcont">
                                <div class="lskin_vlist_wrap dtype2">
                                    <ul class="lskin_vlist">
                                        <li>
                                            <div class="lskin_vhitem">
                                                <div class="lskin_hgroup lshvlow">
                                                    <!-- <div class="lskin_hchk_w">
                                                        <div class="sfcirchk_fitem onetype">
                                                            <input type="checkbox" class="sfcirchk" name="chk" id="lschoice_hotel_01">
                                                            <label for="lschoice_hotel_01" class="sfcirlabel"></label>
                                                        </div>
                                                    </div> -->
                                                    <div class="lskin_hitem">
                                                        <div class="lskin_hcell has_thum">
                                                            <div class="lskin_thum" style="background-image:url(/images/temp_350x220.png)"></div>
                                                        </div>
                                                        <div class="lskin_hcell has_spec">
                                                            <!-- 220117 변경 -->
                                                            <div class="lskin_specfxwrap">
                                                                <div class="lskin_specfx_long">
                                                                    <div class="lskin_spec_low">
                                                                        <p class="lskin_name">웨스틴 마우이 리조트</p>
                                                                        <p class="lskin_sub">SHERATON WAIKIKI</p>
                                                                    </div>
                                                                    <div class="lskin_spec_low">
                                                                        <p class="fin_name">오아후 와이키키</p>
                                                                        <div class="lskin_eval_vwrap">
                                                                            <p class="lskin_eval_01">특급</p>
                                                                            <div class="lskin_eval_fxwrap">
                                                                                <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                                <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="lskin_specfx_short">
                                                                    <a href="#" class="btn_thvsm">예약</a>
                                                                </div>
                                                            </div>
                                                            <!-- // 220117 변경 -->
                                                            <!-- <div class="lskin_spec_low low01">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <p class="lskin_name">웨스틴 마우이 리조트</p>
                                                                    <p class="lskin_sub">SHERATON WAIKIKI</p>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <span class="recom_item">추천</span>
                                                                </div>
                                                            </div>
                                                            <div class="lskin_spec_low low02 mtype2">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <p class="fin_name">오아후 와이키키</p>
                                                                    <div class="lskin_eval_vwrap">
                                                                        <p class="lskin_eval_01">특급</p>
                                                                        <div class="lskin_eval_fxwrap">
                                                                            <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                            <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <div class="price_initem_fxwrap">
                                                                        <div class="price_initem_fxcell has_text">
                                                                            <p class="price_intext_value nortype">$100~</p>
                                                                            <p class="price_intext_sub">무료취소<br>1박기준, TAX 및 수수료 포함</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div> -->
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="lstotal_both lshvlow">
                                                    <div class="lstotal_cols define_left">
                                                        <div class="cirkeykind_item dtype2">
                                                            <div class="cirkeykind_text">웨스틴 마우이 리조트</div>
                                                        </div>
                                                    </div>
                                                    <div class="lstotal_cols define_right">
                                                        <div class="lstotal_hitembox">
                                                            <div class="lst_hitemlabcell lst_th"><span class="lstotal_hwpsp">합계</span></div>
                                                            <div class="lst_hitemlabcell lst_td">
                                                                <p class="lstotal_hvalue">\300</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="thumdata_fxcont lshvlow ftype2">
                                                    <!-- 출국입국 -->
                                                    <div class="thumdata_fxcell_01">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">체크인</span></span>
                                                                <span class="thumd_ftd thumd_ftx">2021년 10월 09일</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">체크아웃</span></span>
                                                                <span class="thumd_ftd thumd_ftx">2021년 10월 09일 2박</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 출국입국 -->
                                                    <!-- 객실1객실2 -->
                                                    <div class="thumdata_fxcell_02">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">객실1</span></span>
                                                                <span class="thumd_ftd thumd_ftx">오션뷰(조식,리조트피, TAX 포함)-스페셜 프로모션: $380 * 2박 = $760</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">객실2</span></span>
                                                                <span class="thumd_ftd thumd_ftx">마운틴뷰(조식, 리조트피, TAX 포함)-스페셜 프로모션 : $290 *2박 = $580<br>1인추가(조식불포함) :
                                                                    $120 *2박 = $240</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 객실1객실2 -->
                                                </div>
                                                <div class="imp_para_tdw">
                                                    <p class="imp_para">취소규정 : 2020년 10월 10일까지 무료취소 가능. 이후 취소 시 패널티 2박요금</p>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="lskin_vhitem">
                                                <div class="lskin_hgroup lshvlow">
                                                    <!-- <div class="lskin_hchk_w">
                                                        <div class="sfcirchk_fitem onetype">
                                                            <input type="checkbox" class="sfcirchk" name="chk" id="lschoice_hotel_02">
                                                            <label for="lschoice_hotel_02" class="sfcirlabel"></label>
                                                        </div>
                                                    </div> -->
                                                    <div class="lskin_hitem">
                                                        <div class="lskin_hcell has_thum">
                                                            <div class="lskin_thum" style="background-image:url(/images/temp_350x220.png)"></div>
                                                        </div>
                                                        <div class="lskin_hcell has_spec">
                                                            <!-- 220117 변경 -->
                                                            <div class="lskin_specfxwrap">
                                                                <div class="lskin_specfx_long">
                                                                    <div class="lskin_spec_low">
                                                                        <p class="lskin_name">웨스틴 마우이 리조트</p>
                                                                        <p class="lskin_sub">SHERATON WAIKIKI</p>
                                                                    </div>
                                                                    <div class="lskin_spec_low">
                                                                        <p class="fin_name">오아후 와이키키</p>
                                                                        <div class="lskin_eval_vwrap">
                                                                            <p class="lskin_eval_01">특급</p>
                                                                            <div class="lskin_eval_fxwrap">
                                                                                <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                                <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="lskin_specfx_short">
                                                                    <a href="#" class="btn_thvsm">예약</a>
                                                                </div>
                                                            </div>
                                                            <!-- // 220117 변경 -->
                                                            <!-- <div class="lskin_spec_low low01">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <p class="lskin_name">웨스틴 마우이 리조트</p>
                                                                    <p class="lskin_sub">SHERATON WAIKIKI</p>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <span class="recom_item">추천</span>
                                                                </div>
                                                            </div>
                                                            <div class="lskin_spec_low low02 mtype2">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <p class="fin_name">오아후 와이키키</p>
                                                                    <div class="lskin_eval_vwrap">
                                                                        <p class="lskin_eval_01">특급</p>
                                                                        <div class="lskin_eval_fxwrap">
                                                                            <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                            <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <div class="price_initem_fxwrap">
                                                                        <div class="price_initem_fxcell has_text">
                                                                            <p class="price_intext_value nortype">$100~</p>
                                                                            <p class="price_intext_sub">무료취소<br>1박기준, TAX 및 수수료 포함</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div> -->
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="lstotal_both lshvlow">
                                                    <div class="lstotal_cols define_left">
                                                        <div class="cirkeykind_item dtype2">
                                                            <div class="cirkeykind_text">웨스틴 마우이 리조트</div>
                                                        </div>
                                                    </div>
                                                    <div class="lstotal_cols define_right">
                                                        <div class="lstotal_hitembox">
                                                            <div class="lst_hitemlabcell lst_th"><span class="lstotal_hwpsp">합계</span></div>
                                                            <div class="lst_hitemlabcell lst_td">
                                                                <p class="lstotal_hvalue">\300</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="thumdata_fxcont lshvlow ftype2">
                                                    <!-- 출국입국 -->
                                                    <div class="thumdata_fxcell_01">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">체크인</span></span>
                                                                <span class="thumd_ftd thumd_ftx">2021년 10월 09일</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">체크아웃</span></span>
                                                                <span class="thumd_ftd thumd_ftx">2021년 10월 09일 2박</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 출국입국 -->
                                                    <!-- 객실1객실2 -->
                                                    <div class="thumdata_fxcell_02">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">객실1</span></span>
                                                                <span class="thumd_ftd thumd_ftx">오션뷰(조식,리조트피, TAX 포함)-스페셜 프로모션: $380 * 2박 = $760</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">객실2</span></span>
                                                                <span class="thumd_ftd thumd_ftx">마운틴뷰(조식, 리조트피, TAX 포함)-스페셜 프로모션 : $290 *2박 = $580<br>1인추가(조식불포함) :
                                                                    $120 *2박 = $240</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 객실1객실2 -->
                                                </div>
                                                <div class="imp_para_tdw">
                                                    <p class="imp_para">취소규정 : 2020년 10월 10일까지 무료취소 가능. 이후 취소 시 패널티 2박요금</p>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- // mys_vitem -->
                        <!-- mys_vitem -->
                        <div class="mys_vitem">
                            <div class="mys_vtit dtype2"><h4 class="sc_dtit">선택관광</h4></div>
                            <div class="mys_vcont">
                                <div class="lskin_vlist_wrap dtype2">
                                    <ul class="lskin_vlist">
                                        <li>
                                            <div class="lskin_vhitem">
                                                <div class="lskin_hgroup lshvlow">
                                                    <!-- <div class="lskin_hchk_w">
                                                        <div class="sfcirchk_fitem onetype">
                                                            <input type="checkbox" class="sfcirchk" name="chk" id="lschoice_choice_01">
                                                            <label for="lschoice_choice_01" class="sfcirlabel"></label>
                                                        </div>
                                                    </div> -->
                                                    <div class="lskin_hitem">
                                                        <div class="lskin_hcell has_thum">
                                                            <div class="lskin_thum" style="background-image:url(/images/temp_350x220_02.png)"></div>
                                                        </div>
                                                        <div class="lskin_hcell has_spec">
                                                            <!-- 220117 변경 -->
                                                            <div class="lskin_specfxwrap">
                                                                <div class="lskin_specfx_long">
                                                                    <div class="lskin_spec_low">
                                                                        <p class="lskin_name">공항 픽업 & 샌딩</p>
                                                                        <p class="lskin_sub">AIRPORT TRANSFER</p>
                                                                    </div>
                                                                    <div class="lskin_spec_low">
                                                                        <p class="fin_name">오아후 와이키키</p>
                                                                        <div class="lskin_eval_vwrap">
                                                                            <p class="lskin_eval_01">공항셔틀</p>
                                                                            <div class="lskin_eval_fxwrap">
                                                                                <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                                <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="lskin_specfx_short">
                                                                    <a href="#" class="btn_thvsm">예약</a>
                                                                </div>
                                                            </div>
                                                            <!-- // 220117 변경 -->
                                                            <!-- <div class="lskin_spec_low low01">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <p class="lskin_name">공항 픽업 & 샌딩</p>
                                                                    <p class="lskin_sub">AIRPORT TRANSFER</p>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <span class="recom_item">추천</span>
                                                                </div>
                                                            </div>
                                                            <div class="lskin_spec_low low02 mtype2">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <p class="fin_name">오아후 와이키키</p>
                                                                    <div class="lskin_eval_vwrap">
                                                                        <p class="lskin_eval_01">공항셔틀</p>
                                                                        <div class="lskin_eval_fxwrap">
                                                                            <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                            <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <div class="price_initem_fxwrap">
                                                                        <div class="price_initem_fxcell has_text">
                                                                            <p class="price_intext_value nortype">$100~</p>
                                                                            <p class="price_intext_sub">무료취소<br>1박기준, TAX 및 수수료 포함</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div> -->
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="lstotal_both lshvlow">
                                                    <div class="lstotal_cols define_left">
                                                        <div class="cirkeykind_item dtype3">
                                                            <div class="cirkeykind_text">공항 픽업 & 샌딩</div>
                                                        </div>
                                                    </div>
                                                    <div class="lstotal_cols define_right">
                                                        <div class="lstotal_hitembox">
                                                            <div class="lst_hitemlabcell lst_th"><span class="lstotal_hwpsp">합계</span></div>
                                                            <div class="lst_hitemlabcell lst_td">
                                                                <p class="lstotal_hvalue">\300</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="thumdata_fxcont lshvlow ftype3">
                                                    <!-- 출국입국 -->
                                                    <div class="thumdata_fxcell_01">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">행사일</span></span>
                                                                <span class="thumd_ftd thumd_ftx">픽업 2021년 10월 09일 / 샌딩 2021년 10월 15일</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 출국입국 -->
                                                    <!-- 성인소아유아 -->
                                                    <div class="thumdata_fxcell_02">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">성인</span></span>
                                                                <span class="thumd_ftd thumd_ftx">$30 * 2인 = $60</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">소아</span></span>
                                                                <span class="thumd_ftd thumd_ftx">$30 * 1인 = $30</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">유아</span></span>
                                                                <span class="thumd_ftd thumd_ftx">$0 * 1인 = $0</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 성인소아유아 -->
                                                </div>
                                                <div class="imp_para_tdw">
                                                    <p class="imp_para">취소규정 : 2020년 10월 10일까지 무료취소 가능. 이후 취소 시 패널티 2박요금</p>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="lskin_vhitem">
                                                <div class="lskin_hgroup lshvlow">
                                                    <!-- <div class="lskin_hchk_w">
                                                        <div class="sfcirchk_fitem onetype">
                                                            <input type="checkbox" class="sfcirchk" name="chk" id="lschoice_choice_02">
                                                            <label for="lschoice_choice_02" class="sfcirlabel"></label>
                                                        </div>
                                                    </div> -->
                                                    <div class="lskin_hitem">
                                                        <div class="lskin_hcell has_thum">
                                                            <div class="lskin_thum" style="background-image:url(/images/temp_350x220_02.png)"></div>
                                                        </div>
                                                        <div class="lskin_hcell has_spec">
                                                            <!-- 220117 변경 -->
                                                            <div class="lskin_specfxwrap">
                                                                <div class="lskin_specfx_long">
                                                                    <div class="lskin_spec_low">
                                                                        <p class="lskin_name">공항 픽업 & 샌딩</p>
                                                                        <p class="lskin_sub">AIRPORT TRANSFER</p>
                                                                    </div>
                                                                    <div class="lskin_spec_low">
                                                                        <p class="fin_name">오아후 와이키키</p>
                                                                        <div class="lskin_eval_vwrap">
                                                                            <p class="lskin_eval_01">공항셔틀</p>
                                                                            <div class="lskin_eval_fxwrap">
                                                                                <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                                <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="lskin_specfx_short">
                                                                    <a href="#" class="btn_thvsm">예약</a>
                                                                </div>
                                                            </div>
                                                            <!-- // 220117 변경 -->
                                                            <!-- <div class="lskin_spec_low low01">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <p class="lskin_name">공항 픽업 & 샌딩</p>
                                                                    <p class="lskin_sub">AIRPORT TRANSFER</p>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <span class="recom_item">추천</span>
                                                                </div>
                                                            </div>
                                                            <div class="lskin_spec_low low02 mtype2">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <p class="fin_name">오아후 와이키키</p>
                                                                    <div class="lskin_eval_vwrap">
                                                                        <p class="lskin_eval_01">공항셔틀</p>
                                                                        <div class="lskin_eval_fxwrap">
                                                                            <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                            <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <div class="price_initem_fxwrap">
                                                                        <div class="price_initem_fxcell has_text">
                                                                            <p class="price_intext_value nortype">$100~</p>
                                                                            <p class="price_intext_sub">무료취소<br>1박기준, TAX 및 수수료 포함</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div> -->
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="lstotal_both lshvlow">
                                                    <div class="lstotal_cols define_left">
                                                        <div class="cirkeykind_item dtype3">
                                                            <div class="cirkeykind_text">쿠알로아랜치 익스피리언스 패키지(선택 : 영화촬영지투어)-픽업포함</div>
                                                        </div>
                                                    </div>
                                                    <div class="lstotal_cols define_right">
                                                        <div class="lstotal_hitembox">
                                                            <div class="lst_hitemlabcell lst_th"><span class="lstotal_hwpsp">합계</span></div>
                                                            <div class="lst_hitemlabcell lst_td">
                                                                <p class="lstotal_hvalue">\300</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="thumdata_fxcont lshvlow ftype3">
                                                    <!-- 출국입국 -->
                                                    <div class="thumdata_fxcell_01">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">행사일</span></span>
                                                                <span class="thumd_ftd thumd_ftx">픽업 2021년 10월 09일 / 샌딩 2021년 10월 15일</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 출국입국 -->
                                                    <!-- 성인소아유아 -->
                                                    <div class="thumdata_fxcell_02">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">성인</span></span>
                                                                <span class="thumd_ftd thumd_ftx">$30 * 2인 = $60</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">소아</span></span>
                                                                <span class="thumd_ftd thumd_ftx">$30 * 1인 = $30</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">유아</span></span>
                                                                <span class="thumd_ftd thumd_ftx">$0 * 1인 = $0</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 성인소아유아 -->
                                                </div>
                                                <div class="imp_para_tdw">
                                                    <p class="imp_para">취소규정 : 2020년 10월 10일까지 무료취소 가능. 이후 취소 시 패널티 2박요금</p>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- // mys_vitem -->
                        <!-- mys_vitem -->
                        <div class="mys_vitem">
                            <div class="mys_vtit dtype2"><h4 class="sc_dtit">렌터카</h4></div>
                            <div class="mys_vcont">
                                <div class="lskin_vlist_wrap dtype2">
                                    <ul class="lskin_vlist">
                                        <li>
                                            <div class="lskin_vhitem">
                                                <div class="lskin_hgroup lshvlow">
                                                    <!-- <div class="lskin_hchk_w">
                                                        <div class="sfcirchk_fitem onetype">
                                                            <input type="checkbox" class="sfcirchk" name="chk" id="lschoice_rent_01">
                                                            <label for="lschoice_rent_01" class="sfcirlabel"></label>
                                                        </div>
                                                    </div> -->
                                                    <div class="lskin_hitem">
                                                        <div class="lskin_hcell has_thum">
                                                            <div class="lskin_thum" style="background-image:url(/images/temp_356x226.png)"></div>
                                                        </div>
                                                        <div class="lskin_hcell has_spec">
                                                            <!-- 220117 변경 -->
                                                            <div class="lskin_specfxwrap">
                                                                <div class="lskin_specfx_long">
                                                                    <div class="lskin_spec_low">
                                                                        <p class="lskin_name">[허츠] 컨버터블</p>
                                                                        <p class="lskin_sub">[HERTZ] CONVERTIBLE</p>
                                                                    </div>
                                                                    <div class="lskin_spec_low">
                                                                        <p class="fin_name">오아후 와이키키</p>
                                                                        <div class="lskin_eval_vwrap">
                                                                            <p class="lskin_eval_01">공항셔틀</p>
                                                                            <div class="lskin_eval_fxwrap">
                                                                                <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                                <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="lskin_specfx_short">
                                                                    <a href="#" class="btn_thvsm">예약</a>
                                                                </div>
                                                            </div>
                                                            <!-- // 220117 변경 -->
                                                            <!-- <div class="lskin_spec_low low01">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <p class="lskin_name">[허츠] 컨버터블</p>
                                                                    <p class="lskin_sub">[HERTZ] CONVERTIBLE</p>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <span class="recom_item">추천</span>
                                                                </div>
                                                            </div>
                                                            <div class="lskin_spec_low low02 mtype2">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <p class="fin_name">오아후 와이키키</p>
                                                                    <div class="lskin_eval_vwrap">
                                                                        <p class="lskin_eval_01 ftype2">CHEVROLET CAMARO 또는 동급차량</p>
                                                                        <div class="lskin_eval_fxwrap">
                                                                            <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                            <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <div class="price_initem_fxwrap">
                                                                        <div class="price_initem_fxcell has_text">
                                                                            <p class="price_intext_value nortype">$100~</p>
                                                                            <p class="price_intext_sub">무료취소<br>1박기준, TAX 및 수수료 포함</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div> -->
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="lstotal_both lshvlow">
                                                    <div class="lstotal_cols define_left">
                                                        <div class="cirkeykind_item dtype4">
                                                            <div class="cirkeykind_text">컨버터블</div>
                                                        </div>
                                                    </div>
                                                    <div class="lstotal_cols define_right">
                                                        <div class="lstotal_hitembox">
                                                            <div class="lst_hitemlabcell lst_th"><span class="lstotal_hwpsp">합계</span></div>
                                                            <div class="lst_hitemlabcell lst_td">
                                                                <p class="lstotal_hvalue">\300</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="thumdata_fxcont lshvlow ftype3">
                                                    <!-- 픽업반납 -->
                                                    <div class="thumdata_fxcell_01">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">픽업</span></span>
                                                                <span class="thumd_ftd thumd_ftx">오아후 2021년 10월 09일 AM10:00 와이키키지점</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">반납</span></span>
                                                                <span class="thumd_ftd thumd_ftx">오아후 2021년 10월 10일 AM10 와이키키지점</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 픽업반납 -->
                                                    <!-- 컨버터블 -->
                                                    <div class="thumdata_fxcell_02">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">컨버터블</span></span>
                                                                <span class="thumd_ftd thumd_ftx">$100 * 2일 = $200</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 컨버터블 -->
                                                </div>
                                                <div class="imp_para_tdw">
                                                    <p class="imp_para">취소규정 : 2020년 10월 10일까지 무료취소 가능. 이후 취소 시 패널티 2박요금</p>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="lskin_vhitem">
                                                <div class="lskin_hgroup lshvlow">
                                                    <!-- <div class="lskin_hchk_w">
                                                        <div class="sfcirchk_fitem onetype">
                                                            <input type="checkbox" class="sfcirchk" name="chk" id="lschoice_rent_02">
                                                            <label for="lschoice_rent_02" class="sfcirlabel"></label>
                                                        </div>
                                                    </div> -->
                                                    <div class="lskin_hitem">
                                                        <div class="lskin_hcell has_thum">
                                                            <div class="lskin_thum" style="background-image:url(/images/temp_356x226.png)"></div>
                                                        </div>
                                                        <div class="lskin_hcell has_spec">
                                                            <!-- 220117 변경 -->
                                                            <div class="lskin_specfxwrap">
                                                                <div class="lskin_specfx_long">
                                                                    <div class="lskin_spec_low">
                                                                        <p class="lskin_name">[허츠] 컨버터블</p>
                                                                        <p class="lskin_sub">[HERTZ] CONVERTIBLE</p>
                                                                    </div>
                                                                    <div class="lskin_spec_low">
                                                                        <p class="fin_name">오아후 와이키키</p>
                                                                        <div class="lskin_eval_vwrap">
                                                                            <p class="lskin_eval_01">공항셔틀</p>
                                                                            <div class="lskin_eval_fxwrap">
                                                                                <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                                <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="lskin_specfx_short">
                                                                    <a href="#" class="btn_thvsm">예약</a>
                                                                </div>
                                                            </div>
                                                            <!-- // 220117 변경 -->
                                                            <!-- <div class="lskin_spec_low low01">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <p class="lskin_name">[허츠] 컨버터블</p>
                                                                    <p class="lskin_sub">[HERTZ] CONVERTIBLE</p>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <span class="recom_item">추천</span>
                                                                </div>
                                                            </div>
                                                            <div class="lskin_spec_low low02 mtype2">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <p class="fin_name">오아후 와이키키</p>
                                                                    <div class="lskin_eval_vwrap">
                                                                        <p class="lskin_eval_01 ftype2">CHEVROLET CAMARO 또는 동급차량</p>
                                                                        <div class="lskin_eval_fxwrap">
                                                                            <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                            <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <div class="price_initem_fxwrap">
                                                                        <div class="price_initem_fxcell has_text">
                                                                            <p class="price_intext_value nortype">$100~</p>
                                                                            <p class="price_intext_sub">무료취소<br>1박기준, TAX 및 수수료 포함</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div> -->
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="lstotal_both lshvlow">
                                                    <div class="lstotal_cols define_left">
                                                        <div class="cirkeykind_item dtype4">
                                                            <div class="cirkeykind_text">[허츠]컨버터블(스마트요금제)</div>
                                                        </div>
                                                    </div>
                                                    <div class="lstotal_cols define_right">
                                                        <div class="lstotal_hitembox">
                                                            <div class="lst_hitemlabcell lst_th"><span class="lstotal_hwpsp">합계</span></div>
                                                            <div class="lst_hitemlabcell lst_td">
                                                                <p class="lstotal_hvalue">\300</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="thumdata_fxcont lshvlow ftype3">
                                                    <!-- 픽업반납 -->
                                                    <div class="thumdata_fxcell_01">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">픽업</span></span>
                                                                <span class="thumd_ftd thumd_ftx">오아후 2021년 10월 09일 AM10:00 와이키키지점</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">반납</span></span>
                                                                <span class="thumd_ftd thumd_ftx">오아후 2021년 10월 10일 AM10 와이키키지점</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 픽업반납 -->
                                                    <!-- 컨버터블 -->
                                                    <div class="thumdata_fxcell_02">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">컨버터블</span></span>
                                                                <span class="thumd_ftd thumd_ftx">$100 * 2일 = $200</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 컨버터블 -->
                                                </div>
                                                <div class="imp_para_tdw">
                                                    <p class="imp_para">취소규정 : 2020년 10월 10일까지 무료취소 가능. 이후 취소 시 패널티 2박요금</p>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- // mys_vitem -->
                        <!-- mys_vitem -->
                        <div class="mys_vitem">
                            <div class="mys_vtit dtype2"><h4 class="sc_dtit">골프</h4></div>
                            <div class="mys_vcont">
                                <div class="lskin_vlist_wrap dtype2">
                                    <ul class="lskin_vlist">
                                        <li>
                                            <div class="lskin_vhitem">
                                                <div class="lskin_hgroup lshvlow">
                                                    <!-- <div class="lskin_hchk_w">
                                                        <div class="sfcirchk_fitem onetype">
                                                            <input type="checkbox" class="sfcirchk" name="chk" id="lschoice_golf_01">
                                                            <label for="lschoice_golf_01" class="sfcirlabel"></label>
                                                        </div>
                                                    </div> -->
                                                    <div class="lskin_hitem">
                                                        <div class="lskin_hcell has_thum">
                                                            <div class="lskin_thum" style="background-image:url(/images/temp_350x220_golf_01.png)"></div>
                                                        </div>
                                                        <div class="lskin_hcell has_spec">
                                                            <!-- 220117 변경 -->
                                                            <div class="lskin_specfxwrap">
                                                                <div class="lskin_specfx_long">
                                                                    <div class="lskin_spec_low">
                                                                        <p class="lskin_name">[LPGA]코올라우 골프클럽(레귤러)-팍업불포함</p>
                                                                        <p class="lskin_sub">CORLR CREEK GOLF COURSE</p>
                                                                    </div>
                                                                    <div class="lskin_spec_low">
                                                                        <div class="ls_elsekind_wrap">
                                                                            <p class="ls_elsekind_lab">오아후 에바</p>
                                                                            <p class="ls_elsekind_data">퍼블릭</p>
                                                                        </div>
                                                                        <div class="lskin_eval_vwrap type2">
                                                                            <div class="lskin_eval_fxwrap">
                                                                                <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                                <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="lskin_specfx_short">
                                                                    <a href="#" class="btn_thvsm">예약</a>
                                                                </div>
                                                            </div>
                                                            <!-- // 220117 변경 -->
                                                            <!-- <div class="lskin_spec_low low01">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <p class="lskin_name">[LPGA]코올라우 골프클럽(레귤러)-팍업불포함</p>
                                                                    <p class="lskin_sub">CORLR CREEK GOLF COURSE</p>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <span class="recom_item">추천</span>
                                                                </div>
                                                            </div>
                                                            <div class="lskin_spec_low low02 mtype2">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <div class="ls_elsekind_wrap">
                                                                        <p class="ls_elsekind_lab">오아후 에바</p>
                                                                        <p class="ls_elsekind_data">퍼블릭</p>
                                                                    </div>
                                                                    <div class="lskin_eval_vwrap type2">
                                                                        <div class="lskin_eval_fxwrap">
                                                                            <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                            <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <div class="price_initem_fxwrap">
                                                                        <div class="price_initem_fxcell has_text">
                                                                            <p class="price_intext_value nortype">$100 ~</p>
                                                                            <p class="price_intext_sub">4박 6일, 5박 7일</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div> -->
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="lstotal_both lshvlow">
                                                    <div class="lstotal_cols define_left">
                                                        <div class="cirkeykind_item dtype5">
                                                            <div class="cirkeykind_text">[LPGA]코올라우 골프클럽(레귤러)-픽업불포함</div>
                                                        </div>
                                                    </div>
                                                    <div class="lstotal_cols define_right">
                                                        <div class="lstotal_hitembox">
                                                            <div class="lst_hitemlabcell lst_th"><span class="lstotal_hwpsp">합계</span></div>
                                                            <div class="lst_hitemlabcell lst_td">
                                                                <p class="lstotal_hvalue">\300</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="thumdata_fxcont lshvlow">
                                                    <!-- 행사일 -->
                                                    <div class="thumdata_fxcell_01">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">행사일</span></span>
                                                                <span class="thumd_ftd thumd_ftx">2021년 10월 09일 TEE OFF AM10:00</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 행사일 -->
                                                    <!-- 플레이어 -->
                                                    <div class="thumdata_fxcell_02">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">플레이어</span></span>
                                                                <span class="thumd_ftd thumd_ftx">$100 *3인 = $300</span>
                                                            </div>
                                                        </div>
                                                        <div class="thumd_addelse_w">
                                                            <p class="thumd_addelse">추가선택</p>
                                                            <div class="thumd_ftb">
                                                                <div class="thumd_ftr">
                                                                    <span class="thumd_ftd thumd_fwp"><span class="twpsp">단독플레이</span></span>
                                                                    <span class="thumd_ftd thumd_ftx">$50 * 1인 = $50</span>
                                                                </div>
                                                                <div class="thumd_ftr">
                                                                    <span class="thumd_ftd thumd_fwp"><span class="twpsp">단독픽업</span></span>
                                                                    <span class="thumd_ftd thumd_ftx">$250 * 1회 = $250</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 플레이어 -->
                                                </div>
                                                <div class="imp_para_tdw">
                                                    <p class="imp_para">취소규정 : 2020년 10월 10일까지 무료취소 가능. 이후 취소 시 패널티 2박요금</p>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="lskin_vhitem">
                                                <div class="lskin_hgroup lshvlow">
                                                    <!-- <div class="lskin_hchk_w">
                                                        <div class="sfcirchk_fitem onetype">
                                                            <input type="checkbox" class="sfcirchk" name="chk" id="lschoice_golf_02">
                                                            <label for="lschoice_golf_02" class="sfcirlabel"></label>
                                                        </div>
                                                    </div> -->
                                                    <div class="lskin_hitem">
                                                        <div class="lskin_hcell has_thum">
                                                            <div class="lskin_thum" style="background-image:url(/images/temp_350x220_golf_01.png)"></div>
                                                        </div>
                                                        <div class="lskin_hcell has_spec">
                                                            <!-- 220117 변경 -->
                                                            <div class="lskin_specfxwrap">
                                                                <div class="lskin_specfx_long">
                                                                    <div class="lskin_spec_low">
                                                                        <p class="lskin_name">[LPGA]코올라우 골프클럽(레귤러)-팍업불포함</p>
                                                                        <p class="lskin_sub">CORLR CREEK GOLF COURSE</p>
                                                                    </div>
                                                                    <div class="lskin_spec_low">
                                                                        <div class="ls_elsekind_wrap">
                                                                            <p class="ls_elsekind_lab">오아후 에바</p>
                                                                            <p class="ls_elsekind_data">퍼블릭</p>
                                                                        </div>
                                                                        <div class="lskin_eval_vwrap type2">
                                                                            <div class="lskin_eval_fxwrap">
                                                                                <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                                <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="lskin_specfx_short">
                                                                    <a href="#" class="btn_thvsm">예약</a>
                                                                </div>
                                                            </div>
                                                            <!-- // 220117 변경 -->
                                                            <!-- <div class="lskin_spec_low low01">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <p class="lskin_name">[LPGA]코올라우 골프클럽(레귤러)-팍업불포함</p>
                                                                    <p class="lskin_sub">CORLR CREEK GOLF COURSE</p>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <span class="recom_item">추천</span>
                                                                </div>
                                                            </div>
                                                            <div class="lskin_spec_low low02 mtype2">
                                                                <div class="lskin_infxcell lay_left">
                                                                    <div class="ls_elsekind_wrap">
                                                                        <p class="ls_elsekind_lab">오아후 에바</p>
                                                                        <p class="ls_elsekind_data">퍼블릭</p>
                                                                    </div>
                                                                    <div class="lskin_eval_vwrap type2">
                                                                        <div class="lskin_eval_fxwrap">
                                                                            <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                                            <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="lskin_infxcell lay_right">
                                                                    <div class="price_initem_fxwrap">
                                                                        <div class="price_initem_fxcell has_text">
                                                                            <p class="price_intext_value nortype">$100 ~</p>
                                                                            <p class="price_intext_sub">4박 6일, 5박 7일</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div> -->
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="lstotal_both lshvlow">
                                                    <div class="lstotal_cols define_left">
                                                        <div class="cirkeykind_item dtype5">
                                                            <div class="cirkeykind_text">[LPGA]코올라우 골프클럽(레귤러)-픽업불포함</div>
                                                        </div>
                                                    </div>
                                                    <div class="lstotal_cols define_right">
                                                        <div class="lstotal_hitembox">
                                                            <div class="lst_hitemlabcell lst_th"><span class="lstotal_hwpsp">합계</span></div>
                                                            <div class="lst_hitemlabcell lst_td">
                                                                <p class="lstotal_hvalue">\300</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="thumdata_fxcont lshvlow">
                                                    <!-- 행사일 -->
                                                    <div class="thumdata_fxcell_01">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">행사일</span></span>
                                                                <span class="thumd_ftd thumd_ftx">2021년 10월 09일 TEE OFF AM10:00</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 행사일 -->
                                                    <!-- 플레이어 -->
                                                    <div class="thumdata_fxcell_02">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">플레이어</span></span>
                                                                <span class="thumd_ftd thumd_ftx">$100 *3인 = $300</span>
                                                            </div>
                                                        </div>
                                                        <div class="thumd_addelse_w">
                                                            <p class="thumd_addelse">추가선택</p>
                                                            <div class="thumd_ftb">
                                                                <div class="thumd_ftr">
                                                                    <span class="thumd_ftd thumd_fwp"><span class="twpsp">단독플레이</span></span>
                                                                    <span class="thumd_ftd thumd_ftx">$50 * 1인 = $50</span>
                                                                </div>
                                                                <div class="thumd_ftr">
                                                                    <span class="thumd_ftd thumd_fwp"><span class="twpsp">단독픽업</span></span>
                                                                    <span class="thumd_ftd thumd_ftx">$250 * 1회 = $250</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 플레이어 -->
                                                </div>
                                                <div class="imp_para_tdw">
                                                    <p class="imp_para">취소규정 : 2020년 10월 10일까지 무료취소 가능. 이후 취소 시 패널티 2박요금</p>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- // mys_vitem -->
                    </div>
                    <!-- // 211227 수정 -->

                    <!-- 합계 -->
                    <div class="myp_vtotal_zone">
                        <div class="myp_vtotal_titlow"><p class="myp_vtotal_tit">전체합계</p></div>
                        <div class="myp_vtotal_contlow">
                            <div class="myp_vtotal_clow01">
                                <p class="myp_vtspec">국제선 : \2,410,000</p>
                                <p class="myp_vtspec">지상비(주내선포함) : $2,040<span class="myp_vtsub">(현재매입환율 : $1=\1100)</span></p>
                            </div>
                            <div class="myp_vtotal_clow02">
                                <div class="lstotal_hitembox">
                                    <div class="lst_hitemlabcell lst_th"><span class="lstotal_hwpsp">합계</span></div>
                                    <div class="lst_hitemlabcell lst_td">
                                        <p class="lstotal_hvalue">\4,654,000</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 합계 -->

                    <div class="btn_formbotsm_w mbsize_type">
                        <a href="#" class="btn_formbotsm dtype2 mintype2">전체선택</a>
                        <a href="#" class="btn_formbotsm">선택예약</a>
                        <a href="#" class="btn_formbotsm dtype2 mintype2">상품추가</a>
                        <a href="#" class="btn_formbotsm dtype4 mintype2">선택삭제</a>
                        <a href="#" class="btn_formbotsm dtype3 mintype2">프린트</a>
                    </div>
                </div>
            </div>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
    </div>
</body>
</html>