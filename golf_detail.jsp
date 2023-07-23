<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/include/head.jsp" %>
<body class="front_body">
    <div class="page_wrap">
        <%@ include file="/include/header.jsp" %>
        <section class="mid_section">
            <!-- sub visual -->
            <div class="sub_visual_wrap bg_golf">
                <div class="sv_copy_w">
                    <h2 class="sv_copy_title">골프</h2>
                    <p class="sv_copy_sub">하와이 골프장에서 프로를 꿈꾸다</p>
                </div>
                <div class="sv_form_wrap">
                    <fieldset class="form_search_field_wrap">
                        <legend>검색</legend>
                        <div class="fsinitem_fxwrap">
                            <div class="fsinitem_fxcell has_golf_local">
                                <div class="fsx_vlablow">
                                    <p class="fsx_vlab">지역</p>
                                </div>
                                <div class="fsx_vcontlow">
                                    <div class="fsx_form">
                                        <a href="javascript:;" class="btn_formtarget" id="golf_local_target"
                                            data-poslayer="#golf_local_choice_layer">
                                            <div class="formtarget_in ellips qus_initem">지역 선택</div>
                                            <div class="formtarget_in ellips result_initem">오아후 테스트</div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="fsinitem_fxcell has_golf_cos">
                                <div class="fsx_vlablow">
                                    <p class="fsx_vlab">골프코스</p>
                                </div>
                                <div class="fsx_vcontlow">
                                    <div class="fsx_form">
                                        <a href="javascript:;" class="btn_formtarget type11" id="golf_cos_target"
                                            data-poslayer="#golf_cos_choice_layer">
                                            <div class="formtarget_in ellips qus_initem">골프코스 선택</div>
                                            <div class="formtarget_in ellips result_initem">[PGA] 코랄크릭 골프코스</div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="fsinitem_fxcell has_golf_single">
                                <div class="fsx_vlablow">
                                    <p class="fsx_vlab">행사일</p>
                                </div>
                                <div class="fsx_vcontlow">
                                    <div class="fsx_form">
                                        <a href="javascript:;" class="btn_formtarget type2 dtype2" id="golf_date_target"
                                            data-poslayer="#golf_date_choice_layer">
                                            <div class="formtarget_in ellips qus_initem">행사일 선택</div>
                                            <div class="formtarget_in ellips result_initem">2021.05.12</div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="fsinitem_fxcell has_golf_men">
                                <div class="fsx_vlablow">
                                    <p class="fsx_vlab">인원</p>
                                </div>
                                <div class="fsx_vcontlow">
                                    <div class="fsx_form">
                                        <a href="javascript:;" class="btn_formtarget type6" id="golfmen_choice_target"
                                            data-poslayer="#golfmen_choice_layer">
                                            <div class="formtarget_in ellips qus_initem">인원을 선택하세요</div>
                                            <div class="formtarget_in ellips result_initem">플레이어 1명</div>
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
                <div class="sort_toggle_cbox">
                    <div class="sort_toggle_cfitem">
                        <a href="#" class="sort_toggle_cftarget"><span class="cftarget_in">오아후</span></a>
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
                        <a href="#" class="sort_toggle_cftarget"><span class="cftarget_in">마우이</span></a>
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
                        <a href="#" class="sort_toggle_cftarget"><span class="cftarget_in">빅아일랜드</span></a>
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
                        <a href="#" class="sort_toggle_cftarget"><span class="cftarget_in">카우아이</span></a>
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
                        <a href="#" class="sort_toggle_cftarget"><span class="cftarget_in">라나이</span></a>
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
                </div>
                <!-- // sort_toggle_cbox -->
                <div class="sc_detail_titlow">
                    <div class="sc_detail_fxcell has_name">
                        <h3 class="sc_detail_tit">코올리나 골프 클럽</h3>
                        <p class="sc_detail_sub">KO’OLINA GOLF CLUB</p>
                    </div>
                    <div class="sc_detail_fxcell has_else">
                        <div class="sc_delse_kind">퍼블릭</div>
                        <div class="sc_delse_fxwrap">
                            <span class="sc_deval">평점 <span class="sc_deval_sym">4.8</span>/5 매우 좋음</span>
                        </div>
                    </div>
                </div>
                <div class="sc_detail_imgfxwrap">
                    <div class="sc_detail_imgfxcell has_big">
                        <div class="sc_detail_bigimg" style="background-image:url(/images/temp_790x390_golf.png)"></div>
                    </div>
                    <div class="sc_detail_imgfxcell has_small">
                        <div class="sc_detail_smallimg_wrap">
                            <div class="sc_detail_smallimg_cell"><a href="#" class="sc_detail_smallimg" style="background-image:url(/images/temp_180x180_golf_01.png)"></a></div>
                            <div class="sc_detail_smallimg_cell"><a href="#" class="sc_detail_smallimg" style="background-image:url(/images/temp_180x180_golf_02.png)"></a></div>
                            <div class="sc_detail_smallimg_cell"><a href="#" class="sc_detail_smallimg" style="background-image:url(/images/temp_180x180_golf_03.png)"></a></div>
                            <div class="sc_detail_smallimg_cell"><a href="#" class="sc_detail_smallimg has_more" style="background-image:url(/images/temp_180x180_golf_04.png)"><span class="more_text">+126</span></a></div>
                        </div>
                    </div>
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
                            <a href="#sc_dcont01" class="sc_dtab active"><span class="sc_dtab_in">상품요금 &amp; 기본정보</span></a>
                            <a href="#sc_dcont02" class="sc_dtab"><span class="sc_dtab_in">후기</span></a>
                        </div>
                    </div>
                </div>
                <div class="sc_dcont_zone">
                    <div class="sc_dcont" id="sc_dcont01">
                        <div class="sc_dcontitem_w type2">
                            <!--  -->
                            <div class="sc_dcontitem">
                                <div class="sc_dtitlow"><h4 class="sc_dtit">1. 코올리나 골프 클럽 레귤러 - 평일(KO’OLINA GOLF CULB - REGULAR)</h4></div>
                                <div class="sc_dcontlow">
                                    <!-- resui_tb_zone -->
                                    <div class="resui_tb_zone">
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
                                                    <div class="resui_cell resui_th"><span class="resui_lab">가격</span></div>
                                                    <div class="resui_cell resui_td type2">
                                                        <!-- pc mobile skin 따로 -->
                                                        <!-- pc -->
                                                        <div class="data_ctb_wrap type3 pc_only golf_detail_fee_tb">
                                                            <table class="data_ctb dtype2">
                                                                <thead>
                                                                    <tr>
                                                                        <th class="define_grow wid01"><span class="data_cth_text">상품명</span></th>
                                                                        <th class="wid02"><span class="data_cth_text">구분</span></th>
                                                                        <th class="wid03"><span class="data_cth_text">요금정보</span></th>
                                                                        <th class="has_btn2 wid04"><span class="data_cth_text">예약</span></th>
                                                                    </tr>
                                                                </thead>
                                                                <tbody>
                                                                    <tr>
                                                                        <td rowspan="2"><span class="data_ctd_text">코올리나 골프 클럽 - 평일<br>(KO’OLINA GOLF CULB - REGULAR)</span></td>
                                                                        <td><span class="data_ctd_text">픽업포함</span></td>
                                                                        <td><span class="data_ctd_text bold_med">$180</span></td>
                                                                        <td>
                                                                            <div class="btn_thvsm_w">
                                                                                <a href="#" class="btn_thvsm">예약</a>
                                                                            </div>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td><span class="data_ctd_text">픽업불포함</span></td>
                                                                        <td><span class="data_ctd_text bold_med">$150</span></td>
                                                                        <td>
                                                                            <div class="btn_thvsm_w">
                                                                                <a href="#" class="btn_thvsm">예약</a>
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
                                                                <p class="mb_price_name">코올리나 골프 클럽 - 평일<br>(KO’OLINA GOLF CULB - REGULAR)</p>
                                                                <div class="mb_bgroup_wrap">
                                                                    <div class="mb_bgroup">
                                                                        <div class="mb_both_spec_dl_w">
                                                                            <div class="mb_both_spec_dl">
                                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth">픽업포함</span></div>
                                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd bold_med">$180</span></div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="btn_mvguide_submit_wrap">
                                                                            <a href="#" class="btn_mvguide_submit">예약</a>
                                                                        </div>
                                                                    </div>
                                                                    <div class="mb_bgroup">
                                                                        <div class="mb_both_spec_dl_w">
                                                                            <div class="mb_both_spec_dl">
                                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth">픽업불포함</span></div>
                                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$150</span></div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="btn_mvguide_submit_wrap">
                                                                            <a href="#" class="btn_mvguide_submit">예약</a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- // mobile -->
                                                        <!-- // pc mobile skin 따로 -->
                                                        <div class="imp_fxwrap">
                                                            <span class="imp_fxlab">※ 추가상품정보</span>
                                                            <div class="imp_fxdata">옵저버 : $50/인 / 라이더 : $30/인 / 단독픽업 $200 / 단독라운딩 $50/인</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">일정</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">호놀룰루공항 - 와이키키지역 호텔</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">취소변경기준</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">행사시간 기준 72시간전 취소가능</div>
                                                    </div>
                                                </div>
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">소요시간</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">약1~2시간</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">이동수단</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">전용차량 또는 개별이동</div>
                                                    </div>
                                                </div>
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">가이드</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">픽업 드라이버</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">준비물</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">바우처</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">포함사항</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">왕복픽업(선택시), 그린피, 전동카트</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">불포함사항</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">골프공, 골프클럽, 골프화</div>
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
                                        </div>
                                    </div>
                                    <!-- // resui_tb_zone -->
                                </div>
                            </div>
                            <!-- // -->
                            <!--  -->
                            <div class="sc_dcontitem">
                                <div class="sc_dtitlow"><h4 class="sc_dtit">2. 코올리나 골프 클럽 - 주말(KO’OLINA GOLF CULB - WEEKEND)</h4></div>
                                <div class="sc_dcontlow">
                                    <!-- resui_tb_zone -->
                                    <div class="resui_tb_zone">
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
                                                    <div class="resui_cell resui_th"><span class="resui_lab">가격</span></div>
                                                    <div class="resui_cell resui_td type2">
                                                        <!-- pc mobile skin 따로 -->
                                                        <!-- pc -->
                                                        <div class="data_ctb_wrap type3 pc_only golf_detail_fee_tb">
                                                            <table class="data_ctb dtype2">
                                                                <thead>
                                                                    <tr>
                                                                        <th class="define_grow wid01"><span class="data_cth_text">상품명</span></th>
                                                                        <th class="wid02"><span class="data_cth_text">구분</span></th>
                                                                        <th class="wid03"><span class="data_cth_text">요금정보</span></th>
                                                                        <th class="has_btn2 wid04"><span class="data_cth_text">예약</span></th>
                                                                    </tr>
                                                                </thead>
                                                                <tbody>
                                                                    <tr>
                                                                        <td rowspan="2"><span class="data_ctd_text">코올리나 골프 클럽 - 주말<br>(KO’OLINA GOLF CULB - WEEKEND)</span></td>
                                                                        <td><span class="data_ctd_text">픽업포함</span></td>
                                                                        <td><span class="data_ctd_text bold_med">$180</span></td>
                                                                        <td>
                                                                            <div class="btn_thvsm_w"><a href="#" class="btn_thvsm">예약</a></div>
                                                                            <div class="btn_thvsm_w"><a href="#" class="btn_thvcart"><span class="hdtext">CART</span></a></div>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td><span class="data_ctd_text">픽업불포함</span></td>
                                                                        <td><span class="data_ctd_text bold_med">$150</span></td>
                                                                        <td>
                                                                            <div class="btn_thvsm_w"><a href="#" class="btn_thvsm">예약</a></div>
                                                                            <div class="btn_thvsm_w"><a href="#" class="btn_thvcart"><span class="hdtext">CART</span></a></div>
                                                                        </td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                        <!-- // pc -->
                                                        <!-- mobile -->
                                                        <div class="mb_price_guide_wrap mobile_only">
                                                            <div class="mvprice_vitem">
                                                                <p class="mb_price_name">코올리나 골프 클럽 - 주말<br>(KO’OLINA GOLF CULB - WEEKEND)</p>
                                                                <div class="mb_bgroup_wrap">
                                                                    <div class="mb_bgroup">
                                                                        <div class="mb_both_spec_dl_w">
                                                                            <div class="mb_both_spec_dl">
                                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth">픽업포함</span></div>
                                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd bold_med">$180</span></div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="btn_mvguide_submit_wrap">
                                                                            <a href="#" class="btn_mvguide_submit">예약</a>
                                                                            <a href="#" class="btn_mvguide_submit has_ico ico_cart"><span class="hdtext">CART</span></a>
                                                                        </div>
                                                                    </div>
                                                                    <div class="mb_bgroup">
                                                                        <div class="mb_both_spec_dl_w">
                                                                            <div class="mb_both_spec_dl">
                                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth">픽업불포함</span></div>
                                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$150</span></div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="btn_mvguide_submit_wrap">
                                                                            <a href="#" class="btn_mvguide_submit">예약</a>
                                                                            <a href="#" class="btn_mvguide_submit has_ico ico_cart"><span class="hdtext">CART</span></a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- // mobile -->
                                                        <!-- // pc mobile skin 따로 -->
                                                        <div class="imp_fxwrap">
                                                            <span class="imp_fxlab">※ 추가상품정보</span>
                                                            <div class="imp_fxdata">옵저버 : $50/인 / 라이더 : $30/인 / 단독픽업 $200 / 단독라운딩 $50/인</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">일정</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">호놀룰루공항 - 와이키키지역 호텔</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">취소변경기준</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">행사시간 기준 72시간전 취소가능</div>
                                                    </div>
                                                </div>
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">소요시간</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">약1~2시간</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">이동수단</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">전용차량 또는 개별이동</div>
                                                    </div>
                                                </div>
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">가이드</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">픽업 드라이버</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">준비물</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">바우처</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">포함사항</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">왕복픽업(선택시), 그린피, 전동카트</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">불포함사항</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">골프공, 골프클럽, 골프화</div>
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
                                        </div>
                                    </div>
                                    <!-- // resui_tb_zone -->
                                </div>
                            </div>
                            <!-- // -->
                            <!--  -->
                            <div class="sc_dcontitem">
                                <div class="sc_dtitlow"><h4 class="sc_dtit">3. 코올리나 골프 클럽 – 트와일라잇 평일(KO’OLINA GOLF CULB – TWILIGHT REGULAR)</h4></div>
                                <div class="sc_dcontlow">
                                    <!-- resui_tb_zone -->
                                    <div class="resui_tb_zone">
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
                                                    <div class="resui_cell resui_th"><span class="resui_lab">가격</span></div>
                                                    <div class="resui_cell resui_td type2">
                                                        <!-- pc mobile skin 따로 -->
                                                        <!-- pc -->
                                                        <div class="data_ctb_wrap type3 pc_only golf_detail_fee_tb">
                                                            <table class="data_ctb dtype2">
                                                                <thead>
                                                                    <tr>
                                                                        <th class="define_grow wid01"><span class="data_cth_text">상품명</span></th>
                                                                        <th class="wid02"><span class="data_cth_text">구분</span></th>
                                                                        <th class="wid03"><span class="data_cth_text">요금정보</span></th>
                                                                        <th class="has_btn2 wid04"><span class="data_cth_text">예약</span></th>
                                                                    </tr>
                                                                </thead>
                                                                <tbody>
                                                                    <tr>
                                                                        <td rowspan="2"><span class="data_ctd_text">코올리나 골프 클럽 - 평일<br>(KO’OLINA GOLF CULB - REGULAR)</span></td>
                                                                        <td><span class="data_ctd_text">픽업포함</span></td>
                                                                        <td><span class="data_ctd_text bold_med">$180</span></td>
                                                                        <td>
                                                                            <div class="btn_thvsm_w"><a href="#" class="btn_thvsm">예약</a></div>
                                                                            <div class="btn_thvsm_w"><a href="#" class="btn_thvcart"><span class="hdtext">CART</span></a></div>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td><span class="data_ctd_text">픽업불포함</span></td>
                                                                        <td><span class="data_ctd_text bold_med">$150</span></td>
                                                                        <td>
                                                                            <div class="btn_thvsm_w"><a href="#" class="btn_thvsm">예약</a></div>
                                                                            <div class="btn_thvsm_w"><a href="#" class="btn_thvcart"><span class="hdtext">CART</span></a></div>
                                                                        </td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                        <!-- // pc -->
                                                        <!-- mobile -->
                                                        <div class="mb_price_guide_wrap mobile_only">
                                                            <div class="mvprice_vitem">
                                                                <p class="mb_price_name">코올리나 골프 클럽 - 평일<br>(KO’OLINA GOLF CULB - REGULAR)</p>
                                                                <div class="mb_bgroup_wrap">
                                                                    <div class="mb_bgroup">
                                                                        <div class="mb_both_spec_dl_w">
                                                                            <div class="mb_both_spec_dl">
                                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth">픽업포함</span></div>
                                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd bold_med">$180</span></div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="btn_mvguide_submit_wrap">
                                                                            <a href="#" class="btn_mvguide_submit">예약</a>
                                                                            <a href="#" class="btn_mvguide_submit has_ico ico_cart"><span class="hdtext">CART</span></a>
                                                                        </div>
                                                                    </div>
                                                                    <div class="mb_bgroup">
                                                                        <div class="mb_both_spec_dl_w">
                                                                            <div class="mb_both_spec_dl">
                                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth">픽업불포함</span></div>
                                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$150</span></div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="btn_mvguide_submit_wrap">
                                                                            <a href="#" class="btn_mvguide_submit">예약</a>
                                                                            <a href="#" class="btn_mvguide_submit has_ico ico_cart"><span class="hdtext">CART</span></a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- // mobile -->
                                                        <!-- // pc mobile skin 따로 -->
                                                        <div class="imp_fxwrap">
                                                            <span class="imp_fxlab">※ 추가상품정보</span>
                                                            <div class="imp_fxdata">옵저버 : $50/인 / 라이더 : $30/인 / 단독픽업 $200 / 단독라운딩 $50/인</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">일정</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">호놀룰루공항 - 와이키키지역 호텔</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">취소변경기준</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">행사시간 기준 72시간전 취소가능</div>
                                                    </div>
                                                </div>
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">소요시간</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">약1~2시간</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">이동수단</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">전용차량 또는 개별이동</div>
                                                    </div>
                                                </div>
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">가이드</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">픽업 드라이버</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">준비물</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">바우처</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">포함사항</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">왕복픽업(선택시), 그린피, 전동카트</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">불포함사항</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">골프공, 골프클럽, 골프화</div>
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
                                        </div>
                                    </div>
                                    <!-- // resui_tb_zone -->
                                </div>
                            </div>
                            <!-- // -->
                            <!--  -->
                            <div class="sc_dcontitem">
                                <div class="sc_dtitlow"><h4 class="sc_dtit">4. 코올리나 골프 클럽 – 트와일라잇 주말(KO’OLINA GOLF CULB – TWILIGHT WEEKEND)</h4></div>
                                <div class="sc_dcontlow">
                                    <!-- resui_tb_zone -->
                                    <div class="resui_tb_zone">
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
                                                    <div class="resui_cell resui_th"><span class="resui_lab">가격</span></div>
                                                    <div class="resui_cell resui_td type2">
                                                        <!-- pc mobile skin 따로 -->
                                                        <!-- pc -->
                                                        <div class="data_ctb_wrap type3 pc_only golf_detail_fee_tb">
                                                            <table class="data_ctb dtype2">
                                                                <thead>
                                                                    <tr>
                                                                        <th class="define_grow wid01"><span class="data_cth_text">상품명</span></th>
                                                                        <th class="wid02"><span class="data_cth_text">구분</span></th>
                                                                        <th class="wid03"><span class="data_cth_text">요금정보</span></th>
                                                                        <th class="has_btn2 wid04"><span class="data_cth_text">예약</span></th>
                                                                    </tr>
                                                                </thead>
                                                                <tbody>
                                                                    <tr>
                                                                        <td rowspan="2"><span class="data_ctd_text">코올리나 골프 클럽 - 주말<br>(KO’OLINA GOLF CULB - WEEKEND)</span></td>
                                                                        <td><span class="data_ctd_text">픽업포함</span></td>
                                                                        <td><span class="data_ctd_text bold_med">$180</span></td>
                                                                        <td>
                                                                            <div class="btn_thvsm_w"><a href="#" class="btn_thvsm">예약</a></div>
                                                                            <div class="btn_thvsm_w"><a href="#" class="btn_thvcart"><span class="hdtext">CART</span></a></div>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td><span class="data_ctd_text">픽업불포함</span></td>
                                                                        <td><span class="data_ctd_text bold_med">$150</span></td>
                                                                        <td>
                                                                            <div class="btn_thvsm_w"><a href="#" class="btn_thvsm">예약</a></div>
                                                                            <div class="btn_thvsm_w"><a href="#" class="btn_thvcart"><span class="hdtext">CART</span></a></div>
                                                                        </td>
                                                                    </tr>
                                                                </tbody>
                                                            </table>
                                                        </div>
                                                        <!-- // pc -->
                                                        <!-- mobile -->
                                                        <div class="mb_price_guide_wrap mobile_only">
                                                            <div class="mvprice_vitem">
                                                                <p class="mb_price_name">코올리나 골프 클럽 - 주말<br>(KO’OLINA GOLF CULB - WEEKEND)</p>
                                                                <div class="mb_bgroup_wrap">
                                                                    <div class="mb_bgroup">
                                                                        <div class="mb_both_spec_dl_w">
                                                                            <div class="mb_both_spec_dl">
                                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth">픽업포함</span></div>
                                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd bold_med">$180</span></div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="btn_mvguide_submit_wrap">
                                                                            <a href="#" class="btn_mvguide_submit">예약</a>
                                                                            <a href="#" class="btn_mvguide_submit has_ico ico_cart"><span class="hdtext">CART</span></a>
                                                                        </div>
                                                                    </div>
                                                                    <div class="mb_bgroup">
                                                                        <div class="mb_both_spec_dl_w">
                                                                            <div class="mb_both_spec_dl">
                                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth">픽업불포함</span></div>
                                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$150</span></div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="btn_mvguide_submit_wrap">
                                                                            <a href="#" class="btn_mvguide_submit">예약</a>
                                                                            <a href="#" class="btn_mvguide_submit has_ico ico_cart"><span class="hdtext">CART</span></a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- // mobile -->
                                                        <!-- // pc mobile skin 따로 -->
                                                        <div class="imp_fxwrap">
                                                            <span class="imp_fxlab">※ 추가상품정보</span>
                                                            <div class="imp_fxdata">옵저버 : $50/인 / 라이더 : $30/인 / 단독픽업 $200 / 단독라운딩 $50/인</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">일정</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">호놀룰루공항 - 와이키키지역 호텔</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">취소변경기준</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">행사시간 기준 72시간전 취소가능</div>
                                                    </div>
                                                </div>
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">소요시간</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">약1~2시간</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">이동수단</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">전용차량 또는 개별이동</div>
                                                    </div>
                                                </div>
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">가이드</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">픽업 드라이버</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">준비물</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">바우처</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">포함사항</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">왕복픽업(선택시), 그린피, 전동카트</div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_tr">
                                                <div class="resui_titem">
                                                    <div class="resui_cell resui_th"><span class="resui_lab">불포함사항</span></div>
                                                    <div class="resui_cell resui_td">
                                                        <div class="resui_valuedata">골프공, 골프클럽, 골프화</div>
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
                                        </div>
                                    </div>
                                    <!-- // resui_tb_zone -->
                                </div>
                            </div>
                            <!-- // -->
                        </div>
                    </div>
                    <div class="sc_dcont" id="sc_dcont02">
                        <div class="sc_dtitlow"><h4 class="sc_dtit">후기</h4></div>
                        <div class="sc_dcontlow">
                            <!-- resui_tb_zone -->
                            <div class="resui_tb_zone">
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
            <!-- // sub contents -->
        </section>
        <script>
            menuRock("#pcgnb_05");
            formField();
            sortBoxForm();
            sctablayer();
            $(function () {
                // 211017 추가
                $(".sc_detail_smallimg.has_more").on("click",function(e){
                    e.preventDefault();
                    $.ajax({
                        url: "gallery_layer.jsp",
                        context: document.body
                    }).done(function(data) {
                        $(".page_wrap").append(data);
                    });
                });
                $("#golf_local_choice_layer .txtveritem_vitem").on("click", function () {
                    $("#golf_local_target").addClass("active");
                });

                $("#golf_cos_choice_layer .txtveritem_vitem").on("click", function () {
                    $("#golf_cos_target").addClass("active");
                });

                $("#golf_date_choice_layer .btn_psubmit").on("click", function () {
                    $("#golf_date_target").addClass("active");
                });

                $("#golfmen_choice_layer .btn_psubmit").on("click", function () {
                    $("#golfmen_choice_target").addClass("active");
                });
            });
            $(window).on("load", function () {
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
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
    
        <!-- layer -->
        <div class="poslayer_z widtype4" id="golf_local_choice_layer">
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
                                        <div class="btn_exred_fxcell has_control"><a href="#"
                                                class="btn_exred minus"><span class="hdtext">-</span></a></div>
                                        <div class="btn_exred_fxcell has_value"><span class="exred_value">0</span></div>
                                        <div class="btn_exred_fxcell has_control"><a href="#"
                                                class="btn_exred plus"><span class="hdtext">+</span></a></div>
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
        <div class="poslayer_z widtype10" id="golf_cos_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">골프코스를 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="txtveritem_vlist_wrap">
                    <ul class="txtveritem_vlist">
                        <li><a href="#" class="txtveritem_vitem">[PGA] 코랄크릭 골프코스</a>
                        <li><a href="#" class="txtveritem_vitem">[PUBLIC] 에바 골프클럽</a>
                        <li><a href="#" class="txtveritem_vitem">[LPGA] 하와이프린스 골프클럽</a>
                        <li><a href="#" class="txtveritem_vitem">[PGA] 코올라우 골프클럽</a>
                    </ul>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
    </div>
</body>
</html>