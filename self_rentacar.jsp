<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/include/head.jsp" %>
<body class="front_body">
    <div class="page_wrap">
        <%@ include file="/include/header.jsp" %>
        <section class="mid_section">
            <!-- sub visual -->
            <div class="sub_visual_wrap bg_self dtype2">
                <div class="sv_copy_z">
                    <div class="sv_copy_w">
                        <h2 class="sv_copy_title">셀프견적</h2>
                        <p class="sv_copy_sub">아름다운 하와이 여행을 조인하와이와 함께</p>
                    </div>
                </div>
                <div class="sv_formtab_hlist_wrap">
                    <ul class="sv_formtab_hlist">
                        <li class="active"><a href="#" class="sv_formtab"><span class="sv_vormtab_in">셀프견적</span></a></li>
                        <li><a href="#" class="sv_formtab"><span class="sv_vormtab_in">견적요청</span></a></li>
                    </ul>
                </div>
            </div>
            <!-- // sub visual -->
            <!-- sub contents -->
            <div class="sub_contents_wrap type2">
                <div class="sc_dcontitem_w type3">
                    <!--  -->
                    <div class="sc_dcontitem">
                        <div class="sc_dtitlow"><h4 class="sc_dtit">기본 정보</h4></div>
                        <div class="sc_dcontlow">
                            <div class="sform_tb_w">
                                <table class="sform_tb">
                                    <tr>
                                        <th><span class="sform_lab">일정</span></th>
                                        <td>
                                            <div class="sfin_tform">
                                                <div class="sfin_tcell has_shrink" data-pcwid="210" style="width:210px">
                                                    <div class="sfin_fdl_hitem">
                                                        <span class="sfin_wpsp">출발일</span>
                                                        <div class="sfin_inform_w type2">
                                                            <input type="text" class="sfin_input" id="date_start">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="sfin_tcell has_shrink" data-pcwid="210" style="width:210px">
                                                    <div class="sfin_fdl_hitem">
                                                        <span class="sfin_wpsp">도착일</span>
                                                        <div class="sfin_inform_w type2">
                                                            <input type="text" class="sfin_input" id="date_end">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="sfin_tcell has_shrink" data-pcwid="240" style="width:240px">
                                                    <div class="unit_fxz">
                                                        <div class="unit_fxw">
                                                            <div class="unit_fx has_form"><input type="text" class="sf_input"></div>
                                                            <span class="unit_ftxt">박</span>
                                                        </div>
                                                        <div class="unit_fxw">
                                                            <div class="unit_fx has_form"><input type="text" class="sf_input"></div>
                                                            <span class="unit_ftxt">일</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="sfin_tcell has_grow">
                                                    <p class="imp_tpara">한국출발/도착 기준입니다.</p>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th><span class="sform_lab">인원</span></th>
                                        <td>
                                            <div class="sfblock_fxwrap">
                                                <div class="sfblock_fxcell define_left">
                                                    <dl class="sfin_fdl">
                                                        <dt><span class="sfin_wpsp">성인</span></dt>
                                                        <dd><select class="comp_fselect type2"><option>선택</option></select></dd>
                                                    </dl>
                                                </div>
                                                <div class="sfblock_fxcell define_right">
                                                    <div class="sfin_fdl_low_w">
                                                        <div class="sfin_fdl_low">
                                                            <dl class="sfin_fdl">
                                                                <dt><span class="sfin_wpsp">소아</span></dt>
                                                                <dd><select class="comp_fselect type2"><option>선택</option></select></dd>
                                                            </dl>
                                                            <dl class="sfin_fdl">
                                                                <dt><span class="sfin_wpsp">유아</span></dt>
                                                                <dd><select class="comp_fselect type2"><option>선택</option></select></dd>
                                                            </dl>
                                                        </div>
                                                        <div class="sfin_fdl_low">
                                                            <dl class="sfin_fdl">
                                                                <dt><span class="sfin_wpsp">아동1</span></dt>
                                                                <dd><select class="comp_fselect type2"><option>선택</option></select></dd>
                                                            </dl>
                                                            <dl class="sfin_fdl">
                                                                <dt><span class="sfin_wpsp">유아1</span></dt>
                                                                <dd><select class="comp_fselect type2"><option>선택</option></select></dd>
                                                            </dl>
                                                        </div>
                                                        <div class="sfin_fdl_low">
                                                            <dl class="sfin_fdl">
                                                                <dt><span class="sfin_wpsp">소아2</span></dt>
                                                                <dd><select class="comp_fselect type2"><option>선택</option></select></dd>
                                                            </dl>
                                                            <dl class="sfin_fdl">
                                                                <dt><span class="sfin_wpsp">유아2</span></dt>
                                                                <dd><select class="comp_fselect type2"><option>선택</option></select></dd>
                                                            </dl>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="sfblock_exwrap">
                                                <span class="sfb_extext">소아만나이 : 2015.05.25</span>
                                                <span class="sfb_extext2">유아기준 만3세 미만</span>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th><span class="sform_lab">여행종류</span></th>
                                        <td>
                                            <div class="sfin_tform mintype2">
                                                <div class="sfin_tcell has_shrink" data-pcwid="570" style="width:570px">
                                                    <div class="sfcirchk_flist_w">
                                                        <ul class="sfcirchk_flist">
                                                            <li>
                                                                <div class="sfcirchk_fitem">
                                                                    <input type="radio" class="sfcirchk" name="trav" id="trav_01">
                                                                    <label for="trav_01" class="sfcirlabel">허니문</label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="sfcirchk_fitem">
                                                                    <input type="radio" class="sfcirchk" name="trav" id="trav_02">
                                                                    <label for="trav_02" class="sfcirlabel">가족여행</label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="sfcirchk_fitem">
                                                                    <input type="radio" class="sfcirchk" name="trav" id="trav_03">
                                                                    <label for="trav_03" class="sfcirlabel">커플</label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="sfcirchk_fitem">
                                                                    <input type="radio" class="sfcirchk" name="trav" id="trav_04">
                                                                    <label for="trav_04" class="sfcirlabel">친목</label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="sfcirchk_fitem">
                                                                    <input type="radio" class="sfcirchk" name="trav" id="trav_05">
                                                                    <label for="trav_05" class="sfcirlabel">학회</label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="sfcirchk_fitem">
                                                                    <input type="radio" class="sfcirchk" name="trav" id="trav_06">
                                                                    <label for="trav_06" class="sfcirlabel">출장</label>
                                                                </div>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="sfin_tcell has_grow atype2">
                                                    <p class="imp_tpara">단체견적은 유선으로 문의주시기 바랍니다.</p>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                            <div class="btn_sfsm_w">
                                <a href="#" class="btn_sfsm">확인</a>
                            </div>
                            <div class="sfres_vbox">
                                <div class="sfres_vfxcell">
                                    <div class="sfres type2"><span class="sfres_text">2021년 10월 9일 ~ 2021년 10월 15일 (5박 7일)</span></div>
                                </div>
                                <div class="sfres_vfxcell">
                                    <div class="sfres type3"><span class="sfres_text">성인2명, 아동1명, 유아1명</span></div>
                                </div>
                                <div class="sfres_vfxcell">
                                    <div class="sfres type5"><span class="sfres_text">가족여행</span></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // -->
                    <!--  -->
                    <div class="sc_dcontitem">
                        <div class="sc_dtitlow"><h4 class="sc_dtit">상품 선택</h4></div>
                        <div class="sc_dcontlow">
                            <div class="sdsort_form_item">
                                <div class="sdsort_form_titlow">
                                    <p class="sdsort_ftit">항공</p>
                                    <div class="sdsort_flayer">
                                        <a href="#" class="btn_cirnor">건너뛰기</a>
                                    </div>
                                </div>
                                <div class="sdsort_form_contlow">
                                    <div class="sdsort_form">
                                        <div class="resui_fxwrap">
                                            <div class="resui_fxcell has_shrink" data-pcwid="20%" style="width:20%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">구분</span>
                                                    <a href="javascript:;" class="sfin_fcomp_w" id="air_part_target" data-poslayer="#air_part_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">결과값</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_shrink" data-pcwid="20%" style="width:20%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">항공사</span>
                                                    <a href="javascript:;" class="sfin_fcomp_w" id="air_com_target" data-poslayer="#air_com_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">결과값</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_grow">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">출국일</span>
                                                    <a href="javascript:;" class="sfin_inform_w type2" id="air_go_target" data-poslayer="#goback_choice_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">2021.00.00</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_grow">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">귀국일</span>
                                                    <a href="javascript:;" class="sfin_inform_w type2" id="air_back_target" data-poslayer="#goback_choice_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">2021.00.00</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_shrink" data-pcwid="15%" style="width:15%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">인원</span>
                                                    <a href="javascript:;" class="sfin_fcomp_w" id="air_men_target" data-poslayer="#air_men_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">결과값</div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="btn_sfsm_w">
                                    <a href="#" class="btn_sfsm type2">확인</a>
                                </div>
                            </div>
                            <div class="sdsort_form_item">
                                <div class="sdsort_form_titlow">
                                    <p class="sdsort_ftit">호텔</p>
                                    <div class="sdsort_flayer">
                                        <a href="#" class="btn_cirnor">건너뛰기</a>
                                    </div>
                                </div>
                                <div class="sdsort_form_contlow">
                                    <div class="sdsort_form">
                                        <div class="resui_fxwrap type2">
                                            <div class="resui_fxcell has_shrink" data-pcwid="16%" style="width:16%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">지역</span>
                                                    <a href="javascript:;" class="sfin_fcomp_w">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">결과값</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_shrink" data-pcwid="21%" style="width:21%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">체크인</span>
                                                    <a href="javascript:;"class="sfin_inform_w type2">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">2021.00.00</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_shrink type2" data-pcwid="22%" style="width:22%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">체크아웃</span>
                                                    <a href="javascript:;" class="sfin_inform_w type2">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">2021.00.00</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_shrink" data-pcwid="9%" style="width:9%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp nbsp">&nbsp;</span>
                                                    <div class="unit_fxw has_while">
                                                        <div class="unit_fx has_form"><input type="text" class="sf_input"></div>
                                                        <span class="unit_ftxt">박</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_shrink" data-pcwid="15%" style="width:15%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">인원</span>
                                                    <a href="javascript:;" class="sfin_fcomp_w">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">결과값</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_shrink" data-pcwid="18%" style="width:18%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">상품명</span>
                                                    <a href="javascript:;" class="sfin_fcomp_w">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">결과값</div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="btn_sfsm_w">
                                    <a href="#" class="btn_sfsm type2">확인</a>
                                </div>
                            </div>
                            <div class="sdsort_form_item">
                                <div class="sdsort_form_titlow">
                                    <p class="sdsort_ftit">선택관광</p>
                                    <div class="sdsort_flayer">
                                        <a href="#" class="btn_cirnor">건너뛰기</a>
                                    </div>
                                </div>
                                <div class="sdsort_form_contlow">
                                    <div class="sdsort_form">
                                        <div class="resui_fxwrap">
                                            <div class="resui_fxcell has_shrink" data-pcwid="18%" style="width:18%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">지역</span>
                                                    <a href="javascript:;" class="sfin_fcomp_w">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">결과값</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_shrink" data-pcwid="22%" style="width:22%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">행사일</span>
                                                    <a href="javascript:;"class="sfin_inform_w type2">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">2021.00.00</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_shrink" data-pcwid="22%" style="width:22%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">인원</span>
                                                    <a href="javascript:;" class="sfin_fcomp_w">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">결과값</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_grow">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">상품명</span>
                                                    <a href="javascript:;" class="sfin_fcomp_w">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">결과값</div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="btn_sfsm_w">
                                    <a href="#" class="btn_sfsm type2">확인</a>
                                </div>
                            </div>
                            <div class="sdsort_form_item">
                                <div class="sdsort_form_titlow">
                                    <p class="sdsort_ftit">렌터카</p>
                                    <div class="sdsort_flayer">
                                        <a href="#" class="btn_cirnor">건너뛰기</a>
                                    </div>
                                </div>
                                <div class="sdsort_form_contlow">
                                    <div class="sdsort_form">
                                        <div class="resui_fxwrap">
                                            <div class="resui_fxcell has_shrink" data-pcwid="18%" style="width:18%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">지역</span>
                                                    <a href="javascript:;" class="sfin_fcomp_w" id="where_target" data-poslayer="#where_choice_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">결과값</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_shrink" data-pcwid="21%" style="width:21%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">픽업</span>
                                                    <a href="javascript:;"class="sfin_inform_w type2" id="pickup_target" data-poslayer="#pickup_choice_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">2021.00.00</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_shrink" data-pcwid="21%" style="width:21%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">반납</span>
                                                    <a href="javascript:;"class="sfin_inform_w type2" id="return_target" data-poslayer="#return_choice_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">2021.00.00</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_grow">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">업체명</span>
                                                    <a href="javascript:;" class="sfin_fcomp_w" id="company_target" data-poslayer="#company_choice_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">결과값</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_shrink" data-pcwid="18%" style="width:18%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">차종</span>
                                                    <a href="javascript:;" class="sfin_fcomp_w" id="car_target" data-poslayer="#car_choice_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">결과값</div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="btn_sfsm_w">
                                    <a href="#" class="btn_sfsm ">확인</a>
                                </div>
                                <!-- 211227 수정 -->
                                <!-- 211015 수정 -->
                                <div class="sdsort_result_box_wrap">
                                    <div class="sdsort_result_box type2">
                                        <!-- pc mobile skin 따로 -->
                                        <!-- pc -->
                                        <div class="data_ctb_wrap pc_only type2 rentar_car_fee_tb">
                                            <table class="data_ctb">
                                                <thead>
                                                    <tr>
                                                        <th class="wid01"><span class="data_cth_text">종류</span></th>
                                                        <th class="wid02"><span class="data_cth_text">포함사항</span></th>
                                                        <th class="wid03"><span class="data_cth_text">세부사항</span></th>
                                                        <th class="wid04"><span class="data_cth_text">요금정보</span></th>
                                                        <th class="wid05 has_btn"><span class="data_cth_text">예약</span></th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td><span class="data_ctd_text">심플 요금제</span></td>
                                                        <td><span class="data_ctd_text">3종보험, TAX, 무제한 주행거리</span></td>
                                                        <td>
                                                            <span class="data_ctd_text">
                                                                3종보험<br>
                                                                (자차보험, 대인/대물 추가 책임보험, 
                                                                임차인 상해/휴대품 분실보험)<br>
                                                                무제한 주행거리<br>
                                                                TAX
                                                            </span>
                                                        </td>
                                                        <td>
                                                            <div class="data_cprice_vitem">
                                                                <div class="data_price_sub">$120(24시간기준)</span></div>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="btn_thvsm_fxwrap">
                                                                <a href="#" class="btn_thvsm sztype2">선택</a>
                                                                <a href="#" class="btn_thvsm sztype2 dtype2">상세</a>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td><span class="data_ctd_text">네비게이션 요금제</span></td>
                                                        <td><span class="data_ctd_text">3종보험, TAX, 무제한 주행거리</span></td>
                                                        <td>
                                                            <span class="data_ctd_text">
                                                                3종보험<br>
                                                                (자차보험, 대인/대물 추가 책임보험, 
                                                                임차인 상해/휴대품 분실보험)<br>
                                                                무제한 주행거리<br>
                                                                TAX
                                                            </span>
                                                        </td>
                                                        <td>
                                                            <div class="data_cprice_vitem">
                                                                <div class="data_price_sub">$130(24시간기준)</span></div>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="btn_thvsm_fxwrap">
                                                                <a href="#" class="btn_thvsm sztype2">선택</a>
                                                                <a href="#" class="btn_thvsm sztype2 dtype2">상세</a>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td><span class="data_ctd_text">스마트 요금제</span></td>
                                                        <td><span class="data_ctd_text">3종보험, TAX, 무제한 주행거리</span></td>
                                                        <td>
                                                            <span class="data_ctd_text">
                                                                3종보험<br>
                                                                (자차보험, 대인/대물 추가 책임보험, 
                                                                임차인 상해/휴대품 분실보험)<br>
                                                                무제한 주행거리<br>
                                                                TAX
                                                            </span>
                                                        </td>
                                                        <td>
                                                            <div class="data_cprice_vitem">
                                                                <div class="data_price_sub">$150(24시간기준)</span></div>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="btn_thvsm_fxwrap">
                                                                <a href="#" class="btn_thvsm sztype2">선택</a>
                                                                <a href="#" class="btn_thvsm sztype2 dtype2">상세</a>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td><span class="data_ctd_text">퍼펙트 요금제</span></td>
                                                        <td><span class="data_ctd_text">3종보험, TAX, 무제한 주행거리</span></td>
                                                        <td>
                                                            <span class="data_ctd_text">
                                                                3종보험<br>
                                                                (자차보험, 대인/대물 추가 책임보험, 
                                                                임차인 상해/휴대품 분실보험)<br>
                                                                무제한 주행거리<br>
                                                                TAX
                                                            </span>
                                                        </td>
                                                        <td>
                                                            <div class="data_cprice_vitem">
                                                                <div class="data_price_sub">$150(24시간기준)</span></div>
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <div class="btn_thvsm_fxwrap">
                                                                <a href="#" class="btn_thvsm sztype2">선택</a>
                                                                <a href="#" class="btn_thvsm sztype2 dtype2">상세</a>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                        <!-- // pc -->
                                        <!-- mobile -->
                                        <div class="mb_price_guide_wrap mobile_only">
                                            <div class="mvprice_vitem">
                                                <p class="mb_price_name">심플 요금제</p>
                                                <div class="mb_nor_spec_dl_w">
                                                    <div class="mb_nor_spec_dl">
                                                        <div class="mb_nor_spec has_lab"><span class="mb_spec_vlab">포함사항</span></div>
                                                        <div class="mb_nor_spec has_data"><span class="mb_spec_vdata">3종보험, TAX, 무제한 주행거리</span></div>
                                                    </div>
                                                    <div class="mb_nor_spec_dl">
                                                        <div class="mb_nor_spec has_lab"><span class="mb_spec_vlab">세부사항</span></div>
                                                        <div class="mb_nor_spec has_data">
                                                            <span class="mb_spec_vdata">
                                                                3종보험
                                                                (자차보험, 대인/대물 추가 책임보험, 
                                                                임차인 상해/휴대품 분실보험)<br>
                                                                무제한 주행거리<br>
                                                                TAX
                                                            </span>
                                                        </div>
                                                    </div>
                                                    <div class="mb_nor_spec_dl">
                                                        <div class="mb_nor_spec has_lab"><span class="mb_spec_vlab">요금정보</span></div>
                                                        <div class="mb_nor_spec has_data">
                                                            <div class="data_cprice_vitem">
                                                                <div class="data_price_sub">$120(24시간기준)</span></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="btn_mvguide_submit_wrap">
                                                    <a href="#" class="btn_mvguide_submit">선택</a>
                                                    <a href="#" class="btn_mvguide_submit dtype2">상세</a>
                                                </div>
                                            </div>
                                            <div class="mvprice_vitem">
                                                <p class="mb_price_name">네비게이션 요금제</p>
                                                <div class="mb_nor_spec_dl_w">
                                                    <div class="mb_nor_spec_dl">
                                                        <div class="mb_nor_spec has_lab"><span class="mb_spec_vlab">포함사항</span></div>
                                                        <div class="mb_nor_spec has_data"><span class="mb_spec_vdata">3종보험, TAX, 무제한 주행거리</span></div>
                                                    </div>
                                                    <div class="mb_nor_spec_dl">
                                                        <div class="mb_nor_spec has_lab"><span class="mb_spec_vlab">세부사항</span></div>
                                                        <div class="mb_nor_spec has_data">
                                                            <span class="mb_spec_vdata">
                                                                3종보험
                                                                (자차보험, 대인/대물 추가 책임보험, 
                                                                임차인 상해/휴대품 분실보험)<br>
                                                                무제한 주행거리<br>
                                                                TAX
                                                            </span>
                                                        </div>
                                                    </div>
                                                    <div class="mb_nor_spec_dl">
                                                        <div class="mb_nor_spec has_lab"><span class="mb_spec_vlab">요금정보</span></div>
                                                        <div class="mb_nor_spec has_data">
                                                            <div class="data_cprice_vitem">
                                                                <div class="data_price_sub">$130(24시간기준)</span></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="btn_mvguide_submit_wrap">
                                                    <a href="#" class="btn_mvguide_submit">선택</a>
                                                    <a href="#" class="btn_mvguide_submit dtype2">상세</a>
                                                </div>
                                            </div>
                                            <div class="mvprice_vitem">
                                                <p class="mb_price_name">스마트 요금제</p>
                                                <div class="mb_nor_spec_dl_w">
                                                    <div class="mb_nor_spec_dl">
                                                        <div class="mb_nor_spec has_lab"><span class="mb_spec_vlab">포함사항</span></div>
                                                        <div class="mb_nor_spec has_data"><span class="mb_spec_vdata">3종보험, TAX, 무제한 주행거리</span></div>
                                                    </div>
                                                    <div class="mb_nor_spec_dl">
                                                        <div class="mb_nor_spec has_lab"><span class="mb_spec_vlab">세부사항</span></div>
                                                        <div class="mb_nor_spec has_data">
                                                            <span class="mb_spec_vdata">
                                                                3종보험
                                                                (자차보험, 대인/대물 추가 책임보험, 
                                                                임차인 상해/휴대품 분실보험)<br>
                                                                무제한 주행거리<br>
                                                                TAX
                                                            </span>
                                                        </div>
                                                    </div>
                                                    <div class="mb_nor_spec_dl">
                                                        <div class="mb_nor_spec has_lab"><span class="mb_spec_vlab">요금정보</span></div>
                                                        <div class="mb_nor_spec has_data">
                                                            <div class="data_cprice_vitem">
                                                                <div class="data_price_sub">$150(24시간기준)</span></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="btn_mvguide_submit_wrap">
                                                    <a href="#" class="btn_mvguide_submit">선택</a>
                                                    <a href="#" class="btn_mvguide_submit dtype2">상세</a>
                                                </div>
                                            </div>
                                            <div class="mvprice_vitem">
                                                <p class="mb_price_name">퍼펙트 요금제</p>
                                                <div class="mb_nor_spec_dl_w">
                                                    <div class="mb_nor_spec_dl">
                                                        <div class="mb_nor_spec has_lab"><span class="mb_spec_vlab">포함사항</span></div>
                                                        <div class="mb_nor_spec has_data"><span class="mb_spec_vdata">3종보험, TAX, 무제한 주행거리</span></div>
                                                    </div>
                                                    <div class="mb_nor_spec_dl">
                                                        <div class="mb_nor_spec has_lab"><span class="mb_spec_vlab">세부사항</span></div>
                                                        <div class="mb_nor_spec has_data">
                                                            <span class="mb_spec_vdata">
                                                                3종보험
                                                                (자차보험, 대인/대물 추가 책임보험, 
                                                                임차인 상해/휴대품 분실보험)<br>
                                                                무제한 주행거리<br>
                                                                TAX
                                                            </span>
                                                        </div>
                                                    </div>
                                                    <div class="mb_nor_spec_dl">
                                                        <div class="mb_nor_spec has_lab"><span class="mb_spec_vlab">요금정보</span></div>
                                                        <div class="mb_nor_spec has_data">
                                                            <div class="data_cprice_vitem">
                                                                <div class="data_price_sub">$150(24시간기준)</span></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="btn_mvguide_submit_wrap">
                                                    <a href="#" class="btn_mvguide_submit">선택</a>
                                                    <a href="#" class="btn_mvguide_submit dtype2">상세</a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- // mobile -->
                                        <!-- // pc mobile skin 따로 -->
                                    </div>
                                    <div class="sdsort_result_box">
                                        <div class="sdresult_ewrap">
                                            <div class="sdresult_ico type4"></div>
                                            <div class="sdresult_spec_w">
                                                <div class="sdresult_titlow">
                                                    <p class="sdresult_tit">[허츠] 컨버터블(스마트요금제)</p>
                                                    <div class="sdresult_layer">
                                                        <a href="#" class="btn_scir">취소</a>
                                                    </div>
                                                </div>
                                                <div class="sdresult_contlow">
                                                    <div class="sdform_faketb_w">
                                                        <div class="sdform_faketb">
                                                            <div class="sdform_faketr">
                                                                <div class="sdform_fakecell sdf_th">
                                                                    <div class="sdformview_th_lab">픽업</div>
                                                                </div>
                                                                <div class="sdform_fakecell sdf_td">
                                                                    <div class="sdformview_td_data">오아후 2021년 10월 09일 AM10:00 와이키키지점</div>
                                                                </div>
                                                            </div>
                                                            <div class="sdform_faketr">
                                                                <div class="sdform_fakecell sdf_th">
                                                                    <div class="sdformview_th_lab">반납</div>
                                                                </div>
                                                                <div class="sdform_fakecell sdf_td">
                                                                    <div class="sdformview_td_data">오아후 2021년 10월 10일 AM10 와이키키지점</div>
                                                                </div>
                                                            </div>
                                                            <div class="sdform_faketr">
                                                                <div class="sdform_fakecell sdf_th">
                                                                    <div class="sdformview_th_lab">컨버터블</div>
                                                                </div>
                                                                <div class="sdform_fakecell sdf_td">
                                                                    <div class="sdformview_td_data">$100 * 2일 = $200</div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="sdform_total_low">
                                                        <div class="sdform_total_tb">
                                                            <div class="sdform_total_cell total_th"><span class="total_sdflab">합계</span></div>
                                                            <div class="sdform_total_cell total_td"><span class="total_sdfdata">\200</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <p class="sdresult_jsment">렌터카 대여기준은 24시간 기준이며, 만25세 이상 운전자 기준입니다.</p>
                                                    <div class="btn_sdresmore_low"><a href="#" class="btn_sdresmore"><span class="hdtext">더보기</span></a></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- // 211015 수정 -->
                                <!-- // 211227 수정 -->
                            </div>
                            <div class="sdsort_form_item">
                                <div class="sdsort_form_titlow">
                                    <p class="sdsort_ftit">골프</p>
                                    <div class="sdsort_flayer">
                                        <a href="#" class="btn_cirnor">건너뛰기</a>
                                    </div>
                                </div>
                                <div class="sdsort_form_contlow">
                                    <div class="sdsort_form">
                                        <div class="resui_fxwrap">
                                            <div class="resui_fxcell has_shrink" data-pcwid="20%" style="width:20%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">지역</span>
                                                    <a href="javascript:;" class="sfin_fcomp_w" id="golf_local_target" data-poslayer="#golf_local_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">결과값</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_grow">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">골프코스</span>
                                                    <a href="javascript:;" class="sfin_fcomp_w" id="golf_cos_target" data-poslayer="#golf_cos_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">결과값</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_shrink" data-pcwid="22%" style="width:22%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">행사일</span>
                                                    <a href="javascript:;"class="sfin_inform_w type2" id="golf_date_choice_target" data-poslayer="#golf_date_choice_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">2021.00.00</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_shrink" data-pcwid="18%" style="width:18%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">인원</span>
                                                    <a href="javascript:;" class="sfin_fcomp_w" id="golfmen_choice_target" data-poslayer="#golfmen_choice_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">결과값</div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="btn_sfsm_w">
                                    <a href="#" class="btn_sfsm type2">확인</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // -->
                </div>
            </div>    
            <!-- sub contents -->
        </section>
        <script>
            $(function(){
                // 211104 수정
                $("#date_start").daterangepicker({
                    singleDatePicker: true,
                    autoUpdateInput : false, // 211104 추가
                    elseMent: "출발일을 선택하세요",
                    locale: {
                        format: 'YYYY-MM-DD',
                        "daysOfWeek": ["일", "월", "화", "수", "목", "금", "토"],
                        "monthNames": ["1월", "2월", "3월", "4월", "5월", "6월", "7월", "8월", "9월", "10월", "11월", "12월"]
                    }
                });
                $("#date_end").daterangepicker({
                    singleDatePicker: true,
                    autoUpdateInput : false, // 211104 추가
                    elseMent: "도착일을 선택하세요",
                    locale: {
                        format: 'YYYY-MM-DD',
                        "daysOfWeek": ["일", "월", "화", "수", "목", "금", "토"],
                        "monthNames": ["1월", "2월", "3월", "4월", "5월", "6월", "7월", "8월", "9월", "10월", "11월", "12월"]
                    }
                });
                $("#date_start,#date_end").on('apply.daterangepicker', function(ev, picker) {
                    $(this).val(picker.startDate.format('YYYY-MM-DD'));
                });
                tabFunc();
            });
            $(window).on("load",function(){
                reformFunc();
                pcMaxWid(".sfin_fdl_low_w", ".sfin_wpsp"); // 211015 추가
            });
        </script>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
    </div>
</body>
</html>