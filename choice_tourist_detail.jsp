<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/include/head.jsp" %>
<body class="front_body">
    <div class="page_wrap">
        <%@ include file="/include/header.jsp" %>
        <section class="mid_section">
            <!-- sub visual -->
            <div class="sub_visual_wrap bg_choice_tourist">
                <div class="sv_copy_w">
                    <h2 class="sv_copy_title">선택관광</h2>
                    <p class="sv_copy_sub">에메랄드빛 하와이에서 나를 던지다.</p>
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
                                            <div class="formtarget_in ellips qus_initem">어디로 가나요</div>
                                            <div class="formtarget_in ellips result_initem">오아후 테스트</div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="fsinitem_fxcell has_product">
                                <div class="fsx_vlablow"><p class="fsx_vlab">상품명</p></div>
                                <div class="fsx_vcontlow">
                                    <div class="fsx_form">
                                        <a href="javascript:;" class="btn_formtarget type5" id="product_target" data-poslayer="#product_choice_layer">
                                            <div class="formtarget_in ellips qus_initem">상품명</div>
                                            <div class="formtarget_in ellips result_initem">공항셔틀 테스트테스트테스트테스트테스트테스트테스트테스트테스트테스트테스트테스트</div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="fsinitem_fxcell has_single">
                                <div class="fsx_vlablow"><p class="fsx_vlab">행사일</p></div>
                                <div class="fsx_vcontlow fsx_chkinut_fxwrap">
                                    <div class="fdx_chkinput_fxcell has_input">
                                        <div class="btn_formtarget type2">
                                            <!-- 211104 수정 -->
                                            <input type="text" name="event_date" class="formtarget_input" placeholder="선택하세요">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="fsinitem_fxcell has_men2">
                                <div class="fsx_vlablow"><p class="fsx_vlab">인원</p></div>
                                <div class="fsx_vcontlow">
                                    <div class="fsx_form">
                                        <a href="javascript:;" class="btn_formtarget type6" id="men_choice_target" data-poslayer="#men_choice_layer">
                                            <div class="formtarget_in ellips qus_initem">인원을 선택하세요</div>
                                            <div class="formtarget_in ellips result_initem">성인1명 아동1명 유아1명</div>
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
                        <a href="#" class="sort_toggle_cftarget"><span class="cftarget_in">공항셔틀</span></a>
                        <div class="stdeptwo_vlist_wrap">
                            <ul class="stdeptwo_vlist">
                                <li><a href="#" class="stdeptwo">공항 픽업 & 샌딩</a></li>
                                <li><a href="#" class="stdeptwo">공항 픽업 & 샌딩 - 단독</a></li>
                                <li>
                                    <a href="#" class="stdeptwo type2">공항 픽업 & 샌딩</a>
                                    <ul class="stdepthree_vlist">
                                        <li><a href="#" class="stdepthree">월마트 쇼핑</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#" class="stdeptwo type2">공항 픽업 & 샌딩</a>
                                    <ul class="stdepthree_vlist">
                                        <li><a href="#" class="stdepthree">시내투어+중식</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="sort_toggle_cfitem">
                        <a href="#" class="sort_toggle_cftarget"><span class="cftarget_in">전세차량</span></a>
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
                        <a href="#" class="sort_toggle_cftarget"><span class="cftarget_in">일주관광</span></a>
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
                        <a href="#" class="sort_toggle_cftarget"><span class="cftarget_in">해양스포츠</span></a>
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
                        <a href="#" class="sort_toggle_cftarget"><span class="cftarget_in">어드밴쳐</span></a>
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
                        <a href="#" class="sort_toggle_cftarget"><span class="cftarget_in">액티비티</span></a>
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
                        <a href="#" class="sort_toggle_cftarget"><span class="cftarget_in">디너크루즈*쇼</span></a>
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
                        <a href="#" class="sort_toggle_cftarget"><span class="cftarget_in">스냅</span></a>
                        <div class="stdeptwo_vlist_wrap">
                            <ul class="stdeptwo_vlist">
                                <li><a href="#" class="stdeptwo">공항 픽업 & 샌딩</a></li>
                                <li><a href="#" class="stdeptwo">공항 픽업 & 샌딩 - 단독</a></li>
                                <li>
                                    <a href="#" class="stdeptwo type2">공항 픽업 & 샌딩</a>
                                    <ul class="stdepthree_vlist">
                                        <li><a href="#" class="stdepthree">월마트 쇼핑</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#" class="stdeptwo type2">공항 픽업 & 샌딩</a>
                                    <ul class="stdepthree_vlist">
                                        <li><a href="#" class="stdepthree">시내투어+중식</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="sort_toggle_cfitem">
                        <a href="#" class="sort_toggle_cftarget"><span class="cftarget_in">스파</span></a>
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
                        <a href="#" class="sort_toggle_cftarget"><span class="cftarget_in">기타</span></a>
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
                        <h3 class="sc_detail_tit">공항픽업 & 샌딩 서비스</h3>
                        <p class="sc_detail_sub">AIRPORT TRANSFER</p>
                    </div>
                    <div class="sc_detail_fxcell has_else">
                        <div class="sc_delse_fxwrap">
                            <span class="sc_deval">평점 <span class="sc_deval_sym">4.8</span>/5 매우 좋음</span>
                        </div>
                    </div>
                </div>
                <div class="sc_detail_imgfxwrap">
                    <div class="sc_detail_imgfxcell has_big">
                        <div class="sc_detail_bigimg" style="background-image:url(/images/temp_790x390.png)"></div>
                    </div>
                    <div class="sc_detail_imgfxcell has_small">
                        <div class="sc_detail_smallimg_wrap">
                            <div class="sc_detail_smallimg_cell"><a href="#" class="sc_detail_smallimg" style="background-image:url(/images/temp_150x150_01.png)"></a></div>
                            <div class="sc_detail_smallimg_cell"><a href="#" class="sc_detail_smallimg" style="background-image:url(/images/temp_150x150_02.png)"></a></div>
                            <div class="sc_detail_smallimg_cell"><a href="#" class="sc_detail_smallimg" style="background-image:url(/images/temp_150x150_03.png)"></a></div>
                            <div class="sc_detail_smallimg_cell"><a href="#" class="sc_detail_smallimg has_more" style="background-image:url(/images/temp_150x150_01.png)"><span class="more_text">+126</span></a></div>
                        </div>
                    </div>
                </div>
                <div class="detail_specico_wrap">
                    <span class="dspecico dspecico_01"><span class="dsepc_intext">비즈니스 센터</span></span>
                    <span class="dspecico dspecico_02"><span class="dsepc_intext">발렛/셀프</span></span>
                    <span class="dspecico dspecico_03"><span class="dsepc_intext">병원</span></span>
                    <span class="dspecico dspecico_04"><span class="dsepc_intext">수영장</span></span>
                    <span class="dspecico dspecico_05"><span class="dsepc_intext">무료와이파이</span></span>
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
                            <a href="#sc_dcont01" class="sc_dtab active"><span class="sc_dtab_in">상품요금 & 기본정보</span></a>
                            <a href="#sc_dcont02" class="sc_dtab"><span class="sc_dtab_in">후기</span></a>
                        </div>
                    </div>
                </div>
                <div class="sc_dcont_zone">
                    <div class="sc_dcont" id="sc_dcont01">
                        <div class="sc_dcinitem">
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
                                                <div class="resui_cell resui_th"><span class="resui_lab">가격</span></div>
                                                <div class="resui_cell resui_td">
                                                    <!-- pc mobile skin 따로 -->
                                                    <!-- pc -->
                                                    <div class="data_ctb_wrap type2 pc_only choice_tourist_fee_tb">
                                                        <table class="data_ctb dtype2">
                                                            <thead>
                                                                <tr>
                                                                    <th><span class="data_cth_text">상품명</span></th>
                                                                    <th colspan="2"><span class="data_cth_text">요금정보<span class="data_cth_sub">(TAX및 수수료포함)</span></span></th>
                                                                    <th><span class="data_cth_text">예약</span></th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td rowspan="3">
                                                                        <span class="data_ctd_text">공항픽업 / 샌딩(합류)</span>
                                                                        <div class="data_comp_fselect_wrap">
                                                                            <select class="comp_fselect"><option>옵션선택</option></select>
                                                                        </div>
                                                                    </td>
                                                                    <td><span class="data_ctd_text">성인(만12세 이상)</span></td>
                                                                    <td><span class="data_ctd_text">$30</span></td>
                                                                    <td rowspan="3">
                                                                        <a href="#" class="btn_thvsm">예약</a>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td><span class="data_ctd_text">소아(만12세 미만)</span></td>
                                                                    <td><span class="data_ctd_text">$30</span></td>
                                                                </tr>
                                                                <tr>
                                                                    <td><span class="data_ctd_text">유아(만02세 이상)</span></td>
                                                                    <td><span class="data_ctd_text">$30</span></td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                    <!-- // pc -->
                                                    <!-- mobile -->
                                                    <div class="mb_price_guide_wrap mobile_only">
                                                        <div class="mvprice_vitem">
                                                            <p class="mb_price_name">공항픽업 / 샌딩(합류)</p>
                                                            <div class="data_comp_fselect_wrap">
                                                                <select class="comp_fselect"><option>옵션선택</option></select>
                                                            </div>
                                                            <div class="mb_both_spec_dl_w">
                                                                <div class="mb_both_spec_dl">
                                                                    <div class="mv_bspec_cell has_bth"><span class="mv_bth">성인(만12세 이상)</span></div>
                                                                    <div class="mv_bspec_cell has_btd"><span class="mv_btd">$30</span></div>
                                                                </div>
                                                                <div class="mb_both_spec_dl">
                                                                    <div class="mv_bspec_cell has_bth"><span class="mv_bth">소아(만12세 미만)</span></div>
                                                                    <div class="mv_bspec_cell has_btd"><span class="mv_btd">$30</span></div>
                                                                </div>
                                                                <div class="mb_both_spec_dl">
                                                                    <div class="mv_bspec_cell has_bth"><span class="mv_bth">유아(만02세 이상)</span></div>
                                                                    <div class="mv_bspec_cell has_btd"><span class="mv_btd">$0</span></div>
                                                                </div>
                                                            </div>
                                                            <div class="btn_mvguide_submit_wrap">
                                                                <a href="#" class="btn_mvguide_submit">예약</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- // mobile -->
                                                    <!-- // pc mobile skin 따로 -->
                                                </div>
                                            </div>
                                        </div>
                                        <div class="resui_tr">
                                            <div class="resui_titem">
                                                <div class="resui_cell resui_th"><span class="resui_lab">일정</span></div>
                                                <div class="resui_cell resui_td">
                                                    <div class="resui_valuedata">
                                                        호놀룰루공항 - 와이키키지역 호텔
                                                    </div>
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
                                            <div class="resui_titem">
                                                <div class="resui_cell resui_th"><span class="resui_lab">소요시간</span></div>
                                                <div class="resui_cell resui_td">
                                                    <div class="resui_valuedata">
                                                        약1~2시간
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="resui_tr">
                                            <div class="resui_titem">
                                                <div class="resui_cell resui_th"><span class="resui_lab">이동수단</span></div>
                                                <div class="resui_cell resui_td">
                                                    <div class="resui_valuedata">
                                                        전용차량
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="resui_titem">
                                                <div class="resui_cell resui_th"><span class="resui_lab">가이드</span></div>
                                                <div class="resui_cell resui_td">
                                                    <div class="resui_valuedata">
                                                        한국인 드라이버
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="resui_tr">
                                            <div class="resui_titem">
                                                <div class="resui_cell resui_th"><span class="resui_lab">준비물</span></div>
                                                <div class="resui_cell resui_td">
                                                    <div class="resui_valuedata">
                                                        바우처
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="resui_tr">
                                            <div class="resui_titem">
                                                <div class="resui_cell resui_th"><span class="resui_lab">포함사항</span></div>
                                                <div class="resui_cell resui_td">
                                                    <div class="resui_valuedata">
                                                        가이드팁
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="resui_tr">
                                            <div class="resui_titem">
                                                <div class="resui_cell resui_th"><span class="resui_lab">불포함사항</span></div>
                                                <div class="resui_cell resui_td">
                                                    <div class="resui_valuedata">
                                                        내용이 들어갑니다.
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
            <!-- //sub contents -->
        </section>
        <script>
            menuRock("#pcgnb_02");
            formField();
            sortBoxForm();
            sctablayer();
            $(function(){
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
                $("input[name='event_date']").daterangepicker({
                    singleDatePicker: true,
                    addDesign: "pos2", // 211005 추가
                    elseMent : "행사일을 선택하세요",
                    autoUpdateInput : false, // 211104 추가
                    locale : {
                        format : 'YYYY-MM-DD',
                        "daysOfWeek": ["일","월","화","수","목","금","토"],
                        "monthNames": ["1월","2월","3월","4월","5월","6월","7월","8월","9월","10월","11월","12월"],
                        applyLabel : "선택"
                    }
                });
                $("input[name='event_date']").on('apply.daterangepicker', function(ev, picker) {
                    $(this).val(picker.startDate.format('YYYY-MM-DD'));
                });
                
                $("#where_choice_layer .txtveritem_vitem").on("click",function(){
                    $("#where_target").addClass("active");
                });

                $("#product_choice_layer .tvitdep_vitem").on("click",function(){
                    $("#product_target").addClass("active");
                });

                $("#men_choice_layer .btn_psubmit").on("click",function(){
                    $("#men_choice_target").addClass("active");
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
        <div class="poslayer_z widtype4" id="product_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">상품명을 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="txtveritem_vlist_wrap">
                    <ul class="txtveritem_vlist">
                        <li>
                            <a href="#" class="txtveritem_vitem">전체(54)</a>
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
                        </li>
                        <li>
                            <a href="#" class="txtveritem_vitem">해양스포츠(15)</a>
                        </li>
                        <li>
                            <a href="#" class="txtveritem_vitem">어드밴처(7)</a>
                        </li>
                        <li>
                            <a href="#" class="txtveritem_vitem">액티비티(9)</a>
                        </li>
                        <li>
                            <a href="#" class="txtveritem_vitem">디너크루즈&쇼(5)</a>
                        </li>
                        <li>
                            <a href="#" class="txtveritem_vitem">하와이스냅(2)</a>
                        </li>
                        <li>
                            <a href="#" class="txtveritem_vitem">스파(3)</a>
                        </li>
                        <li>
                            <a href="#" class="txtveritem_vitem">기타(3)</a>
                        </li>
                    </ul>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->

        <!-- layer 211015 변경 -->
        <div class="poslayer_z widtype2" id="men_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">인원을 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="pcont_w">
                    <div class="reshor_tb_w type2">
                        <table class="reshor_tb">
                            <tr>
                                <th><span class="reshor_lab">성인</span></th>
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
        <!-- // layer 211015 변경 -->
    </div>
</body>
</html>