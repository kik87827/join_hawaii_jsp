<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/include/head.jsp" %>
<body class="front_body">
    <div class="page_wrap">
        <%@ include file="/include/header.jsp" %>
        <section class="mid_section">
            <!-- sub visual -->
            <div class="sub_visual_wrap bg_rentacar">
                <div class="sv_copy_w">
                    <h2 class="sv_copy_title">렌터카</h2>
                    <p class="sv_copy_sub">하와이 곳곳을 내 맘대로 누비다</p>
                </div>
                <div class="sv_form_wrap">
                    <fieldset class="form_search_field_wrap">
                        <legend>검색</legend>
                        <div class="fsinitem_fxwrap">
                            <div class="fsinitem_fxcell has_local">
                                <div class="fsx_vlablow"><p class="fsx_vlab">지역</p></div>
                                <div class="fsx_vcontlow">
                                    <div class="fsx_form">
                                        <a href="javascript:;" class="btn_formtarget" id="where_target" data-poslayer="#where_choice_layer">
                                            <div class="formtarget_in ellips qus_initem">어느 섬을 꿈 꾸세요?</div>
                                            <div class="formtarget_in ellips result_initem">오아후 테스트</div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="fsinitem_fxcell has_single">
                                <div class="fsx_vlablow"><p class="fsx_vlab">픽업</p></div>
                                <div class="fsx_vcontlow">
                                    <div class="fsx_form">
                                        <a href="javascript:;" class="btn_formtarget type2 dtype2" id="pickup_target" data-poslayer="#pickup_choice_layer">
                                            <div class="formtarget_in ellips qus_initem">픽업시간/장소</div>
                                            <div class="formtarget_in ellips result_initem">2021.05.12</div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="fsinitem_fxcell has_single">
                                <div class="fsx_vlablow"><p class="fsx_vlab">반납</p></div>
                                <div class="fsx_vcontlow">
                                    <div class="fsx_form">
                                        <a href="javascript:;" class="btn_formtarget type2 dtype2" id="return_target" data-poslayer="#return_choice_layer">
                                            <div class="formtarget_in ellips qus_initem">반납시간/장소</div>
                                            <div class="formtarget_in ellips result_initem">2021.05.12</div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="fsinitem_fxcell has_grow">
                                <div class="fsx_vlablow"><p class="fsx_vlab">업체명</p></div>
                                <div class="fsx_vcontlow">
                                    <div class="fsx_form">
                                        <a href="javascript:;" class="btn_formtarget type7" id="company_target" data-poslayer="#company_choice_layer">
                                            <div class="formtarget_in ellips qus_initem">업체명</div>
                                            <div class="formtarget_in ellips result_initem">업체명 렌터카</div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="fsinitem_fxcell has_men">
                                <div class="fsx_vlablow"><p class="fsx_vlab">차종</p></div>
                                <div class="fsx_vcontlow">
                                    <div class="fsx_form">
                                        <a href="javascript:;" class="btn_formtarget type8" id="car_target" data-poslayer="#car_choice_layer">
                                            <div class="formtarget_in ellips qus_initem">차종</div>
                                            <div class="formtarget_in ellips result_initem">[허츠]컨버터블</div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="fsinitem_fxcell has_smbtn">
                                <a href="#" class="btn_searchform_submit"><span class="submit_in">검색</span></a>
                            </div>
                        </div>
                    </fieldset>
                </div>
            </div>
            <!-- // sub visual -->
            <!-- sub contents -->
            <div class="sub_contents_wrap">
                <!-- sort_toggle_cbox -->
                <div class="sort_toggle_cbox part_03">
                    <div class="sort_toggle_cfitem">
                        <a href="#" class="sort_toggle_cftarget"><span class="cftarget_in">허츠</span></a>
                        <div class="stdeptwo_vlist_wrap">
                            <ul class="stdeptwo_vlist">
                                <li><a href="#" class="stdeptwo">하위 메뉴 01</a></li>
                                <li><a href="#" class="stdeptwo">하위 메뉴 02</a></li>
                                <li><a href="#" class="stdeptwo">하위 메뉴 03</a></li>
                                <li><a href="#" class="stdeptwo">하위 메뉴 04</a></li>
                                <li><a href="#" class="stdeptwo">하위 메뉴 05</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="sort_toggle_cfitem">
                        <a href="#" class="sort_toggle_cftarget"><span class="cftarget_in">알라모</span></a>
                        <div class="stdeptwo_vlist_wrap">
                            <ul class="stdeptwo_vlist">
                                <li><a href="#" class="stdeptwo">하위 메뉴 01</a></li>
                                <li><a href="#" class="stdeptwo">하위 메뉴 02</a></li>
                                <li><a href="#" class="stdeptwo">하위 메뉴 03</a></li>
                                <li><a href="#" class="stdeptwo">하위 메뉴 04</a></li>
                                <li><a href="#" class="stdeptwo">하위 메뉴 05</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="sort_toggle_cfitem">
                        <a href="#" class="sort_toggle_cftarget"><span class="cftarget_in">달러</span></a>
                        <div class="stdeptwo_vlist_wrap">
                            <ul class="stdeptwo_vlist">
                                <li><a href="#" class="stdeptwo">컨버터블</a></li>
                                <li><a href="#" class="stdeptwo">풀사이즈</a></li>
                                <li><a href="#" class="stdeptwo">이코노미</a></li>
                                <li><a href="#" class="stdeptwo">컴팩트</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- // sort_toggle_cbox -->
                <div class="sc_detail_titlow">
                    <div class="sc_detail_fxcell has_name">
                        <h3 class="sc_detail_tit">[허츠] 컨버터블</h3>
                        <p class="sc_detail_sub">[HERTZ] CONVERTIBLE</p>
                    </div>
                    <div class="sc_detail_fxcell has_else">
                        <div class="sc_delse_kind">CHVROLET CAMARRO 또는 동급차량</div>
                        <div class="sc_delse_fxwrap">
                            <span class="sc_deval">평점 <span class="sc_deval_sym">4.8</span>/5 매우 좋음</span>
                        </div>
                    </div>
                </div>
                <!-- 220128 수정 -->
                <div class="sc_detail_imgfxwrap dtype2">
                    <div class="sc_detail_imgfxcell has_big">
                        <div class="sc_detail_bigimg" style="background-image:url(/images/temp_790x390.png)"></div>
                    </div>
                </div>
                <!-- // 220128 수정 -->
                <div class="detail_specico_wrap">
                    <span class="dspecico dspecico_06"><span class="dsepc_intext">4명</span></span>
                    <span class="dspecico dspecico_07"><span class="dsepc_intext">2개</span></span>
                    <span class="dspecico dspecico_08"><span class="dsepc_intext">에어컨</span></span>
                </div>
                <div class="sc_notice_low">
                    <div class="sc_notice_fxcell has_lab">
                        <span class="sc_notice_lab">공지</span>
                    </div>
                    <div class="sc_notice_fxcell has_data">
                        <div class="sc_linkage_notice_wrap">
                            <a href="#" class="sc_lknotice">2021년 12월 31일까지 객실 리모델링 공사가 마무리됩니다.</a>
                            <a href="#" class="sc_lknotice">시티뷰 일부 객실은 라나이(베란다)가 없습니다.</a>
                        </div>
                    </div>
                </div>
                <div class="sc_dtab_hlist_zone">
                    <div class="sc_dtab_hlist_wrap">
                        <div class="sc_dtab_hlist">
                            <a href="#sc_dcont01" class="sc_dtab active"><span class="sc_dtab_in">요금 & 기본정보</span></a>
                            <a href="#sc_dcont02" class="sc_dtab"><span class="sc_dtab_in">후기</span></a>
                        </div>
                    </div>
                </div>
                <div class="sc_dcont_zone">
                    <div class="sc_dcinitem">
                        <div class="sc_dcont" id="sc_dcont01">
                            <div class="sc_dtitlow"><h4 class="sc_dtit">공항픽업 / 샌딩(합류)</h4></div>
                            <div class="sc_dcontlow">
                                <!-- resui_tb_zone -->
                                <div class="resui_tb_zone type2">
                                    <div class="resui_tb">
                                        <div class="resui_tr">
                                            <div class="resui_titem">
                                                <div class="resui_cell resui_th"><span class="resui_lab">소개</span></div>
                                                <div class="resui_cell resui_td">
                                                    <div class="resui_valuedata">
                                                        호놀룰루공항-와이키키를 가장 편하게 이동할 수 있는 상품입니다.<br>
                                                        정해진 항공스케줄에 맞춰 픽업가이드가 공항에서 미팅 후 픽업합니다.<br>
                                                        해당 항공편의 고객들과 함께 이동합니다.<br>
                                                        단독 이동을 원하시면 공항픽업/샌딩(단독) 상품을 이용하시기 바랍니다.
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="resui_tr">
                                            <div class="resui_titem">
                                                <div class="resui_cell resui_th"><span class="resui_lab">요금</span></div>
                                                <div class="resui_cell resui_td">
                                                    <!-- pc mobile skin 따로 211227 수정 -->
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

                                                                        <a href="#" class="btn_thvsm">예약</a>
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
                                                                    <td> <a href="#" class="btn_thvsm">예약</a></td>
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
                                                                    <td> <a href="#" class="btn_thvsm">예약</a></td>
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
                                                                            <div class="data_price_sub">$120(24시간기준)</span></div>
                                                                        </div>
                                                                    </td>
                                                                    <td> <a href="#" class="btn_thvsm">예약</a></td>
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
                                                                <a href="#" class="btn_mvguide_submit">예약</a>
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
                                                                <a href="#" class="btn_mvguide_submit">예약</a>
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
                                                                <a href="#" class="btn_mvguide_submit">예약</a>
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
                                                                <a href="#" class="btn_mvguide_submit">예약</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- // mobile -->
                                                    <!-- // pc mobile skin 따로 211227 수정 -->
                                                </div>
                                            </div>
                                        </div>
                                        <div class="resui_tr">
                                            <div class="resui_titem">
                                                <div class="resui_cell resui_th"><span class="resui_lab">취소변경기준</span></div>
                                                <div class="resui_cell resui_td">
                                                    <div class="resui_valuedata">
                                                        행사시간 기준 72시간전 취소가능
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="resui_tr">
                                            <div class="resui_titem">
                                                <div class="resui_cell resui_th"><span class="resui_lab">임차규정</span></div>
                                                <div class="resui_cell resui_td">
                                                    <div class="resui_valuedata">
                                                        '허츠' 렌터카 임차규정 및 사용안내
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="resui_tr">
                                            <div class="resui_titem">
                                                <div class="resui_cell resui_th"><span class="resui_lab">차량영업소</span></div>
                                                <div class="resui_cell resui_td">
                                                    <div class="resui_valuedata">
                                                        Honolulu Airport : AM04:30~AM24:00<br>
                                                        Kahala Hotel and Resort : AM07:00~PM15:00 (호텔투숙객만 픽업/반납가능)<br>
                                                        Hyatt Regency Waikiki : AM07:00~PM21:00 (영업시간 이후 반납 불가)<br>
                                                        Imperial Hotel : AM07:30~PM15:00<br>
                                                        Kahului Airport Maui : AM05:00~PM23:00<br>
                                                        Kona Keahole Airport : AM05:00~PM10:30<br>
                                                        Hilo Airport : AM06:00~PM09:30<br>
                                                        Lihue Airport : AM05:00 PM22:30
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="resui_tr">
                                            <div class="resui_titem">
                                                <div class="resui_cell resui_th"><span class="resui_lab">유의사항</span></div>
                                                <div class="resui_cell resui_td">
                                                    <div class="resui_valuedata">
                                                        정확한 항공스케줄을 정확히 기재해 주십시요. 항공스케줄을 잘 못 기재할 경우 픽업이 안될 수 있습니다.<br>
                                                        항공스케줄 변경 시 꼭 알려주셔야 합니다.<br>
                                                        연락가능한 휴대폰번호와 숙박호텔을 정확히 기재해 주십시요.<br>
                                                        수화물 규정을 지켜주시기 바랍니다.(수화물규정은 국제선 이코노미석 규정과 동일합니다.<br>
                                                        본 상품은 항공스케줄이 같은 시간대 관광객들이 합류되어 진행됩니다.<br>
                                                        한국인 드라이버는 호텔체크인을 도와드리지 않습니다.<br>
                                                        픽업장소는 바우처에 사진과 함게 기재되어 있습니다.<br>
                                                        현장에서 인원추가나 수화물 추가는 불가합니다.<br><br>

                                                        * 위 사항을 지키지않아 픽업진행이 불가한 경우 취소나 환불이 되지 않습니다.
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="resui_tr">
                                            <div class="resui_titem">
                                                <div class="resui_cell resui_th"><span class="resui_lab">차량인수방법</span></div>
                                                <div class="resui_cell resui_td">
                                                    <div class="resui_valuedata">
                                                        도보 또는 렌터카 셔틀, 트램(마우이공항)타고 이동 후 렌터카 사무실에서 서류작성 후 렌터카 인수.<br>
                                                        공항 : 도보 또는 렌터카 셔틀, 트램으로 이동<br>
                                                        와이키키 시내 : 도보이동
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- // resui_tb_zone -->
                            </div>
                        </div>
                    </div>
                    <div class="sc_dcont" id="sc_dcont02">
                        <div class="sc_dtitlow"><h4 class="sc_dtit">후기</h4></div>
                        <div class="sc_dcontlow">
                            <!-- resui_tb_zone -->
                            <div class="resui_tb_zone type2">
                                <div class="resui_tb">
                                    <div class="resui_tr">
                                        <div class="resui_titem">
                                            <div class="resui_cell resui_th"><span class="resui_lab">평점</span></div>
                                            <div class="resui_cell resui_td">
                                                <div class="eval_value_fxwrap">
                                                    <div class="eval_value_fxcell">
                                                        <div class="eval_value_inwrap">
                                                            <span class="eval_value_sym">4.8</span>
                                                            <span class="eval_value_part">/</span>
                                                            <span class="eval_value_normal">5.0</span>
                                                        </div>
                                                    </div>
                                                    <div class="eval_value_fxcell">
                                                        <span class="eval_value_descript">매우 좋음</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="resui_tr">
                                        <div class="resui_titem">
                                            <div class="resui_cell resui_th"><span class="resui_lab">후기</span></div>
                                            <div class="resui_cell resui_td">
                                                <div class="eval_tail_vitem_wrap">
                                                    <!--  eval_tail_vitem -->
                                                    <div class="eval_tail_vitem">
                                                        <div class="eval_tail_hvcell has_ico"><span class="eval_tail_ico"></span></div>
                                                        <div class="eval_tail_hvcell has_spec">
                                                            <div class="eval_tail_spec01">
                                                                <div class="etsp_fxwrap">
                                                                    <div class="etsp_fxcell">
                                                                        <span class="etsp_name">박수*</span>
                                                                    </div>
                                                                    <div class="etsp_fxcell">
                                                                        <span class="etsp_date">2020-12-25</span>
                                                                    </div>
                                                                    <div class="etsp_fxcell">
                                                                        <div class="eval_value_inwrap">
                                                                            <span class="eval_value_sym">4.9</span>
                                                                            <span class="eval_value_part">/</span>
                                                                            <span class="eval_value_normal">5.0</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="eval_tail_spec02">
                                                                최고의 호텔이었습니다. 허니문으로도 최고였고 풀장도 멋있고 뷰가 멋졌습니다.<br>하와이의 바다, 산, 정글을 마음껏 볼 수 있었습니다.
                                                            </div>
                                                            <div class="eval_tail_spec03">
                                                                <div class="eval_tailimg_isc_wrap">
                                                                    <div class="eval_tailimg_isc_tb">
                                                                        <div class="eval_tailimg_isc_td"><div class="eval_tailimg" style="background-image:url(/images/temp_180x180_01.png)"></div></div>
                                                                        <div class="eval_tailimg_isc_td"><div class="eval_tailimg" style="background-image:url(/images/temp_180x180_02.png)"></div></div>
                                                                        <div class="eval_tailimg_isc_td"><div class="eval_tailimg" style="background-image:url(/images/temp_180x180_03.png)"></div></div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!--  // eval_tail_vitem -->
                                                    <!--  eval_tail_vitem -->
                                                    <div class="eval_tail_vitem">
                                                        <div class="eval_tail_hvcell has_ico"><span class="eval_tail_ico"></span></div>
                                                        <div class="eval_tail_hvcell has_spec">
                                                            <div class="eval_tail_spec01">
                                                                <div class="etsp_fxwrap">
                                                                    <div class="etsp_fxcell">
                                                                        <span class="etsp_name">박수*</span>
                                                                    </div>
                                                                    <div class="etsp_fxcell">
                                                                        <span class="etsp_date">2020-12-25</span>
                                                                    </div>
                                                                    <div class="etsp_fxcell">
                                                                        <div class="eval_value_inwrap">
                                                                            <span class="eval_value_sym">4.9</span>
                                                                            <span class="eval_value_part">/</span>
                                                                            <span class="eval_value_normal">5.0</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="eval_tail_spec02">
                                                                최고의 호텔이었습니다. 허니문으로도 최고였고 풀장도 멋있고 뷰가 멋졌습니다.<br>하와이의 바다, 산, 정글을 마음껏 볼 수 있었습니다.
                                                            </div>
                                                            <div class="eval_tail_spec03">
                                                                <div class="eval_tailimg_isc_wrap">
                                                                    <div class="eval_tailimg_isc_tb">
                                                                        <div class="eval_tailimg_isc_td"><div class="eval_tailimg" style="background-image:url(/images/temp_180x180_01.png)"></div></div>
                                                                        <div class="eval_tailimg_isc_td"><div class="eval_tailimg" style="background-image:url(/images/temp_180x180_02.png)"></div></div>
                                                                        <div class="eval_tailimg_isc_td"><div class="eval_tailimg" style="background-image:url(/images/temp_180x180_03.png)"></div></div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!--  // eval_tail_vitem -->
                                                    <!--  eval_tail_vitem -->
                                                    <div class="eval_tail_vitem">
                                                        <div class="eval_tail_hvcell has_ico"><span class="eval_tail_ico"></span></div>
                                                        <div class="eval_tail_hvcell has_spec">
                                                            <div class="eval_tail_spec01">
                                                                <div class="etsp_fxwrap">
                                                                    <div class="etsp_fxcell">
                                                                        <span class="etsp_name">박수*</span>
                                                                    </div>
                                                                    <div class="etsp_fxcell">
                                                                        <span class="etsp_date">2020-12-25</span>
                                                                    </div>
                                                                    <div class="etsp_fxcell">
                                                                        <div class="eval_value_inwrap">
                                                                            <span class="eval_value_sym">4.9</span>
                                                                            <span class="eval_value_part">/</span>
                                                                            <span class="eval_value_normal">5.0</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="eval_tail_spec02">
                                                                최고의 호텔이었습니다. 허니문으로도 최고였고 풀장도 멋있고 뷰가 멋졌습니다.<br>하와이의 바다, 산, 정글을 마음껏 볼 수 있었습니다.
                                                            </div>
                                                            <div class="eval_tail_spec03">
                                                                <div class="eval_tailimg_isc_wrap">
                                                                    <div class="eval_tailimg_isc_tb">
                                                                        <div class="eval_tailimg_isc_td"><div class="eval_tailimg" style="background-image:url(/images/temp_180x180_01.png)"></div></div>
                                                                        <div class="eval_tailimg_isc_td"><div class="eval_tailimg" style="background-image:url(/images/temp_180x180_02.png)"></div></div>
                                                                        <div class="eval_tailimg_isc_td"><div class="eval_tailimg" style="background-image:url(/images/temp_180x180_03.png)"></div></div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!--  // eval_tail_vitem -->
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- // resui_tb_zone -->
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <script>
            menuRock("#pcgnb_03");
            formField();
            sctablayer();
            $(window).on("load",function(){
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
            });
        </script>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>

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
    </div>
</body>
</html>