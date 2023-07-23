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
                        <div class="sc_dtitlow">
                            <h4 class="sc_dtit">기본 정보</h4>
                        </div>
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
                                                        <dd><select class="comp_fselect type2">
                                                                <option>선택</option>
                                                            </select></dd>
                                                    </dl>
                                                </div>
                                                <div class="sfblock_fxcell define_right">
                                                    <div class="sfin_fdl_low_w">
                                                        <div class="sfin_fdl_low">
                                                            <dl class="sfin_fdl">
                                                                <dt><span class="sfin_wpsp">소아</span></dt>
                                                                <dd><select class="comp_fselect type2">
                                                                        <option>선택</option>
                                                                    </select></dd>
                                                            </dl>
                                                            <dl class="sfin_fdl">
                                                                <dt><span class="sfin_wpsp">유아</span></dt>
                                                                <dd><select class="comp_fselect type2">
                                                                        <option>선택</option>
                                                                    </select></dd>
                                                            </dl>
                                                        </div>
                                                        <div class="sfin_fdl_low">
                                                            <dl class="sfin_fdl">
                                                                <dt><span class="sfin_wpsp">아동1</span></dt>
                                                                <dd><select class="comp_fselect type2">
                                                                        <option>선택</option>
                                                                    </select></dd>
                                                            </dl>
                                                            <dl class="sfin_fdl">
                                                                <dt><span class="sfin_wpsp">유아1</span></dt>
                                                                <dd><select class="comp_fselect type2">
                                                                        <option>선택</option>
                                                                    </select></dd>
                                                            </dl>
                                                        </div>
                                                        <div class="sfin_fdl_low">
                                                            <dl class="sfin_fdl">
                                                                <dt><span class="sfin_wpsp">소아2</span></dt>
                                                                <dd><select class="comp_fselect type2">
                                                                        <option>선택</option>
                                                                    </select></dd>
                                                            </dl>
                                                            <dl class="sfin_fdl">
                                                                <dt><span class="sfin_wpsp">유아2</span></dt>
                                                                <dd><select class="comp_fselect type2">
                                                                        <option>선택</option>
                                                                    </select></dd>
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
                                                    <a href="javascript:;" class="sfin_fcomp_w" id="air_part_target"
                                                        data-poslayer="#air_part_layer">
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
                                                    <a href="javascript:;" class="sfin_inform_w type2" id="air_go_target"
                                                        data-poslayer="#goback_choice_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">2021.00.00</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_grow">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">귀국일</span>
                                                    <a href="javascript:;" class="sfin_inform_w type2" id="air_back_target"
                                                        data-poslayer="#goback_choice_layer">
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
                                                    <a href="javascript:;" class="sfin_inform_w type2">
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
                                                    <a href="javascript:;" class="sfin_inform_w type2">
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
                                                    <a href="javascript:;" class="sfin_fcomp_w">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">결과값</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_shrink" data-pcwid="21%" style="width:21%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">픽업</span>
                                                    <a href="javascript:;" class="sfin_inform_w type2">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">2021.00.00</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_shrink" data-pcwid="21%" style="width:21%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">반납</span>
                                                    <a href="javascript:;" class="sfin_inform_w type2">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">2021.00.00</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_grow">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">업체명</span>
                                                    <a href="javascript:;" class="sfin_fcomp_w">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">결과값</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_shrink" data-pcwid="18%" style="width:18%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">차종</span>
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
                                                    <a href="javascript:;" class="sfin_fcomp_w" id="golf_local_target"
                                                        data-poslayer="#golf_local_layer">
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
                                                    <a href="javascript:;" class="sfin_inform_w type2" id="golf_date_choice_target"
                                                        data-poslayer="#golf_date_choice_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">2021.00.00</div>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="resui_fxcell has_shrink" data-pcwid="18%" style="width:18%">
                                                <div class="sfin_fdl_hitem">
                                                    <span class="sfin_wpsp">인원</span>
                                                    <a href="javascript:;" class="sfin_fcomp_w" id="golfmen_choice_target"
                                                        data-poslayer="#golfmen_choice_layer">
                                                        <div class="sfin_placeholder">선택</div>
                                                        <div class="sfin_result">결과값</div>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="btn_sfsm_w">
                                    <a href="#" class="btn_sfsm">확인</a>
                                </div>
                                <!-- 211015 수정 -->
                                <div class="sdsort_result_box_wrap">
                                    <div class="sdsort_result_box type2">
                                        <!-- pc mobile skin 따로 -->
                                        <!-- pc -->
                                        <div class="data_ctb_wrap type2 pc_only self_golf_feetb">
                                            <table class="data_ctb dtype2">
                                                <thead>
                                                    <tr>
                                                        <th class="wid01"><span class="data_cth_text">상품명</span></th>
                                                        <th colspan="2" class="wid02"><span class="data_cth_text">요금정보<span class="data_cth_sub">(TAX및 수수료포함)</span></span></th>
                                                        <th class="wid03"><span class="data_cth_text">선택</span></th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td rowspan="2">
                                                            <div class="sform_inhfxwrap type2">
                                                                <div class="sform_inhtext ctype2">
                                                                    코올리나 골프클럽(레귤러)<br>KO’OLINA GOLFCLUB(REGULAR)
                                                                </div>
                                                                <div class="btn_cirnor_w">
                                                                    <a href="#" class="btn_cirnor">상세보기</a>
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td><span class="data_ctd_text">픽업불포함</span></td>
                                                        <td><span class="data_ctd_text type3">$120</span></td>
                                                        <td rowspan="2">
                                                            <div class="btn_thvsm_fxwrap">
                                                                <a href="#" class="btn_thvsm sztype2 dtype2">선택</a>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td><span class="data_ctd_text">픽업포함</span></td>
                                                        <td><span class="data_ctd_text type3">$140</span></td>
                                                    </tr>
                                                    <tr>
                                                        <td rowspan="2">
                                                            <div class="sform_inhfxwrap type2">
                                                                <div class="sform_inhtext ctype2">
                                                                    코올리나 골프클럽(투와일라잇)<br>KO’OLINA GOLFCLUB(TWILIGHT)
                                                                </div>
                                                                <div class="btn_cirnor_w">
                                                                    <a href="#" class="btn_cirnor">상세보기</a>
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td><span class="data_ctd_text">픽업불포함</span></td>
                                                        <td><span class="data_ctd_text type3">$100</span></td>
                                                        <td rowspan="2">
                                                            <div class="btn_thvsm_fxwrap">
                                                                <a href="#" class="btn_thvsm sztype2 dtype2">선택</a>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td><span class="data_ctd_text">픽업포함</span></td>
                                                        <td><span class="data_ctd_text type3">$120</span></td>
                                                    </tr>
                                                    <tr>
                                                        <td rowspan="2">
                                                            <div class="sform_inhfxwrap type2">
                                                                <div class="sform_inhtext ctype2">
                                                                    코올리나 골프클럽(레귤러/주말)<br>KO’OLINA GOLFCLUB(REGULAR/WEEKEND)
                                                                </div>
                                                                <div class="btn_cirnor_w">
                                                                    <a href="#" class="btn_cirnor">상세보기</a>
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td><span class="data_ctd_text">픽업불포함</span></td>
                                                        <td><span class="data_ctd_text type3">$140</span></td>
                                                        <td rowspan="2">
                                                            <div class="btn_thvsm_fxwrap">
                                                                <a href="#" class="btn_thvsm sztype2 dtype2">선택</a>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td><span class="data_ctd_text">픽업포함</span></td>
                                                        <td><span class="data_ctd_text type3">$160</span></td>
                                                    </tr>
                                                    <tr>
                                                        <td rowspan="2">
                                                            <div class="sform_inhfxwrap type2">
                                                                <div class="sform_inhtext ctype2">
                                                                    코올리나 골프클럽(투와일라잇/주말)<br>KO’OLINA GOLFCLUB(TWILIGHT/WEEKEND)
                                                                </div>
                                                                <div class="btn_cirnor_w">
                                                                    <a href="#" class="btn_cirnor">상세보기</a>
                                                                </div>
                                                            </div>
                                                        </td>
                                                        <td><span class="data_ctd_text">픽업불포함</span></td>
                                                        <td><span class="data_ctd_text type3">$120</span></td>
                                                        <td rowspan="2">
                                                            <div class="btn_thvsm_fxwrap">
                                                                <a href="#" class="btn_thvsm sztype2 dtype2">선택</a>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td><span class="data_ctd_text">픽업포함</span></td>
                                                        <td><span class="data_ctd_text type3">$140</span></td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                        <!-- // pc -->
                                        <!-- mobile -->
                                        <div class="mb_price_guide_wrap mobile_only">
                                            <div class="mvprice_vitem">
                                                <div class="sform_inhfxwrap type2">
                                                    <div class="sform_inhtext ctype2">
                                                        코올리나 골프클럽(레귤러)<br>KO’OLINA GOLFCLUB(REGULAR)
                                                    </div>
                                                    <div class="btn_cirnor_w">
                                                        <a href="#" class="btn_cirnor">상세보기</a>
                                                    </div>
                                                </div>
                                                <div class="mb_both_spec_dl_w">
                                                    <div class="mb_both_spec_dl">
                                                        <div class="mv_bspec_cell has_bth"><span class="mv_bth">픽업불포함</span></div>
                                                        <div class="mv_bspec_cell has_btd"><span class="mv_btd">$120</span></div>
                                                    </div>
                                                    <div class="mb_both_spec_dl">
                                                        <div class="mv_bspec_cell has_bth"><span class="mv_bth">픽업포함</span></div>
                                                        <div class="mv_bspec_cell has_btd"><span class="mv_btd">$140</span></div>
                                                    </div>
                                                </div>
                                                <div class="btn_mvguide_submit_wrap">
                                                    <a href="#" class="btn_mvguide_submit dtype2">선택</a>
                                                </div>
                                            </div>
                                            <div class="mvprice_vitem">
                                                <div class="sform_inhfxwrap type2">
                                                    <div class="sform_inhtext ctype2">
                                                        코올리나 골프클럽(투와일라잇)<br>KO’OLINA GOLFCLUB(TWILIGHT)
                                                    </div>
                                                    <div class="btn_cirnor_w">
                                                        <a href="#" class="btn_cirnor">상세보기</a>
                                                    </div>
                                                </div>
                                                <div class="mb_both_spec_dl_w">
                                                    <div class="mb_both_spec_dl">
                                                        <div class="mv_bspec_cell has_bth"><span class="mv_bth">픽업불포함</span></div>
                                                        <div class="mv_bspec_cell has_btd"><span class="mv_btd">$100</span></div>
                                                    </div>
                                                    <div class="mb_both_spec_dl">
                                                        <div class="mv_bspec_cell has_bth"><span class="mv_bth">픽업포함</span></div>
                                                        <div class="mv_bspec_cell has_btd"><span class="mv_btd">$120</span></div>
                                                    </div>
                                                </div>
                                                <div class="btn_mvguide_submit_wrap">
                                                    <a href="#" class="btn_mvguide_submit dtype2">선택</a>
                                                </div>
                                            </div>
                                            <div class="mvprice_vitem">
                                                <div class="sform_inhfxwrap type2">
                                                    <div class="sform_inhtext ctype2">
                                                        코올리나 골프클럽(레귤러/주말)<br>KO’OLINA GOLFCLUB(REGULAR/WEEKEND)
                                                    </div>
                                                    <div class="btn_cirnor_w">
                                                        <a href="#" class="btn_cirnor">상세보기</a>
                                                    </div>
                                                </div>
                                                <div class="mb_both_spec_dl_w">
                                                    <div class="mb_both_spec_dl">
                                                        <div class="mv_bspec_cell has_bth"><span class="mv_bth">픽업불포함</span></div>
                                                        <div class="mv_bspec_cell has_btd"><span class="mv_btd">$140</span></div>
                                                    </div>
                                                    <div class="mb_both_spec_dl">
                                                        <div class="mv_bspec_cell has_bth"><span class="mv_bth">픽업포함</span></div>
                                                        <div class="mv_bspec_cell has_btd"><span class="mv_btd">$160</span></div>
                                                    </div>
                                                </div>
                                                <div class="btn_mvguide_submit_wrap">
                                                    <a href="#" class="btn_mvguide_submit dtype2">선택</a>
                                                </div>
                                            </div>
                                            <div class="mvprice_vitem">
                                                <div class="sform_inhfxwrap type2">
                                                    <div class="sform_inhtext ctype2">
                                                        코올리나 골프클럽(투와일라잇/주말)<br>KO’OLINA GOLFCLUB(TWILIGHT/WEEKEND)
                                                    </div>
                                                    <div class="btn_cirnor_w">
                                                        <a href="#" class="btn_cirnor">상세보기</a>
                                                    </div>
                                                </div>
                                                <div class="mb_both_spec_dl_w">
                                                    <div class="mb_both_spec_dl">
                                                        <div class="mv_bspec_cell has_bth"><span class="mv_bth">픽업불포함</span></div>
                                                        <div class="mv_bspec_cell has_btd"><span class="mv_btd">$120</span></div>
                                                    </div>
                                                    <div class="mb_both_spec_dl">
                                                        <div class="mv_bspec_cell has_bth"><span class="mv_bth">픽업포함</span></div>
                                                        <div class="mv_bspec_cell has_btd"><span class="mv_btd">$140</span></div>
                                                    </div>
                                                </div>
                                                <div class="btn_mvguide_submit_wrap">
                                                    <a href="#" class="btn_mvguide_submit dtype2">선택</a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- // mobile -->
                                        <!-- // pc mobile skin 따로 -->
                                        <div class="sdelsedata_vitem_w">
                                            <div class="sdelsedata_vitem">
                                                <div class="sdelsedata_vtitlow">
                                                    <p class="sdelsedata_vtit">선택</p>
                                                    <p class="sdelsedata_vsub">필요한 경우만 선택해 주세요</p>
                                                </div>
                                                <div class="sdelsedata_vcontlow">
                                                    <!-- pc mobile skin 따로 -->
                                                    <!-- pc -->
                                                    <div class="data_ctb_wrap type2 pc_only self_golf_choicetb">
                                                        <table class="data_ctb dtype2">
                                                            <thead>
                                                                <tr>
                                                                    <th class="wid01"><span class="data_cth_text">상품명</span></th>
                                                                    <th class="wid02"><span class="data_cth_text">요금정보<span class="data_cth_sub">(TAX및
                                                                                수수료포함)</span></span></th>
                                                                    <th class="wid03"><span class="data_cth_text">선택</span></th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td>
                                                                        <p class="data_cxpara">단독플레이<span class="data_cxpsub">(최대인원의 부족한 인원수만큼 추가)</span></p>
                                                                    </td>
                                                                    <td><span class="data_ctd_text type3">$50</span></td>
                                                                    <td>
                                                                        <div class="sfcirchk_fitem onetype">
                                                                            <input type="checkbox" class="sfcirchk" name="else" id="else_01">
                                                                            <label for="else_01" class="sfcirlabel"></label>
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>
                                                                        <p class="data_cxpara">단독픽업<span class="data_cxpsub">(픽업불포함 선택 후 선택)</span></p>
                                                                    </td>
                                                                    <td><span class="data_ctd_text type3">$250</span></td>
                                                                    <td>
                                                                        <div class="sfcirchk_fitem onetype">
                                                                            <input type="checkbox" class="sfcirchk" name="else" id="else_02">
                                                                            <label for="else_02" class="sfcirlabel"></label>
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
                                                            <div class="mvprice_both">
                                                                <p class="data_cxpara">단독플레이<span class="data_cxpsub">(최대인원의 부족한 인원수만큼 추가)</span></p>
                                                                <div class="sfcirchk_fitem onetype">
                                                                    <input type="checkbox" class="sfcirchk" name="else2" id="else2_01">
                                                                    <label for="else2_01" class="sfcirlabel"></label>
                                                                </div>
                                                            </div>
                                                            <div class="mb_both_spec_dl_w">
                                                                <div class="mb_both_spec_dl">
                                                                    <div class="mv_bspec_cell has_bth"><span class="mv_bth">요금정보(TAX 및 수수료포함)</span></div>
                                                                    <div class="mv_bspec_cell has_btd"><span class="mv_btd">$50</span></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="mvprice_vitem">
                                                            <div class="mvprice_both">
                                                                <p class="data_cxpara">단독픽업<span class="data_cxpsub">(픽업불포함 선택 후 선택)</span></p>
                                                                <div class="sfcirchk_fitem onetype">
                                                                    <input type="checkbox" class="sfcirchk" name="else2" id="else2_02">
                                                                    <label for="else2_02" class="sfcirlabel"></label>
                                                                </div>
                                                            </div>
                                                            <div class="mb_both_spec_dl_w">
                                                                <div class="mb_both_spec_dl">
                                                                    <div class="mv_bspec_cell has_bth"><span class="mv_bth">요금정보(TAX 및 수수료포함)</span></div>
                                                                    <div class="mv_bspec_cell has_btd"><span class="mv_btd">$250</span></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- // mobile -->
                                                    <!-- // pc mobile skin 따로 -->
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="sdsort_result_box">
                                        <div class="sdresult_ewrap">
                                            <div class="sdresult_ico type5"></div>
                                            <div class="sdresult_spec_w">
                                                <div class="sdresult_titlow">
                                                    <p class="sdresult_tit">[LPGA] 코올라우 골프클럽(레귤러)-픽업불포함</p>
                                                    <div class="sdresult_layer">
                                                        <a href="#" class="btn_scir">취소</a>
                                                    </div>
                                                </div>
                                                <div class="sdresult_contlow">
                                                    <div class="sdform_faketb_w">
                                                        <div class="sdform_faketb">
                                                            <div class="sdform_faketr">
                                                                <div class="sdform_fakecell sdf_th">
                                                                    <div class="sdformview_th_lab">행사일</div>
                                                                </div>
                                                                <div class="sdform_fakecell sdf_td">
                                                                    <div class="sdformview_td_data">2021년 10월 09일 TEE OFF AM10:00</div>
                                                                </div>
                                                            </div>
                                                            <div class="sdform_faketr">
                                                                <div class="sdform_fakecell sdf_th">
                                                                    <div class="sdformview_th_lab">플레이어</div>
                                                                </div>
                                                                <div class="sdform_fakecell sdf_td">
                                                                    <div class="sdformview_td_data">$100 *3인 = $300</div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <p class="sdform_faketb_tit">선택2 추가선택</p>
                                                        <div class="sdform_faketb">
                                                            <div class="sdform_faketr">
                                                                <div class="sdform_fakecell sdf_th">
                                                                    <div class="sdformview_th_lab">단독플레이</div>
                                                                </div>
                                                                <div class="sdform_fakecell sdf_td">
                                                                    <div class="sdformview_td_data">$50 * 1인 = $50</div>
                                                                </div>
                                                            </div>
                                                            <div class="sdform_faketr">
                                                                <div class="sdform_fakecell sdf_th">
                                                                    <div class="sdformview_th_lab">단독픽업</div>
                                                                </div>
                                                                <div class="sdform_fakecell sdf_td">
                                                                    <div class="sdformview_td_data">$250 * 1회 = $250</div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="sdform_total_low">
                                                        <div class="sdform_total_tb">
                                                            <div class="sdform_total_cell total_th"><span class="total_sdflab">합계</span></div>
                                                            <div class="sdform_total_cell total_td"><span class="total_sdfdata">$200</span></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="btn_sdresmore_low"><a href="#" class="btn_sdresmore"><span class="hdtext">더보기</span></a></div>
                                    </div>
                                </div>
                                <!-- // 211015 수정 -->
                                <div class="btn_sfsmfinish_w">
                                    <a href="#" class="btn_sfsmfinish">상품 선택 완료</a>
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
                tabFunc();
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
                $("#date_start,#date_end").on('apply.daterangepicker', function(ev, picker) {
                    $(this).val(picker.startDate.format('YYYY-MM-DD'));
                });
            });
             $(window).on("load", function () {
                reformFunc();
                pcMaxWid(".sfin_fdl_low_w", ".sfin_wpsp"); // 211015 추가
            });
        </script>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
    </div>
</body>
</html>