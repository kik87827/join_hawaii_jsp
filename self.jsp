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
                                                        <div class="sfin_result">2021-00-00</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_grow">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">귀국일</span>
                                                    <a href="javascript:;" class="sfin_inform_w type2" id="air_back_target" data-poslayer="#goback_choice_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">2021-00-00</div>
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
                                <div class="sdsort_coment_box">
                                    <div class="sdsort_nodata_para01">Sorry!</div>
                                    <div class="sdsort_nodata_para02_wrap">
                                        <p class="sdsort_para02_01">해당 날짜에는 상품이 마감되었습니다.</p>
                                        <p class="sdsort_para02_02">관리자에게 문의하시기 바랍니다.</p>
                                    </div>
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
                                            <div class="resui_fxcell has_shrink" data-pcwid="15%" style="width:15%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">지역</span>
                                                    <a href="javascript:;" class="sfin_fcomp_w" id="hotel_where_choice_target" data-poslayer="#hotel_where_choice_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">결과값</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_shrink" data-pcwid="21%" style="width:21%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">체크인</span>
                                                    <a href="javascript:;"class="sfin_inform_w type2" id="checkin_choice_target" data-poslayer="#checkinout_choice_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">2021-00-00</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_shrink type2" data-pcwid="22%" style="width:22%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">체크아웃</span>
                                                    <a href="javascript:;"class="sfin_inform_w type2" id="checkout_choice_target" data-poslayer="#checkinout_choice_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">2021-00-00</div>
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
                                                    <a href="javascript:;" class="sfin_fcomp_w" id="hotel_men_choice_target" data-poslayer="#hotel_men_choice_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">결과값</div>
                                                    </a>
                                                </div> 
                                            </div>
                                            <div class="resui_fxcell has_grow">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">상품명</span>
                                                    <a href="javascript:;" class="sfin_fcomp_w" id="hotel_choice_target" data-poslayer="#hotel_choice_layer">
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
                                                    <a href="javascript:;" class="sfin_fcomp_w" id="choice_where_target" data-poslayer="#choice_where_choice_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">결과값</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_shrink" data-pcwid="22%" style="width:22%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">행사일</span>
                                                    <div class="sfin_inform_w type2">
                                                        <input type="text" name="event_date2" value="2022-01-01" class="formtarget_input">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_shrink" data-pcwid="22%" style="width:22%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">인원</span>
                                                    <a href="javascript:;" class="sfin_fcomp_w" id="choice_men_choice_target" data-poslayer="#choice_men_choice_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">결과값</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_grow">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">상품명</span>
                                                    <a href="javascript:;" class="sfin_fcomp_w" id="product_target" data-poslayer="#product_choice_layer">
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
                                                        <div class="sfin_result">2021-00-00</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_shrink" data-pcwid="21%" style="width:21%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">반납</span>
                                                    <a href="javascript:;"class="sfin_inform_w type2" id="return_target" data-poslayer="#return_choice_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">2021-00-00</div>
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
                                    <a href="#" class="btn_sfsm type2">확인</a>
                                </div>
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
                                                        <div class="sfin_result">2021-00-00</div>
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
            <script>
                $(function () {
                    formField();
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
                    $("#goback_inlinecall").daterangepicker({
                        inline: true,
                        parentEl: '#datarange_wrap',
                        autoUpdateInput : false, // 211104 추가
                        alwaysShowCustom : true,
                        locale : {
                            format : 'YYYY-MM-DD',
                            "daysOfWeek": ["일","월","화","수","목","금","토"],
                            "monthNames": ["1월","2월","3월","4월","5월","6월","7월","8월","9월","10월","11월","12월"]
                        }
                    });
                    $("input[name='event_date']").daterangepicker({
                        singleDatePicker: true,
                        addDesign: "pos2", // 211005 추가
                        autoUpdateInput : false, // 211104 추가
                        elseMent : "행사일을 선택하세요",
                        locale : {
                            format : 'YYYY-MM-DD',
                            "daysOfWeek": ["일","월","화","수","목","금","토"],
                            "monthNames": ["1월","2월","3월","4월","5월","6월","7월","8월","9월","10월","11월","12월"],
                            applyLabel : "선택"
                        }
                    });
                    $("input[name='event_date2']").daterangepicker({
                        singleDatePicker: true,
                        elseMent : "행사일을 선택하세요",
                        autoUpdateInput : false, // 211104 추가
                        locale : {
                            format : 'YYYY-MM-DD',
                            "daysOfWeek": ["일","월","화","수","목","금","토"],
                            "monthNames": ["1월","2월","3월","4월","5월","6월","7월","8월","9월","10월","11월","12월"],
                            applyLabel : "선택"
                        }
                    });
                    $("#checkinout_inlinecall").daterangepicker({
                        inline: true,
                        parentEl: '#datarange_wrap_checkinout',
                        autoUpdateInput : false, // 211104 추가
                        alwaysShowCustom : true,
                        locale : {
                            format : 'YYYY-MM-DD',
                            "daysOfWeek": ["일","월","화","수","목","금","토"],
                            "monthNames": ["1월","2월","3월","4월","5월","6월","7월","8월","9월","10월","11월","12월"]
                        }
                    });
                    
                    $("#date_start,#date_end").on('apply.daterangepicker', function(ev, picker) {
                        $(this).val(picker.startDate.format('YYYY-MM-DD'));
                    });
                    
                    $("#checkinout_inlinecall").on('apply.daterangepicker', function(ev, picker) {
                        $(this).val(picker.startDate.format('YYYY-MM-DD') + ' ~ ' + picker.endDate.format('YYYY-MM-DD'));
                    });

                    // 항공
                    $("#air_part_layer .txtveritem_vitem").on("click",function(e){
                        e.preventDefault();
                        $("#air_part_target").addClass("active");
                    });
                    $("#air_com_layer .txtveritem_vitem").on("click",function(e){
                        e.preventDefault();
                        $("#air_com_target").addClass("active");
                    });
                    $("#air_men_layer .txtveritem_vitem").on("click",function(e){
                        e.preventDefault();
                        $("#air_men_target").addClass("active");
                    });
                    $("#goback_choice_layer .btn_psubmit").on("click",function(e){
                        posLayerHide($("#goback_choice_layer"));
                        $("#air_go_target").addClass("active");
                    });
                    $("#goback_choice_layer .btn_psubmit").on("click",function(e){
                        posLayerHide($("#goback_choice_layer"));
                        $("#air_back_target").addClass("active");
                    });
                    $("#air_go_target , #air_back_target").on("click",function(){
                        $("#goback_inlinecall").trigger("click");
                    });

                    // 골프
                    $("#golf_local_layer .txtveritem_vitem").on("click", function (e) {
                        e.preventDefault();
                        $("#golf_local_target").addClass("active");
                    });
                    $("#golf_cos_layer .txtveritem_vitem").on("click", function (e) {
                        e.preventDefault();
                        $("#golf_cos_target").addClass("active");
                    });
                    $("#golf_date_choice_layer .btn_psubmit").on("click", function (e) {
                        e.preventDefault();
                        $("#golf_date_choice_target").addClass("active");
                    });
                    $("#golfmen_choice_layer .btn_psubmit").on("click", function (e) {
                        e.preventDefault();
                        $("#golfmen_choice_target").addClass("active");
                    });

                    // 렌터카
                    $("#where_choice_layer .txtveritem_vitem").on("click",function(){
                        $("#where_target").addClass("active");
                    });
                    $("#pickup_choice_layer .btn_psubmit").on("click",function(){
                        $("#pickup_target").addClass("active");
                    });
                    
                    $("#return_choice_layer .btn_psubmit").on("click",function(){
                        $("#return_target").addClass("active");
                    });
                    
                    $("#company_choice_layer .txtveritem_vitem").on("click",function(){
                        $("#company_target").addClass("active");
                    });
                    
                    $("#car_choice_layer .car_vchoice_item").on("click",function(){
                        $("#car_target").addClass("active");
                        posLayerHide($("#car_choice_layer"));
                    });

                    // 선택관광
                    $("#choice_where_choice_layer .txtveritem_vitem").on("click",function(){
                        $("#choice_where_target").addClass("active");
                    });
                    $("#choice_men_choice_layer .btn_psubmit").on("click",function(){
                        $("#choice_men_choice_target").addClass("active");
                    });
                    $("#product_choice_layer .tvitdep_vitem").on("click",function(){
                        $("#product_target").addClass("active");
                    });

                    //호텔
                    $("#hotel_where_choice_layer .btn_psubmit").on("click",function(){
                        $("#hotel_where_choice_target").addClass("active");
                    });
                    $("#hotel_men_choice_layer .btn_psubmit").on("click",function(){
                        $("#hotel_men_choice_target").addClass("active");
                    });
                    $("#hotel_choice_layer .btn_psubmit").on("click",function(){
                        $("#hotel_choice_target").addClass("active");
                    });
                    $("#checkinout_choice_layer .btn_psubmit").on("click",function(){
                        $("#checkin_choice_target, #checkout_choice_target").addClass("active");
                    });
                    $("#checkin_choice_target , #checkout_choice_target").on("click",function(){
                        $("#checkinout_inlinecall").trigger("click");
                    });
                });
                $(window).on("load",function(){
                    reformFunc();
                    pcMaxWid(".sfin_fdl_low_w", ".sfin_wpsp"); // 211015 추가
                    var jdiv_calendar01 = $("#jdiv_calendar01");
                    var jdiv_calendar02 = $("#jdiv_calendar02");
                    
                    // 픽업 레이어 달력
                    jdiv_calendar01.datepicker({
                        setDate : "21.05.12",
                        beforeShow : function(){
                            jdiv_calendar01.find(".ui-datepicker-next , .ui-datepicker-prev").addClass("layer_in_control");
                        },
                        onSelect : function(){
                            jdiv_calendar01.find(".ui-datepicker-next , .ui-datepicker-prev").addClass("layer_in_control");
                        },
                        onChangeMonthYear : function(){
                            jdiv_calendar01.find(".ui-datepicker-next , .ui-datepicker-prev").addClass("layer_in_control");
                        }
                    });
                    jdiv_calendar01.find(".ui-datepicker-next , .ui-datepicker-prev").addClass("layer_in_control");
                    
                    // 반납 레이어 달력
                    jdiv_calendar02.datepicker({
                        beforeShow : function(){
                            jdiv_calendar02.find(".ui-datepicker-next , .ui-datepicker-prev").addClass("layer_in_control");
                        },
                        onSelect : function(){
                            jdiv_calendar02.find(".ui-datepicker-next , .ui-datepicker-prev").addClass("layer_in_control");
                        },
                        onChangeMonthYear : function(){
                            jdiv_calendar02.find(".ui-datepicker-next , .ui-datepicker-prev").addClass("layer_in_control");
                        }
                    });
                    jdiv_calendar02.find(".ui-datepicker-next , .ui-datepicker-prev").addClass("layer_in_control");


                    var jdiv_calendar_golf = $("#jdiv_calendar_golf");

                    // 픽업 레이어 달력
                    jdiv_calendar_golf.datepicker({
                        setDate: "21.05.12",
                        beforeShow: function () {
                            jdiv_calendar_golf.find(".ui-datepicker-next , .ui-datepicker-prev").addClass("layer_in_control");
                        },
                        onSelect: function () {
                            jdiv_calendar_golf.find(".ui-datepicker-next , .ui-datepicker-prev").addClass("layer_in_control");
                        },
                        onChangeMonthYear: function () {
                            jdiv_calendar_golf.find(".ui-datepicker-next , .ui-datepicker-prev").addClass("layer_in_control");
                        }
                    });
                    jdiv_calendar_golf.find(".ui-datepicker-next , .ui-datepicker-prev").addClass("layer_in_control");
                });
            </script>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>

        <!-- ======= 항공 ======= -->
        <!-- layer -->
        <div class="poslayer_z widtype4" id="air_part_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">노선을 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="txtveritem_vlist_wrap">
                    <ul class="txtveritem_vlist">
                        <li><a href="#" class="txtveritem_vitem">국제선 전체</a></li>
                        <li><a href="#" class="txtveritem_vitem">주내선</a></li>
                    </ul>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
        <!-- layer -->
        <div class="poslayer_z widtype4" id="air_com_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">항공사를 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="txtveritem_vlist_wrap">
                    <ul class="txtveritem_vlist">
                        <li><a href="#" class="txtveritem_vitem">국제선 전체</a></li>
                        <li><a href="#" class="txtveritem_vitem">대한항공</a></li>
                        <li><a href="#" class="txtveritem_vitem">아시아나</a></li>
                        <li><a href="#" class="txtveritem_vitem">하와이안</a></li>
                        <li><a href="#" class="txtveritem_vitem">진에어</a></li>
                    </ul>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
        <!-- layer -->
        <div class="poslayer_z widtype7" id="goback_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit type2">기간을 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="daterange_inline_wrap" id="datarange_wrap"></div>
                <div class="fsx_vcontlow fsx_chkinut_fxwrap wdtype2">
                    <div class="fdx_chkinput_fxcell has_input">
                        <div class="btn_formtarget type2">
                            <input type="text" class="formtarget_input daterange_inline_call" id="goback_inlinecall">
                        </div>
                    </div>
                    <div class="fdx_chkinput_fxcell has_result">
                        <span class="fdx_date type2">10 박</span>
                    </div>
                </div>
                <div class="imp_jusuk_w">
                    <div class="imp_jusuk_in">
                        <ul class="imp_jusuk_flist">
                            <li>출발과 귀국일은 현지 날짜 기준입니다.</li>
                            <li>Ex. 2021년 1월 7일 인천공항출발  / 2021년 1월 C12일 호놀룰루공항 출발 - 2021년 1월 13일 인천공항 도착 (5박7일)</li>
                        </ul>
                    </div>
                </div>
                <div class="btn_psubmit_w">
                    <a href="#" class="btn_psubmit">적용</a>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
        <!-- layer -->
        <div class="poslayer_z widtype5" id="air_men_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">인원을 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="pcont_w">
                    <div class="reshor_tb_w type2 thwidtype2">
                        <table class="reshor_tb">
                            <tr>
                                <th><span class="reshor_lab">성인</span></th>
                                <td>
                                    <div class="reshor_tdin_single_wrap">
                                        <div class="btn_exred_fxwrap">
                                             <div class="btn_exred_fxcell has_control"><a href="#" class="btn_exred minus"><span class="hdtext">-</span></a></div>
                                             <div class="btn_exred_fxcell has_value"><span class="exred_value">0</span></div>
                                             <div class="btn_exred_fxcell has_control"><a href="#" class="btn_exred plus"><span class="hdtext">+</span></a></div>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th><span class="reshor_lab">아동</span></th>
                                <td>
                                    <div class="reshor_tdin_single_wrap type2">
                                        <div class="resin_control_intb hvtype2">
                                            <div class="resin_control_intd has_exred">
                                                <div class="btn_exred_fxwrap">
                                                    <div class="btn_exred_fxcell has_control"><a href="#" class="btn_exred minus"><span class="hdtext">-</span></a></div>
                                                    <div class="btn_exred_fxcell has_value"><span class="exred_value">0</span></div>
                                                    <div class="btn_exred_fxcell has_control"><a href="#" class="btn_exred plus"><span class="hdtext">+</span></a></div>
                                                </div>
                                                <div class="birth_fitem_w">
                                                    <div class="birth_ftb">
                                                        <div class="birth_fcell"><select class="form_select smtype2"><option>년</option><option>1983</option></select></div>
                                                        <div class="birth_fcell"><select class="form_select smtype2"><option>월</option><option>1월</option></select></div>
                                                        <div class="birth_fcell"><select class="form_select smtype2"><option>일</option><option>31일</option></select></div>
                                                    </div>
                                                    <p class="resin_comment_para">(만 0~17세)</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>    
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="reshor_botment">아동 기준은 상품에 따라 다를 수 있습니다.</div>
                    <div class="reshor_botres">
                        <div class="reshor_botresitem">성인1</div>
                        <div class="reshor_botresitem">아동1</div>
                    </div>
                </div>
                <div class="btn_psubmit_w">
                    <a href="#" class="btn_psubmit">선택</a>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
        <!-- // ======= 항공 ======= -->
        <!-- ======= 골프 ======= -->
        <!-- layer -->
        <div class="poslayer_z widtype4" id="golf_local_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">지역을 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="txtveritem_vlist_wrap">
                    <ul class="txtveritem_vlist">
                        <li><a href="#" class="txtveritem_vitem">오아후</a></li>
                        <li><a href="#" class="txtveritem_vitem">마우이</a></li>
                        <li><a href="#" class="txtveritem_vitem">빅아일랜드</a></li>
                        <li><a href="#" class="txtveritem_vitem">카우아이</a></li>
                        <li><a href="#" class="txtveritem_vitem">라나이</a></li>
                    </ul>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
        <!-- layer -->
        <div class="poslayer_z widtype10" id="golf_cos_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">골프코스를 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="txtveritem_vlist_wrap">
                    <ul class="txtveritem_vlist">
                        <li><a href="#" class="txtveritem_vitem">[PGA]코랄크릭 골프코스</a></li>
                        <li><a href="#" class="txtveritem_vitem">[PUBLIC] 에바 골프클럽</a></li>
                        <li><a href="#" class="txtveritem_vitem">[LPGA] 하와이프린스 골프클럽</a></li>
                        <li><a href="#" class="txtveritem_vitem">[PGA] 코올라우 골프클럽</a></li>
                    </ul>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
        <!-- layer -->
        <div class="poslayer_z widtype9" id="golf_date_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">행사일을 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="jcalendar_fxwrap">
                    <div class="jd_fxcell has_calendar">
                        <div class="jdiv_calendar" id="jdiv_calendar_golf"></div>
                    </div>
                    <div class="jd_fxcell has_space">
                        <div class="jd_fxspec_wrap">
                            <div class="jd_fxspec_cell has_time_golf">
                                <div class="jd_fxinbox">
                                    <div class="jd_fxtit">TEE TIME</div>
                                    <div class="jd_fxcont">
                                        <ul class="jd_vfselist">
                                            <li><select class="comp_fselect">
                                                    <option>10:00</option>
                                                </select></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="btn_psubmit_w">
                    <a href="#" class="btn_psubmit">선택</a>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
        <!-- layer -->
        <div class="poslayer_z widtype8" id="golfmen_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">인원을 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="reshor_tb_w type2">
                    <table class="reshor_tb">
                        <tr>
                            <th><span class="reshor_lab">플레이어</span></th>
                            <td>
                                <div class="reshor_tdin_single_wrap">
                                    <div class="btn_exred_fxwrap">
                                        <div class="btn_exred_fxcell has_control"><a href="#" class="btn_exred minus"><span
                                                    class="hdtext">-</span></a></div>
                                        <div class="btn_exred_fxcell has_value"><span class="exred_value">0</span></div>
                                        <div class="btn_exred_fxcell has_control"><a href="#" class="btn_exred plus"><span
                                                    class="hdtext">+</span></a></div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="reshor_botres type2">
                    <div class="reshor_botresitem">플레이어 3</div>
                </div>
                <div class="btn_psubmit_w">
                    <a href="#" class="btn_psubmit">선택</a>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
        <!-- // ======= 골프 ======= -->
        <!-- ======= 렌터카 ======= -->
        <!-- layer -->
        <div class="poslayer_z widtype4" id="where_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">지역을 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="txtveritem_vlist_wrap">
                    <ul class="txtveritem_vlist">
                        <li><a href="#" class="txtveritem_vitem">오아후</a></li>
                        <li><a href="#" class="txtveritem_vitem">마우이</a></li>
                        <li><a href="#" class="txtveritem_vitem">빅아일랜드</a></li>
                        <li><a href="#" class="txtveritem_vitem">카우아이</a></li>
                        <li><a href="#" class="txtveritem_vitem">라나이</a></li>
                    </ul>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
        <!-- layer -->
        <div class="poslayer_z widtype3" id="pickup_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">픽업시간/장소를선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="jcalendar_fxwrap">
                    <div class="jd_fxcell has_calendar">
                        <div class="jdiv_calendar" id="jdiv_calendar01"></div>
                    </div>
                    <div class="jd_fxcell has_space">
                        <div class="jd_fxspec_wrap">
                            <div class="jd_fxspec_cell has_space">
                                <div class="jd_fxinbox">
                                    <div class="jd_fxtit">[영업소선택]</div>
                                    <div class="jd_fxcont">
                                        <ul class="jd_vchoice_vlist">
                                            <li><a href="#" class="jd_vchoice">호놀룰루공항</a></li>
                                            <li><a href="#" class="jd_vchoice">와이키키</a></li>
                                            <li><a href="#" class="jd_vchoice">카할라</a></li>
                                            <li><a href="#" class="jd_vchoice">알라모아나</a></li>
                                            <li><a href="#" class="jd_vchoice">이힐라니</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="jd_fxspec_cell has_time">
                                <div class="jd_fxinbox">
                                    <div class="jd_fxtit">[시간 선택]</div>
                                    <div class="jd_fxcont">
                                        <ul class="jd_vfselist">
                                            <li><select class="comp_fselect"><option>10:00</option></select></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="btn_psubmit_w">
                    <a href="#" class="btn_psubmit">선택</a>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->

        <!-- layer -->
        <div class="poslayer_z widtype3" id="return_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">반납시간/장소를 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="jcalendar_fxwrap">
                    <div class="jd_fxcell has_calendar">
                        <div class="jdiv_calendar" id="jdiv_calendar02"></div>
                    </div>
                    <div class="jd_fxcell has_space">
                        <div class="jd_fxspec_wrap">
                            <div class="jd_fxspec_cell has_space">
                                <div class="jd_fxinbox">
                                    <div class="jd_fxtit">[영업소선택]</div>
                                    <div class="jd_fxcont">
                                        <ul class="jd_vchoice_vlist">
                                            <li><a href="#" class="jd_vchoice">호놀룰루공항</a></li>
                                            <li><a href="#" class="jd_vchoice">와이키키</a></li>
                                            <li><a href="#" class="jd_vchoice">카할라</a></li>
                                            <li><a href="#" class="jd_vchoice">알라모아나</a></li>
                                            <li><a href="#" class="jd_vchoice">이힐라니</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="jd_fxspec_cell has_time">
                                <div class="jd_fxinbox">
                                    <div class="jd_fxtit">[시간 선택]</div>
                                    <div class="jd_fxcont">
                                        <ul class="jd_vfselist">
                                            <li><select class="comp_fselect"><option>10:00</option></select></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="imp_jusuk_w">
                    <div class="imp_jusuk_in">
                        <ul class="imp_jusuk_flist">
                            <li>픽업장소와 반납장소가 다르면 현장에서 추가금이 발생할 수 있습니다.</li>
                            <li>렌터카는 24 시간 기준으로 대여가 가능합니다.</li>
                            <li>만 25 세미만 운전자는 렌터카 픽업 시 추가금이 발생됩니다.</li>
                        </ul>
                    </div>
                </div>
                <div class="btn_psubmit_w">
                    <a href="#" class="btn_psubmit">선택</a>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
        
        <!-- layer -->
        <div class="poslayer_z widtype4 " id="company_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">업체명을 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="txtveritem_vlist_wrap">
                    <ul class="txtveritem_vlist">
                        <li><a href="#" class="txtveritem_vitem">업체명1</a></li>
                        <li><a href="#" class="txtveritem_vitem">업체명2</a></li>
                        <li><a href="#" class="txtveritem_vitem">업체명3</a></li>
                        <li><a href="#" class="txtveritem_vitem">업체명4</a></li>
                        <li><a href="#" class="txtveritem_vitem">업체명5</a></li>
                    </ul>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->

        <!-- layer -->
        <div class="poslayer_z widtype4 right_pos" id="car_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">차종을 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="txtveritem_vlist_wrap has_mbdep_sm">
                    <ul class="txtveritem_vlist">
                        <li>
                            <a href="#" class="txtveritem_vitem">전체</a>
                            <div class="tvitdep_vlist_wrap">
                                <ul class="car_vchoice_item_flist">
                                    <li>
                                        <a href="javascript:;" class="car_vchoice_item">
                                            <div class="car_vchoice_thum" style="background-image:url(/images/temp_194x164.png)"></div>
                                            <div class="car_vchoice_spec">
                                                <div class="car_vspec_01">승객수 4 / 화물수 4</div>
                                                <div class="car_vspec_02">이코노미 A</div>
                                                <div class="car_vspec_03">
                                                    <div class="car_vspec_fxcell has_else"><p class="car_vspec_else">CHEVROLET MALIBU 또는 동급차량</p></div>
                                                    <div class="car_vspec_fxcell has_price"><p class="car_vspec_price">$45</p></div>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;" class="car_vchoice_item">
                                            <div class="car_vchoice_thum" style="background-image:url(/images/temp_194x164.png)"></div>
                                            <div class="car_vchoice_spec">
                                                <div class="car_vspec_01">승객수 4 / 화물수 4</div>
                                                <div class="car_vspec_02">이코노미 A</div>
                                                <div class="car_vspec_03">
                                                    <div class="car_vspec_fxcell has_else"><p class="car_vspec_else">CHEVROLET MALIBU 또는 동급차량</p></div>
                                                    <div class="car_vspec_fxcell has_price"><p class="car_vspec_price">$45</p></div>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;" class="car_vchoice_item">
                                            <div class="car_vchoice_thum" style="background-image:url(/images/temp_194x164.png)"></div>
                                            <div class="car_vchoice_spec">
                                                <div class="car_vspec_01">승객수 4 / 화물수 4</div>
                                                <div class="car_vspec_02">이코노미 A</div>
                                                <div class="car_vspec_03">
                                                    <div class="car_vspec_fxcell has_else"><p class="car_vspec_else">CHEVROLET MALIBU 또는 동급차량</p></div>
                                                    <div class="car_vspec_fxcell has_price"><p class="car_vspec_price">$45</p></div>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="#" class="txtveritem_vitem">허츠</a>
                            <div class="tvitdep_vlist_wrap">
                                <ul class="car_vchoice_item_flist">
                                    <li>
                                        <a href="javascript:;" class="car_vchoice_item">
                                            <div class="car_vchoice_thum" style="background-image:url(/images/temp_194x164.png)"></div>
                                            <div class="car_vchoice_spec">
                                                <div class="car_vspec_01">승객수 4 / 화물수 4</div>
                                                <div class="car_vspec_02">이코노미 A</div>
                                                <div class="car_vspec_03">
                                                    <div class="car_vspec_fxcell has_else"><p class="car_vspec_else">CHEVROLET MALIBU 또는 동급차량</p></div>
                                                    <div class="car_vspec_fxcell has_price"><p class="car_vspec_price">$45</p></div>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;" class="car_vchoice_item">
                                            <div class="car_vchoice_thum" style="background-image:url(/images/temp_194x164.png)"></div>
                                            <div class="car_vchoice_spec">
                                                <div class="car_vspec_01">승객수 4 / 화물수 4</div>
                                                <div class="car_vspec_02">이코노미 A</div>
                                                <div class="car_vspec_03">
                                                    <div class="car_vspec_fxcell has_else"><p class="car_vspec_else">CHEVROLET MALIBU 또는 동급차량</p></div>
                                                    <div class="car_vspec_fxcell has_price"><p class="car_vspec_price">$45</p></div>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;" class="car_vchoice_item">
                                            <div class="car_vchoice_thum" style="background-image:url(/images/temp_194x164.png)"></div>
                                            <div class="car_vchoice_spec">
                                                <div class="car_vspec_01">승객수 4 / 화물수 4</div>
                                                <div class="car_vspec_02">이코노미 A</div>
                                                <div class="car_vspec_03">
                                                    <div class="car_vspec_fxcell has_else"><p class="car_vspec_else">CHEVROLET MALIBU 또는 동급차량</p></div>
                                                    <div class="car_vspec_fxcell has_price"><p class="car_vspec_price">$45</p></div>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="#" class="txtveritem_vitem">알라모</a>
                            <div class="tvitdep_vlist_wrap">
                                <ul class="car_vchoice_item_flist">
                                    <li>
                                        <a href="javascript:;" class="car_vchoice_item">
                                            <div class="car_vchoice_thum" style="background-image:url(/images/temp_194x164.png)"></div>
                                            <div class="car_vchoice_spec">
                                                <div class="car_vspec_01">승객수 4 / 화물수 4</div>
                                                <div class="car_vspec_02">이코노미 A</div>
                                                <div class="car_vspec_03">
                                                    <div class="car_vspec_fxcell has_else"><p class="car_vspec_else">CHEVROLET MALIBU 또는 동급차량</p></div>
                                                    <div class="car_vspec_fxcell has_price"><p class="car_vspec_price">$45</p></div>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;" class="car_vchoice_item">
                                            <div class="car_vchoice_thum" style="background-image:url(/images/temp_194x164.png)"></div>
                                            <div class="car_vchoice_spec">
                                                <div class="car_vspec_01">승객수 4 / 화물수 4</div>
                                                <div class="car_vspec_02">이코노미 A</div>
                                                <div class="car_vspec_03">
                                                    <div class="car_vspec_fxcell has_else"><p class="car_vspec_else">CHEVROLET MALIBU 또는 동급차량</p></div>
                                                    <div class="car_vspec_fxcell has_price"><p class="car_vspec_price">$45</p></div>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;" class="car_vchoice_item">
                                            <div class="car_vchoice_thum" style="background-image:url(/images/temp_194x164.png)"></div>
                                            <div class="car_vchoice_spec">
                                                <div class="car_vspec_01">승객수 4 / 화물수 4</div>
                                                <div class="car_vspec_02">이코노미 A</div>
                                                <div class="car_vspec_03">
                                                    <div class="car_vspec_fxcell has_else"><p class="car_vspec_else">CHEVROLET MALIBU 또는 동급차량</p></div>
                                                    <div class="car_vspec_fxcell has_price"><p class="car_vspec_price">$45</p></div>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="#" class="txtveritem_vitem">달러</a>
                            <div class="tvitdep_vlist_wrap">
                                <ul class="car_vchoice_item_flist">
                                    <li>
                                        <a href="javascript:;" class="car_vchoice_item">
                                            <div class="car_vchoice_thum" style="background-image:url(/images/temp_194x164.png)"></div>
                                            <div class="car_vchoice_spec">
                                                <div class="car_vspec_01">승객수 4 / 화물수 4</div>
                                                <div class="car_vspec_02">이코노미 A</div>
                                                <div class="car_vspec_03">
                                                    <div class="car_vspec_fxcell has_else"><p class="car_vspec_else">CHEVROLET MALIBU 또는 동급차량</p></div>
                                                    <div class="car_vspec_fxcell has_price"><p class="car_vspec_price">$45</p></div>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;" class="car_vchoice_item">
                                            <div class="car_vchoice_thum" style="background-image:url(/images/temp_194x164.png)"></div>
                                            <div class="car_vchoice_spec">
                                                <div class="car_vspec_01">승객수 4 / 화물수 4</div>
                                                <div class="car_vspec_02">이코노미 A</div>
                                                <div class="car_vspec_03">
                                                    <div class="car_vspec_fxcell has_else"><p class="car_vspec_else">CHEVROLET MALIBU 또는 동급차량</p></div>
                                                    <div class="car_vspec_fxcell has_price"><p class="car_vspec_price">$45</p></div>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;" class="car_vchoice_item">
                                            <div class="car_vchoice_thum" style="background-image:url(/images/temp_194x164.png)"></div>
                                            <div class="car_vchoice_spec">
                                                <div class="car_vspec_01">승객수 4 / 화물수 4</div>
                                                <div class="car_vspec_02">이코노미 A</div>
                                                <div class="car_vspec_03">
                                                    <div class="car_vspec_fxcell has_else"><p class="car_vspec_else">CHEVROLET MALIBU 또는 동급차량</p></div>
                                                    <div class="car_vspec_fxcell has_price"><p class="car_vspec_price">$45</p></div>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
        <!-- // ======= 렌터카 ======= -->
        <!-- ======= 선택관광 ======= -->
        <!-- layer -->
        <div class="poslayer_z widtype4" id="choice_where_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">지역을 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="txtveritem_vlist_wrap">
                    <ul class="txtveritem_vlist">
                        <li><a href="#" class="txtveritem_vitem">오아후</a></li>
                        <li><a href="#" class="txtveritem_vitem">마우이</a></li>
                        <li><a href="#" class="txtveritem_vitem">빅아일랜드</a></li>
                        <li><a href="#" class="txtveritem_vitem">카우아이</a></li>
                        <li><a href="#" class="txtveritem_vitem">라나이</a></li>
                    </ul>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
        <!-- layer -->
        <div class="poslayer_z widtype2" id="choice_men_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">인원을 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="pcont_w">
                    <div class="reshor_tb_w type2 thwidtype2">
                        <table class="reshor_tb">
                            <tr>
                                <th><span class="reshor_lab">성인</span></th>
                                <td>
                                    <div class="reshor_tdin_single_wrap">
                                        <div class="btn_exred_fxwrap">
                                             <div class="btn_exred_fxcell has_control"><a href="#" class="btn_exred minus"><span class="hdtext">-</span></a></div>
                                             <div class="btn_exred_fxcell has_value"><span class="exred_value">0</span></div>
                                             <div class="btn_exred_fxcell has_control"><a href="#" class="btn_exred plus"><span class="hdtext">+</span></a></div>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th><span class="reshor_lab">아동</span></th>
                                <td>
                                    <div class="reshor_tdin_single_wrap">
                                        <div class="resin_control_intb type2">
                                            <div class="resin_control_intd has_exred">
                                                <div class="btn_exred_fxwrap">
                                                    <div class="btn_exred_fxcell has_control"><a href="#" class="btn_exred minus"><span class="hdtext">-</span></a></div>
                                                    <div class="btn_exred_fxcell has_value"><span class="exred_value">0</span></div>
                                                    <div class="btn_exred_fxcell has_control"><a href="#" class="btn_exred plus"><span class="hdtext">+</span></a></div>
                                                </div>
                                            </div>
                                            <div class="resin_control_intd has_else">
                                                <select class="form_select"><option>만 나이</option></select>
                                            </div>
                                            <div class="resin_control_intd has_else2">
                                                <p class="resin_comment_para">(만 0~17세)</p>
                                            </div>
                                        </div>
                                    </div>    
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="reshor_botment">아동 기준은 상품에 따라 다를 수 있습니다.</div>
                    <div class="reshor_botres">
                        <div class="reshor_botresitem">성인1</div>
                        <div class="reshor_botresitem">아동1</div>
                    </div>
                </div>
                <div class="btn_psubmit_w">
                    <a href="#" class="btn_psubmit">선택</a>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
        <!-- layer -->
        <div class="poslayer_z widtype4" id="product_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">상품명을 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="txtveritem_vlist_wrap">
                    <ul class="txtveritem_vlist">
                        <li>
                            <a href="#" class="txtveritem_vitem">전체(54)</a>
                            <div class="tvitdep_vlist_wrap">
                                <ul class="tvitdep_vlist">
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 01</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 02</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 03</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 04</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="#" class="txtveritem_vitem">공항셔틀(4)</a>
                            <div class="tvitdep_vlist_wrap">
                                <ul class="tvitdep_vlist">
                                    <li><a href="#" class="tvitdep_vitem">공항픽업&샌딩</a></li>
                                    <li><a href="#" class="tvitdep_vitem">공항픽업&샌딩(단독 7인승)</a></li>
                                    <li><a href="#" class="tvitdep_vitem">공항픽업&샌딩(단독 15인승)</a></li>
                                    <li><a href="#" class="tvitdep_vitem">공항픽업&샌딩(단독 25인승)</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="#" class="txtveritem_vitem">전세차량(3)</a>
                            <div class="tvitdep_vlist_wrap">
                                <ul class="tvitdep_vlist">
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 01</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 02</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 03</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 04</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="#" class="txtveritem_vitem">일주관광(12)</a>
                            <div class="tvitdep_vlist_wrap">
                                <ul class="tvitdep_vlist">
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 01</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 02</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 03</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 04</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="#" class="txtveritem_vitem">해양스포츠(15)</a>
                            <div class="tvitdep_vlist_wrap">
                                <ul class="tvitdep_vlist">
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 01</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 02</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 03</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 04</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="#" class="txtveritem_vitem">어드밴처(7)</a>
                            <div class="tvitdep_vlist_wrap">
                                <ul class="tvitdep_vlist">
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 01</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 02</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 03</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 04</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="#" class="txtveritem_vitem">액티비티(9)</a>
                            <div class="tvitdep_vlist_wrap">
                                <ul class="tvitdep_vlist">
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 01</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 02</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 03</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 04</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="#" class="txtveritem_vitem">디너크루즈&쇼(5)</a>
                            <div class="tvitdep_vlist_wrap">
                                <ul class="tvitdep_vlist">
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 01</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 02</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 03</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 04</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="#" class="txtveritem_vitem">하와이스냅(2)</a>
                            <div class="tvitdep_vlist_wrap">
                                <ul class="tvitdep_vlist">
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 01</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 02</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 03</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 04</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="#" class="txtveritem_vitem">스파(3)</a>
                            <div class="tvitdep_vlist_wrap">
                                <ul class="tvitdep_vlist">
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 01</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 02</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 03</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 04</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="#" class="txtveritem_vitem">기타(3)</a>
                            <div class="tvitdep_vlist_wrap">
                                <ul class="tvitdep_vlist">
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 01</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 02</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 03</a></li>
                                    <li><a href="#" class="tvitdep_vitem">하위메뉴 04</a></li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
        <!-- // ======= 선택관광 ======= -->
        <!-- ======= 호텔 ======= -->
        <!-- layer -->
        <div class="poslayer_z" id="hotel_where_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">지역을 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="reshor_tb_w">
                    <table class="reshor_tb">
                        <tr>
                            <th><span class="reshor_lab">오아후</span></th>
                            <td>
                                <div class="reshor_value_fxwrap">
                                    <div class="reshor_value_fxcell has_total"><a href="#" class="resfake_text_chk chk_total">전체</a></div>
                                    <div class="reshor_value_fxcell has_form">
                                        <div class="reshor_vflist_w">
                                            <ul class="reshor_vflist">
                                                <li><a href="#" class="resfake_text_chk">오아후1</a></li>
                                                <li><a href="#" class="resfake_text_chk">오아후2</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th><span class="reshor_lab">마우이</span></th>
                            <td>
                                <div class="reshor_value_fxwrap">
                                    <div class="reshor_value_fxcell has_total"><a href="#" class="resfake_text_chk chk_total">전체</a></div>
                                    <div class="reshor_value_fxcell has_form">
                                        <div class="reshor_vflist_w">
                                            <ul class="reshor_vflist">
                                                <li><a href="#" class="resfake_text_chk">카아나팔리</a></li>
                                                <li><a href="#" class="resfake_text_chk">와일레아</a></li>
                                                <li><a href="#" class="resfake_text_chk">키헤이</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th><span class="reshor_lab">빅아일랜드</span></th>
                            <td>
                                <div class="reshor_value_fxwrap">
                                    <div class="reshor_value_fxcell has_total"><a href="#" class="resfake_text_chk chk_total">전체</a></div>
                                    <div class="reshor_value_fxcell has_form">
                                        <div class="reshor_vflist_w">
                                            <ul class="reshor_vflist">
                                                <li><a href="#" class="resfake_text_chk">서쪽</a></li>
                                                <li><a href="#" class="resfake_text_chk">동쪽</a></li>
                                                <li><a href="#" class="resfake_text_chk">남쪽</a></li>
                                                <li><a href="#" class="resfake_text_chk">북쪽</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th><span class="reshor_lab">카우아이</span></th>
                            <td>
                                <div class="reshor_value_fxwrap">
                                    <div class="reshor_value_fxcell has_total"><a href="#" class="resfake_text_chk chk_total">전체</a></div>
                                    <div class="reshor_value_fxcell has_form">
                                        <div class="reshor_vflist_w">
                                            <ul class="reshor_vflist">
                                                <li><a href="#" class="resfake_text_chk">구역1</a></li>
                                                <li><a href="#" class="resfake_text_chk">구역2</a></li>
                                                <li><a href="#" class="resfake_text_chk">구역3</a></li>
                                                <li><a href="#" class="resfake_text_chk">구역4</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <th><span class="reshor_lab">라나이</span></th>
                            <td>
                                <div class="reshor_value_fxwrap">
                                    <div class="reshor_value_fxcell has_total"><a href="#" class="resfake_text_chk chk_total">전체</a></div>
                                    <div class="reshor_value_fxcell has_form">
                                        <div class="reshor_vflist_w">
                                            <ul class="reshor_vflist">
                                                <li><a href="#" class="resfake_text_chk">가나이</a></li>
                                                <li><a href="#" class="resfake_text_chk">나나이</a></li>
                                                <li><a href="#" class="resfake_text_chk">다다이</a></li>
                                                <li><a href="#" class="resfake_text_chk">마나이</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="btn_psubmit_w">
                    <a href="#" class="btn_psubmit" id="local_submit">적용</a>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
        <!-- layer -->
        <div class="poslayer_z" id="hotel_men_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">인원을 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="pcont_w">
                    <div class="reshor_tb_w type2">
                        <table class="reshor_tb">
                            <tr>
                                <th><span class="reshor_lab">객실 선택</span></th>
                                <td>
                                    <div class="reshor_tdin_single_wrap">
                                        <div class="btn_exred_fxwrap">
                                             <div class="btn_exred_fxcell has_control"><a href="#" class="btn_exred minus"><span class="hdtext">-</span></a></div>
                                             <div class="btn_exred_fxcell has_value"><span class="exred_value">0</span></div>
                                             <div class="btn_exred_fxcell has_control"><a href="#" class="btn_exred plus"><span class="hdtext">+</span></a></div>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th><span class="reshor_lab">인원 선택</span></th>
                                <td>    
                                   <div class="resin_tb restype2">
                                        <div class="resin_td resin_th"><span class="resin_tlab">객실 1</span></div>
                                        <div class="resin_td resin_td">
                                            <div class="resin_control_intb">
                                                <div class="resin_control_intd has_lab"><span class="rclab">성인</span></div>
                                                <div class="resin_control_intd has_exred">
                                                    <div class="btn_exred_fxwrap">
                                                        <div class="btn_exred_fxcell has_control"><a href="#" class="btn_exred minus"><span class="hdtext">-</span></a></div>
                                                        <div class="btn_exred_fxcell has_value"><span class="exred_value">0</span></div>
                                                        <div class="btn_exred_fxcell has_control"><a href="#" class="btn_exred plus"><span class="hdtext">+</span></a></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resin_control_intb type2">
                                                <div class="resin_control_intd has_lab"><span class="rclab">아동</span></div>
                                                <div class="resin_control_intd has_exred">
                                                    <div class="btn_exred_fxwrap">
                                                        <div class="btn_exred_fxcell has_control"><a href="#" class="btn_exred minus"><span class="hdtext">-</span></a></div>
                                                        <div class="btn_exred_fxcell has_value"><span class="exred_value">0</span></div>
                                                        <div class="btn_exred_fxcell has_control"><a href="#" class="btn_exred plus"><span class="hdtext">+</span></a></div>
                                                    </div>
                                                </div>
                                                <div class="resin_control_intd has_else">
                                                    <select class="form_select"><option>만 나이</option></select>
                                                </div>
                                                <div class="resin_control_intd has_else2">
                                                    <p class="resin_comment_para">(만 0~17세)</p>
                                                </div>
                                            </div>
                                        </div>
                                   </div>
                                   <div class="resin_tb restype2">
                                        <div class="resin_td resin_th"><span class="resin_tlab">객실 2</span></div>
                                        <div class="resin_td resin_td">
                                            <div class="resin_control_intb">
                                                <div class="resin_control_intd has_lab"><span class="rclab">성인</span></div>
                                                <div class="resin_control_intd has_exred">
                                                    <div class="btn_exred_fxwrap">
                                                        <div class="btn_exred_fxcell has_control"><a href="#" class="btn_exred minus"><span class="hdtext">-</span></a></div>
                                                        <div class="btn_exred_fxcell has_value"><span class="exred_value">0</span></div>
                                                        <div class="btn_exred_fxcell has_control"><a href="#" class="btn_exred plus"><span class="hdtext">+</span></a></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resin_control_intb type2">
                                                <div class="resin_control_intd has_lab"><span class="rclab">아동</span></div>
                                                <div class="resin_control_intd has_exred">
                                                    <div class="btn_exred_fxwrap">
                                                        <div class="btn_exred_fxcell has_control"><a href="#" class="btn_exred minus"><span class="hdtext">-</span></a></div>
                                                        <div class="btn_exred_fxcell has_value"><span class="exred_value">0</span></div>
                                                        <div class="btn_exred_fxcell has_control"><a href="#" class="btn_exred plus"><span class="hdtext">+</span></a></div>
                                                    </div>
                                                </div>
                                                <div class="resin_control_intd has_else">
                                                    <select class="form_select"><option>만 나이</option></select>
                                                </div>
                                            </div>
                                        </div>
                                   </div>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="menchoice_res_low_wrap">
                        <div class="menchoice_res_low">
                            <span class="mench_sym">객실1</span> :  성인1  아동1
                        </div>
                        <div class="menchoice_res_low">
                            <span class="mench_sym">객실2</span> :  성인1 아동1
                        </div>
                    </div>
                </div>
                <div class="btn_psubmit_w">
                    <a href="#" class="btn_psubmit">적용</a>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
        <!-- layer -->
        <div class="poslayer_z widtype2" id="hotel_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">호텔을 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="pcont_w">
                    <div class="pclayer_scr_w">
                        <ul class="pclayer_vlist">
                            <li>
                                <div class="pcv_chk_fxwrap">
                                    <a href="#" class="pcv_chk">[특급] 와이키키비치 메리어트 리조트</a>
                                    <div class="btn_pcvchktail_w"><a href="#" class="btn_pcvchktail">상세보기</a></div>
                                </div>
                            </li>
                            <li>
                                <div class="pcv_chk_fxwrap">
                                    <a href="#" class="pcv_chk">[특급] 쉐라톤 와이키키쉐라톤 와이키키쉐라톤 와이키키쉐라톤 와이키키쉐라톤 와이키키</a>
                                    <div class="btn_pcvchktail_w"><a href="#" class="btn_pcvchktail">상세보기</a></div>
                                </div>
                            </li>
                            <li>
                                <div class="pcv_chk_fxwrap">
                                    <a href="#" class="pcv_chk">[초특급] 로얄하와이안 럭셔리 컬랙션</a>
                                    <div class="btn_pcvchktail_w"><a href="#" class="btn_pcvchktail">상세보기</a></div>
                                </div>
                            </li>
                            <li>
                                <div class="pcv_chk_fxwrap">
                                    <a href="#" class="pcv_chk">[특급] 웨스틴 모아나 서프라이더</a>
                                    <div class="btn_pcvchktail_w"><a href="#" class="btn_pcvchktail">상세보기</a></div>
                                </div>
                            </li>
                            <li>
                                <div class="pcv_chk_fxwrap">
                                    <a href="#" class="pcv_chk">[특급] 와이키키비치 메리어트 리조트</a>
                                    <div class="btn_pcvchktail_w"><a href="#" class="btn_pcvchktail">상세보기</a></div>
                                </div>
                            </li>
                            <li>
                                <div class="pcv_chk_fxwrap">
                                    <a href="#" class="pcv_chk">[특급] 쉐라톤 와이키키쉐라톤 와이키키쉐라톤 와이키키쉐라톤 와이키키쉐라톤 와이키키</a>
                                    <div class="btn_pcvchktail_w"><a href="#" class="btn_pcvchktail">상세보기</a></div>
                                </div>
                            </li>
                            <li>
                                <div class="pcv_chk_fxwrap">
                                    <a href="#" class="pcv_chk">[초특급] 로얄하와이안 럭셔리 컬랙션</a>
                                    <div class="btn_pcvchktail_w"><a href="#" class="btn_pcvchktail">상세보기</a></div>
                                </div>
                            </li>
                            <li>
                                <div class="pcv_chk_fxwrap">
                                    <a href="#" class="pcv_chk">[특급] 웨스틴 모아나 서프라이더</a>
                                    <div class="btn_pcvchktail_w"><a href="#" class="btn_pcvchktail">상세보기</a></div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="btn_psubmit_w">
                    <a href="#" class="btn_psubmit">적용</a>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
        <!-- layer -->
        <div class="poslayer_z widtype7" id="checkinout_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit type2">기간을 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="daterange_inline_wrap" id="datarange_wrap_checkinout"></div>
                <div class="fdx_resinput_fxwrap">
                    <span class="fdx_labtext">체크인/체크아웃</span>
                    <div class="fdx_labinput">
                        <div class="btn_formtarget type2">
                            <input type="text" class="formtarget_input" id="checkinout_inlinecall">
                        </div>
                    </div>
                </div>
                <div class="btn_psubmit_w">
                    <a href="#" class="btn_psubmit">적용</a>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
        <!-- // ======= 호텔 ======= -->
    </div>
</body>
</html>