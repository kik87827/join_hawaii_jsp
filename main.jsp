<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/include/head.jsp" %>
<body class="front_body">
    <div class="page_wrap">
        <%@ include file="/include/header.jsp" %>
        <section class="mid_section">
            <!-- visual 211231 수정 -->
            <div class="mv_zone">
                <!-- <div class="bg_mvzone">
                    <div class="bg_mv bg_pc" style="background-image:url(/images/main/bg_mv.jpg)"></div>
                    <div class="bg_mv bg_mb" style="background-image:url(/images/main/bg_mv_mb.jpg)"></div>
                </div> -->
                <div class="bg_mvzone">
                    <div class="swiper-container bg-mvswiper">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <div class="bg_swiper bg_pc" style="background-image:url(/images/main/bg_mv.jpg)"></div>
                                <div class="bg_swiper bg_mb" style="background-image:url(/images/main/bg_mv_mb.jpg)"></div>
                            </div>
                            <div class="swiper-slide">
                                <div class="bg_swiper bg_pc" style="background-image:url(/images/main/bg_mv2.jpg)"></div>
                                <div class="bg_swiper bg_mb" style="background-image:url(/images/main/bg_mv2_mb.jpg)"></div>
                            </div>
                            <div class="swiper-slide">
                                <div class="bg_swiper bg_pc" style="background-image:url(/images/main/bg_mv3.jpg)"></div>
                                <div class="bg_swiper bg_mb" style="background-image:url(/images/main/bg_mv3_mb.jpg)"></div>
                            </div>
                            <div class="swiper-slide">
                                <div class="bg_swiper bg_pc" style="background-image:url(/images/main/bg_mv4.jpg)"></div>
                                <div class="bg_swiper bg_mb" style="background-image:url(/images/main/bg_mv4_mb.jpg)"></div>
                            </div>
                        </div>
                      </div>
                </div>
                <a href="#" class="btn_mvnavi mvnavi_prev"><span class="hdtext">이전</span></a>
                <div class="mv_contents">
                    <div class="mv_copy_zone">
                        <div class="mv_copy_wrap" style="display:block;">
                            <div class="my_copy_item_w">
                                <div class="my_copy_item">
                                    <div class="mv_copy01">스타 오브 호놀룰루 연말 디너쇼</div>
                                    <div class="mv_copy02">끝없이 펼쳐진 바다 한 가운데서 즐기는<div class="br"></div>럭셔리 선상 파티</div>
                                </div>
                            </div>
                        </div>
                        <div class="mv_copy_wrap">
                            <div class="my_copy_item_w">
                                <div class="my_copy_item">
                                    <div class="mv_copy01">쉐라톤 와이키키 스페셜 프로모션</div>
                                    <div class="mv_copy02">럭셔리 리조트의 다양한 혜택을 만나보세요.</div>
                                </div>
                            </div>
                        </div>
                        <div class="mv_copy_wrap">
                            <div class="my_copy_item_w">
                                <div class="my_copy_item">
                                    <div class="mv_copy01">TripAdvisor의 명예의 전당에 빛나는 <div class="br"></div>하와이 최고의 투어</div>
                                    <div class="mv_copy02 type2">열대우림의 쥬라기 계곡에서 헐리웃 영화의 주인공이 되다.</div>
                                </div>
                            </div>
                        </div>
                        <div class="mv_copy_wrap">
                            <div class="my_copy_item_w">
                                <div class="my_copy_item">
                                    <div class="mv_copy01">자유여행의 시작!</div>
                                    <div class="mv_copy02">하와이 곳곳을 내 마음대로 누비다.</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="mv_control_wrap">
                        <div class="mv_control_inwrap has_auto">
                            <a href="#" class="btn_mv_repeat mv_stop active"><span class="hdtext">멈춤</span></a>
                            <a href="#" class="btn_mv_repeat mv_play"><span class="hdtext">재생</span></a>
                        </div>
                        <div class="mv_control_inwrap swiper-pagination">
                        </div>
                    </div>
                    <!-- 220127 변경 -->
                    <div class="mv_form_wrap">
                        <div class="mv_formtab_low">
                            <div class="mvformtab_hlist">
                                <a href="#form_hotel" class="mvformtab active"><span class="mvformtab_in">호텔</span></a>
                                <a href="#form_choice" class="mvformtab"><span class="mvformtab_in">선택관광</span></a>
                                <a href="#form_rentarcar" class="mvformtab"><span class="mvformtab_in">렌터카</span></a>
                                <a href="#form_flight" class="mvformtab"><span class="mvformtab_in">항공권</span></a>
                                <a href="#form_golf" class="mvformtab"><span class="mvformtab_in">골프</span></a>
                            </div>
                        </div>
                        <fieldset class="form_search_field_wrap type2">
                            <legend>검색</legend>
                            <!-- hotel -->
                            <div class="mvformcont" id="form_hotel" style="display:block;">
                                <div class="fsinitem_fxwrap">
                                    <div class="fsinitem_fxcell has_local">
                                        <div class="fsx_vlablow"><p class="fsx_vlab">지역</p></div>
                                        <div class="fsx_vcontlow">
                                            <div class="fsx_form">
                                                <a href="javascript:;" class="btn_formtarget" id="where_hotel_target" data-poslayer="#where_hotel_choice_layer">
                                                    <div class="formtarget_in ellips qus_initem">어디로 가나요</div>
                                                    <div class="formtarget_in ellips result_initem">오아후 테스트</div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="fsinitem_fxcell has_check">
                                        <div class="fsx_vlablow"><p class="fsx_vlab">체크인 / 체크아웃</p></div>
                                        <div class="fsx_vcontlow fsx_chkinut_fxwrap">
                                            <div class="fdx_chkinput_fxcell has_input">
                                                <div class="btn_formtarget type2">
                                                    <input type="text" name="daterange" placeholder="기간을 선택하세요" class="formtarget_input">
                                                    <!-- <input type="text" name="daterange" value="2022-01-01 ~ 2022-02-10" class="formtarget_input"> -->
                                                </div>
                                            </div>
                                            <div class="fdx_chkinput_fxcell has_result">
                                                <span class="fdx_date">10 박</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="fsinitem_fxcell has_men">
                                        <div class="fsx_vlablow"><p class="fsx_vlab">인원</p></div>
                                        <div class="fsx_vcontlow">
                                            <div class="fsx_form">
                                                <a href="javascript:;" class="btn_formtarget type3" id="men_choice_hotel_target" data-poslayer="#men_choice_hotel_layer">
                                                    <div class="formtarget_in ellips qus_initem">인원을 선택하세요</div>
                                                    <div class="formtarget_in has_initem result_initem">
                                                        <div class="formtarget_initem">
                                                            <span class="formtin_lab">객실</span>
                                                            <span class="formtin_value">1</span>
                                                        </div>
                                                        <div class="formtarget_initem">
                                                            <span class="formtin_lab">성인</span>
                                                            <span class="formtin_value">2</span>
                                                            <span class="formtin_unit">명</span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="fsinitem_fxcell has_name">
                                        <div class="fsx_vlablow"><p class="fsx_vlab">호텔명</p></div>
                                        <div class="fsx_vcontlow">
                                            <div class="fsx_form">
                                                <a href="javascript:;" class="btn_formtarget type4" id="hotel_target" data-poslayer="#hotel_choice_layer">
                                                    <div class="formtarget_in ellips qus_initem">호텔을선택하세요</div>
                                                    <div class="formtarget_in ellips result_initem">[특급] 쉐라톤 와이키키</div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="btn_formsort_submit_wrap"><a href="javascript:;" class="btn_formsort_submit"><span class="formsort_submit_in">SEARCH</span></a></div>
                            </div>
                            <!-- // hotel -->
                            <!-- 선택관광 -->
                            <div class="mvformcont" id="form_choice">
                                <div class="fsinitem_fxwrap">
                                    <div class="fsinitem_fxcell has_local">
                                        <div class="fsx_vlablow">
                                            <p class="fsx_vlab">지역</p>
                                        </div>
                                        <div class="fsx_vcontlow">
                                            <div class="fsx_form">
                                                <a href="javascript:;" class="btn_formtarget" id="where_target_tourism" data-poslayer="#where_tourism_choice_layer">
                                                    <div class="formtarget_in ellips qus_initem">어디로 가나요</div>
                                                    <div class="formtarget_in ellips result_initem">오아후 테스트</div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="fsinitem_fxcell has_grow">
                                        <div class="fsx_vlablow">
                                            <p class="fsx_vlab">상품명</p>
                                        </div>
                                        <div class="fsx_vcontlow">
                                            <div class="fsx_form">
                                                <a href="javascript:;" class="btn_formtarget type5" id="product_target_tourism_choice" data-poslayer="#product_choice_tourism_layer">
                                                    <div class="formtarget_in ellips qus_initem">상품명</div>
                                                    <div class="formtarget_in ellips result_initem">공항셔틀 테스트테스트테스트테스트테스트테스트테스트테스트테스트테스트테스트테스트</div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="fsinitem_fxcell has_single">
                                        <div class="fsx_vlablow">
                                            <p class="fsx_vlab">행사일</p>
                                        </div>
                                        <div class="fsx_vcontlow fsx_chkinut_fxwrap">
                                            <div class="fdx_chkinput_fxcell has_input">
                                                <div class="btn_formtarget type2">
                                                    <!-- 211104 -->
                                                    <input type="text" name="event_date" class="formtarget_input" placeholder="선택하세요">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="fsinitem_fxcell has_men2">
                                        <div class="fsx_vlablow">
                                            <p class="fsx_vlab">인원</p>
                                        </div>
                                        <div class="fsx_vcontlow">
                                            <div class="fsx_form">
                                                <a href="javascript:;" class="btn_formtarget type6" id="men_choice_tourism_target" data-poslayer="#men_choice_tourism_layer">
                                                    <div class="formtarget_in ellips qus_initem">인원을 선택하세요</div>
                                                    <div class="formtarget_in ellips result_initem">성인1명 아동1명 유아1명</div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="btn_formsort_submit_wrap"><a href="javascript:;" class="btn_formsort_submit"><span class="formsort_submit_in">SEARCH</span></a></div>
                            </div>
                            <!-- // 선택관광 -->
                            <!-- 렌터카 -->
                            <div class="mvformcont" id="form_rentarcar">
                                <div class="fsinitem_fxwrap">
                                    <div class="fsinitem_fxcell has_local">
                                        <div class="fsx_vlablow"><p class="fsx_vlab">지역</p></div>
                                        <div class="fsx_vcontlow">
                                            <div class="fsx_form">
                                                <a href="javascript:;" class="btn_formtarget" id="where_target_rentar" data-poslayer="#where_choice_rentar_layer">
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
                                                <a href="javascript:;" class="btn_formtarget type2 dtype2" id="pickup_rentar_target" data-poslayer="#pickup_choice_rentar_layer">
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
                                                <a href="javascript:;" class="btn_formtarget type2 dtype2" id="return_rentar_target" data-poslayer="#return_choice_rentar_layer">
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
                                                <a href="javascript:;" class="btn_formtarget type7" id="company_rentar_target" data-poslayer="#company_choice_rentar_layer">
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
                                                <a href="javascript:;" class="btn_formtarget type8" id="car_rentar_target" data-poslayer="#car_choice_rentar_layer">
                                                    <div class="formtarget_in ellips qus_initem">차종</div>
                                                    <div class="formtarget_in ellips result_initem">[허츠]컨버터블</div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="btn_formsort_submit_wrap"><a href="javascript:;" class="btn_formsort_submit"><span class="formsort_submit_in">SEARCH</span></a></div>
                            </div>
                            <!-- // 렌터카 -->
                            <!-- 항공권 -->
                            <div class="mvformcont type2" id="form_flight">
                                <div class="mv_formtab_hlist_wrap">
                                    <ul class="mv_formtab_hlist">
                                        <li class="active"><a href="#depform_01" class="sv_formtab"><span class="sv_vormtab_in">국제선</span></a></li>
                                        <li><a href="#depform_02" class="sv_formtab"><span class="sv_vormtab_in">주내선</span></a></li>
                                    </ul>
                                </div>
                                <div class="depformcont_w">
                                    <div class="depformcont" id="depform_01" style="display:block">
                                        <!-- 국제선 -->
                                        <div class="fsinitem_fxwrap">
                                            <div class="fsinitem_fxcell has_line">
                                                <div class="fsx_vlablow">
                                                    <p class="fsx_vlab">노선</p>
                                                </div>
                                                <div class="fsx_vcontlow">
                                                    <div class="fsx_form">
                                                        <a href="javascript:;" class="btn_formtarget type9" id="line_target" data-poslayer="#line_choice_layer">
                                                            <div class="formtarget_in ellips qus_initem">노선</div>
                                                            <div class="formtarget_in ellips result_initem">왕복</div>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="fsinitem_fxcell has_air">
                                                <div class="fsx_vlablow">
                                                    <p class="fsx_vlab">항공사</p>
                                                </div>
                                                <div class="fsx_vcontlow">
                                                    <div class="fsx_form">
                                                        <a href="javascript:;" class="btn_formtarget type10" id="air_target" data-poslayer="#air_choice_layer">
                                                            <div class="formtarget_in ellips qus_initem">항공사</div>
                                                            <div class="formtarget_in ellips result_initem">대한항공</div>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="fsinitem_fxcell has_fmen">
                                                <div class="fsx_vlablow">
                                                    <p class="fsx_vlab">인원</p>
                                                </div>
                                                <div class="fsx_vcontlow">
                                                    <div class="fsx_form">
                                                        <a href="javascript:;" class="btn_formtarget type6" id="fmen3_target" data-poslayer="#fmen3_choice_layer">
                                                            <div class="formtarget_in ellips qus_initem">선택</div>
                                                            <div class="formtarget_in ellips result_initem">성인1명 아동1명 유아1명</div>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="fsinitem_fxcell has_startpos">
                                                <div class="fsx_vlablow">
                                                    <p class="fsx_vlab">출발지</p>
                                                </div>
                                                <div class="fsx_vcontlow">
                                                    <div class="fsx_form">
                                                        <a href="javascript:;" class="btn_formtarget" id="startpos_target" data-poslayer="#startpos_choice_layer">
                                                            <div class="formtarget_in ellips qus_initem">선택</div>
                                                            <div class="formtarget_in ellips result_initem">인천</div>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="fsinitem_fxcell has_endpos">
                                                <div class="fsx_vlablow">
                                                    <p class="fsx_vlab">도착지</p>
                                                </div>
                                                <div class="fsx_vcontlow">
                                                    <div class="fsx_form">
                                                        <a href="javascript:;" class="btn_formtarget" id="endpos_target" data-poslayer="#endpos_choice_layer">
                                                            <div class="formtarget_in ellips qus_initem">선택</div>
                                                            <div class="formtarget_in ellips result_initem">호놀룰루</div>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="fsinitem_fxcell has_grow">
                                                <div class="fsx_vlablow">
                                                    <p class="fsx_vlab">가는날/오는날</p>
                                                </div>
                                                <div class="fsx_vcontlow">
                                                    <div class="fsx_form">
                                                        <a href="javascript:;" class="btn_formtarget type2 dtype2" id="goback_target" data-poslayer="#goback_choice_layer">
                                                            <div class="formtarget_in ellips qus_initem">선택</div>
                                                            <div class="formtarget_in ellips result_initem">21-03-13 ~ 21-04-14</div>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- // 국제선 -->
                                    </div>
                                    <div class="depformcont" id="depform_02">
                                        <!-- 주내선 -->
                                        <div class="fsinitem_fxwrap">
                                            <div class="fsinitem_fxcell has_line">
                                                <div class="fsx_vlablow"><p class="fsx_vlab">노선</p></div>
                                                <div class="fsx_vcontlow">
                                                    <div class="fsx_form">
                                                        <a href="javascript:;" class="btn_formtarget type9" id="line2_target" data-poslayer="#line2_choice_layer">
                                                            <div class="formtarget_in ellips qus_initem">노선</div>
                                                            <div class="formtarget_in ellips result_initem">편도</div>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="fsinitem_fxcell has_air">
                                                <div class="fsx_vlablow"><p class="fsx_vlab">항공사</p></div>
                                                <div class="fsx_vcontlow">
                                                    <div class="fsx_form">
                                                        <a href="javascript:;" class="btn_formtarget type10" id="air2_target" data-poslayer="#air2_choice_layer">
                                                            <div class="formtarget_in ellips qus_initem">항공사</div>
                                                            <div class="formtarget_in ellips result_initem">대한항공</div>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="fsinitem_fxcell has_fmen">
                                                <div class="fsx_vlablow"><p class="fsx_vlab">인원</p></div>
                                                <div class="fsx_vcontlow">
                                                    <div class="fsx_form">
                                                        <a href="javascript:;" class="btn_formtarget type6" id="fmen32_target" data-poslayer="#fmen32_choice_layer">
                                                            <div class="formtarget_in ellips qus_initem">선택</div>
                                                            <div class="formtarget_in ellips result_initem">성인1명 아동1명 유아1명</div>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="fsinitem_fxcell has_startpos">
                                                <div class="fsx_vlablow"><p class="fsx_vlab">출발지</p></div>
                                                <div class="fsx_vcontlow type2">
                                                    <div class="fsx_form">
                                                        <a href="javascript:;" class="btn_formtarget" id="startpos_target_01" data-poslayer="#startpos_choice_layer_01">
                                                            <div class="formtarget_in ellips qus_initem">선택</div>
                                                            <div class="formtarget_in ellips result_initem">오아후/호놀룰루</div>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="fsinitem_fxcell has_endpos">
                                                <div class="fsx_vlablow"><p class="fsx_vlab">도착지</p></div>
                                                <div class="fsx_vcontlow type2">
                                                    <div class="fsx_form">
                                                        <a href="javascript:;" class="btn_formtarget" id="endpos_target_01" data-poslayer="#endpos_choice_layer_01">
                                                            <div class="formtarget_in ellips qus_initem">선택</div>
                                                            <div class="formtarget_in ellips result_initem">빅아일랜드/힐로</div>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="fsinitem_fxcell has_go">
                                                <div class="fsx_vlablow">
                                                    <p class="fsx_vlab">가는날</p>
                                                </div>
                                                <div class="has_btncontrol_fxwrap_zone">
                                                    <div class="has_btncontrol_fxwrap">
                                                        <div class="fsx_vcontlow fsx_chkinut_fxwrap">
                                                            <div class="fdx_chkinput_fxcell has_input">
                                                                <div class="btn_formtarget type2">
                                                                    <input type="text" name="event_date" placeholder="선택" class="formtarget_input">
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="has_btncontrol_fxcell has_btn">
                                                            <a href="#" class="btn_searchform_del"><span class="hdtext">삭제</span></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="btn_fsinsortsm_wrap">
                                            <a href="#" class="btn_fsinsortsm has_ico_add"><span class="fsinsortsm_in">추가</span></a>
                                            <a href="#" class="btn_fsinsortsm dtype2 has_ico_search"><span class="fsinsortsm_in">검색</span></a>
                                        </div>
                                        <!-- // 주내선 -->
                                    </div>
                                </div>
                                <div class="btn_formsort_submit_wrap"><a href="javascript:;" class="btn_formsort_submit"><span class="formsort_submit_in">SEARCH</span></a></div>
                            </div>
                            <!-- // 항공권 -->
                            <!-- 골프 -->
                            <div class="mvformcont" id="form_golf">
                                <div class="fsinitem_fxwrap">
                                    <div class="fsinitem_fxcell has_golf_local">
                                        <div class="fsx_vlablow">
                                            <p class="fsx_vlab">지역</p>
                                        </div>
                                        <div class="fsx_vcontlow">
                                            <div class="fsx_form">
                                                <a href="javascript:;" class="btn_formtarget" id="golf_local_target" data-poslayer="#golf_local_choice_layer">
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
                                                <a href="javascript:;" class="btn_formtarget type11" id="golf_cos_target" data-poslayer="#golf_cos_choice_layer">
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
                                                <a href="javascript:;" class="btn_formtarget type2 dtype2" id="golf_date_target" data-poslayer="#golf_date_choice_layer">
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
                                                <a href="javascript:;" class="btn_formtarget type6" id="golfmen_choice_target" data-poslayer="#golfmen_choice_layer">
                                                    <div class="formtarget_in ellips qus_initem">인원을 선택하세요</div>
                                                    <div class="formtarget_in ellips result_initem">플레이어 1명</div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="btn_formsort_submit_wrap"><a href="javascript:;" class="btn_formsort_submit"><span class="formsort_submit_in">SEARCH</span></a></div>
                            </div>
                            <!-- // 골프 -->
                        </fieldset>
                    </div>
                    <!-- // 220127 변경 -->
                </div>
                <a href="#" class="btn_mvnavi mvnavi_next"><span class="hdtext">다음</span></a>
            </div>
            <script>
                $(window).on("load", function () {
                    mvSlide();
                    $(".mvformtab").on("click",function(e){
                        e.preventDefault();
                        var $t = $(this),
                            $t_target = $($t.attr("href"));
                        $t.siblings(".mvformtab").removeClass("active");
                        $t.addClass("active");
                        if($t_target.length){
                            $t_target.siblings(".mvformcont").hide();
                            $t_target.show();
                        }
                    });
                    $(".mv_formtab_hlist .sv_formtab").on("click",function(e){
                        e.preventDefault();
                        var $t = $(this),
                            $t_target = $($t.attr("href"));
                        $t.parents("li").siblings("li").removeClass("active");
                        $t.parents("li").addClass("active");
                        if($t_target.length){
                            $t_target.siblings(".depformcont").hide();
                            $t_target.show();
                        }
                    });
                });
                formField();
            </script>
            <!-- // visual -->
            <!-- main contents -->
            <div class="mc_zone">
                <div class="mc_low mclow01">
                    <div class="mc_titlow">
                        <p class="mc_tit">가장 <span class="mc_titsym">사랑받은 호텔</span></p>
                    </div>
                    <div class="mc_contlow">
                        <div class="linkage_hotel_flist_wrap">
                            <ul class="lkht_flist">
                                <li>
                                    <a href="#" class="lkht_item">
                                        <div class="lkht_thum_w">
                                            <div class="lkht_pcthum" style="background-image:url(/images/main/thum_lovely_01.png)"></div>
                                            <div class="lkht_mbthum" style="background-image:url(/images/main/thum_lovely_01_mb.png)"></div>
                                        </div>
                                        <div class="lkht_spec_w">
                                            <p class="lkht_spec_01">쉐라톤 와이키키</p>
                                            <p class="lkht_spec_02">가족이 함께 묵기에 좋아요</p>
                                        </div>
                                    </a>       
                                </li>
                                <li>
                                    <a href="#" class="lkht_item">
                                        <div class="lkht_thum_w">
                                            <div class="lkht_pcthum" style="background-image:url(/images/main/thum_lovely_02.png)"></div>
                                            <div class="lkht_mbthum" style="background-image:url(/images/main/thum_lovely_02_mb.png)"></div>
                                        </div>
                                        <div class="lkht_spec_w">
                                            <p class="lkht_spec_01">트럼프 인터내셔날 호텔 와이키키</p>
                                            <p class="lkht_spec_02">골프여행이 목적이라면 추천</p>
                                        </div>
                                    </a>       
                                </li>
                                <li>
                                    <a href="#" class="lkht_item">
                                        <div class="lkht_thum_w">
                                            <div class="lkht_pcthum" style="background-image:url(/images/main/thum_lovely_03.png)"></div>
                                            <div class="lkht_mbthum" style="background-image:url(/images/main/thum_lovely_03_mb.png)"></div>
                                        </div>
                                        <div class="lkht_spec_w">
                                            <p class="lkht_spec_01">힐튼 하와이안 빌리지</p>
                                            <p class="lkht_spec_02">럭셔리 여행의 끝판왕</p>
                                        </div>
                                    </a>       
                                </li>
                                <li>
                                    <a href="#" class="lkht_item">
                                        <div class="lkht_thum_w">
                                            <div class="lkht_pcthum" style="background-image:url(/images/main/thum_lovely_04.png)"></div>
                                            <div class="lkht_mbthum" style="background-image:url(/images/main/thum_lovely_04_mb.png)"></div>
                                        </div>
                                        <div class="lkht_spec_w">
                                            <p class="lkht_spec_01">웨스틴 마우이</p>
                                            <p class="lkht_spec_02">가성비와 만족도를 모두 잡고 싶다면</p>
                                        </div>
                                    </a>       
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="mc_low mclow02">
                    <div class="mc_titlow">
                        <p class="mc_tit">즐거움이 배가 되는 <span class="mc_titsym">선택관광</span></p>
                    </div>
                    <div class="mc_contlow">
                        <div class="mc_choice_flist_wrap">
                            <ul class="mc_choice_flist">
                                <li><a href="#" class="mc_choice_fitem ico_01"><span class="mc_choice_in"><span class="mc_choice_intext">공항셔틀</span></a></li>
                                <li><a href="#" class="mc_choice_fitem ico_02"><span class="mc_choice_in"><span class="mc_choice_intext">전세차량</span></a></li>
                                <li><a href="#" class="mc_choice_fitem ico_03"><span class="mc_choice_in"><span class="mc_choice_intext">일주관광</span></a></li>
                                <li><a href="#" class="mc_choice_fitem ico_04"><span class="mc_choice_in"><span class="mc_choice_intext">해양스포츠</span></a></li>
                                <li><a href="#" class="mc_choice_fitem ico_05"><span class="mc_choice_in"><span class="mc_choice_intext">어드벤처</span></a></li>
                                <li><a href="#" class="mc_choice_fitem ico_06"><span class="mc_choice_in"><span class="mc_choice_intext">액티비티</span></a></li>
                                <li><a href="#" class="mc_choice_fitem ico_07"><span class="mc_choice_in"><span class="mc_choice_intext">디너크루즈&쇼</span></a></li>
                                <li><a href="#" class="mc_choice_fitem ico_08"><span class="mc_choice_in"><span class="mc_choice_intext">하와이스냅</span></a></li>
                                <li><a href="#" class="mc_choice_fitem ico_09"><span class="mc_choice_in"><span class="mc_choice_intext">스파</span></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="mc_low mclow03">
                    <div class="mc_titlow">
                        <p class="mc_tit">상상하던 그 <span class="mc_titsym">여행을 위한 상품</span></p>
                    </div>
                    <div class="mc_contlow">
                        <div class="mc_product_flist_wrap">
                            <ul class="mc_product_flist">
                                <li>
                                    <a href="#" class="mc_product_fitem">
                                        <div class="mc_product_text">
                                            <span class="mp_kind">렌터카</span>
                                            <span class="mp_copy">광활함 속 무한 자유로움</span>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" class="mc_product_fitem bgtype2">
                                        <div class="mc_product_text">
                                            <span class="mp_kind">항공권</span>
                                            <span class="mp_copy">그곳이 어디든 언제라도</span>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" class="mc_product_fitem bgtype3">
                                        <div class="mc_product_text">
                                            <span class="mp_kind">골프</span>
                                            <span class="mp_copy">자연을 향한 풀스윙</span>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="mc_low mclow04">
                    <div class="mc_titlow">
                        <p class="mc_tit">조인하와이 <span class="mc_titsym">서비스</span></p>
                    </div>
                    <div class="mc_contlow">
                        <div class="mc_service_flist_wrap">
                            <div class="mc_service_fitem_fxwrap">
                                <div class="mc_service_fitem counsel_cell">
                                    <div class="mc_counsel_intit"><p class="mc_cintit">여행 상담</p></div>
                                    <div class="mc_counsel_incont">
                                        <div class="mc_counsel_number"><span class="mc_counsel_num">02.</span><span class="mc_counsel_num">402.</span><span class="mc_counsel_num">1040</span></div>
                                        <div class="mc_counsel_spec_w">
                                            <div class="mc_counsel_spec">
                                                <div class="incounsel_tb">
                                                    <div class="incounsel_td cth"><span class="incth_lab">평일</span></div>
                                                    <div class="incounsel_td ctd"><span class="inctd_value">09:00 ~18:00</span></div>
                                                </div>
                                                <div class="incounsel_tb">
                                                    <div class="incounsel_td cth"><span class="incth_lab">토요일</span></div>
                                                    <div class="incounsel_td ctd"><span class="inctd_value">09:00 ~ 12:00  |  공휴일 휴무</span></div>
                                                </div>
                                                <div class="incounsel_tb">
                                                    <div class="incounsel_td cth"><span class="incth_lab">Email : </span></div>
                                                    <div class="incounsel_td ctd"><span class="inctd_value">info@joinhawii.com</span></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="mc_service_fitem faqkakao_cell">
                                    <a href="#" class="mc_service_inbox faq_cell">
                                        <div class="faq_copy_w">
                                            <p class="faq_copy_01">FAQ</p>
                                            <p class="faq_copy_02">자주 묻는 질문</p>
                                        </div>
                                    </a>
                                    <div class="mc_service_nbsp"></div>
                                    <a href="#" class="mc_service_inbox kakao_cell">
                                        <div class="mc_kakao_copy_w">
                                            <div class="mc_kakao_low_wrap">
                                                <div class="mc_kakao_low low_01">
                                                    <span class="mc_kakao_cell has_lab"><span class="mc_kakao_lab">ID : </span></span>
                                                    <span class="mc_kakao_cell has_value"><span class="mc_kakao_value">joinhawaii</span></span>
                                                </div>
                                                <div class="mc_kakao_low low_02">
                                                    <p class="kakao_time_lab">상담시간</p>
                                                    <p class="kakao_time_value">월~금 09:00~18:00</p>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <a href="#" class="mc_service_fitem event_cell">
                                    <img src="/images/main/temp_banner.png" alt="">
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- // main contents -->
            <script>
                $(function(){
                    /* =============== 210127 변경 ================= */
                    var jdiv_calendar01 = $("#jdiv_calendar01");
                    var jdiv_calendar02 = $("#jdiv_calendar02");

                    $("input[name='daterange']").daterangepicker({
                        addDesign: "pos2", // 211005 추가
                        autoUpdateInput : false, // 211104 추가
                        locale : {
                            format : 'YYYY-MM-DD',
                            "daysOfWeek": ["일","월","화","수","목","금","토"],
                            "monthNames": ["1월","2월","3월","4월","5월","6월","7월","8월","9월","10월","11월","12월"]
                        }
                    });
                    $("input[name='daterange']").on('apply.daterangepicker', function(ev, picker) {
                        $(this).val(picker.startDate.format('YYYY-MM-DD') + ' ~ ' + picker.endDate.format('YYYY-MM-DD'));
                    });
                    $("input[name='event_date']").daterangepicker({
                        singleDatePicker: true,
                        addDesign: "pos2", // 211005 추가
                        autoUpdateInput: false, // 211104 추가
                        elseMent: "행사일을 선택하세요",
                        locale: {
                            format: 'YYYY-MM-DD',
                            "daysOfWeek": ["일", "월", "화", "수", "목", "금", "토"],
                            "monthNames": ["1월", "2월", "3월", "4월", "5월", "6월", "7월", "8월", "9월", "10월", "11월", "12월"],
                            applyLabel: "선택"
                        }
                    });
                    $("input[name='event_date']").on('apply.daterangepicker', function (ev, picker) {
                        $(this).val(picker.startDate.format('YYYY-MM-DD'));
                    });

                    // 픽업 레이어 달력
                    jdiv_calendar01.datepicker({
                        setDate: "21.05.12",
                        beforeShow: function () {
                            jdiv_calendar01.find(".ui-datepicker-next , .ui-datepicker-prev").addClass("layer_in_control");
                        },
                        onSelect: function () {
                            jdiv_calendar01.find(".ui-datepicker-next , .ui-datepicker-prev").addClass("layer_in_control");
                        },
                        onChangeMonthYear: function () {
                            jdiv_calendar01.find(".ui-datepicker-next , .ui-datepicker-prev").addClass("layer_in_control");
                        }
                    });
                    jdiv_calendar01.find(".ui-datepicker-next , .ui-datepicker-prev").addClass("layer_in_control");

                    // 반납 레이어 달력
                    jdiv_calendar02.datepicker({
                        beforeShow: function () {
                            jdiv_calendar02.find(".ui-datepicker-next , .ui-datepicker-prev").addClass("layer_in_control");
                        },
                        onSelect: function () {
                            jdiv_calendar02.find(".ui-datepicker-next , .ui-datepicker-prev").addClass("layer_in_control");
                        },
                        onChangeMonthYear: function () {
                            jdiv_calendar02.find(".ui-datepicker-next , .ui-datepicker-prev").addClass("layer_in_control");
                        }
                    });
                    jdiv_calendar02.find(".ui-datepicker-next , .ui-datepicker-prev").addClass("layer_in_control");
                    

                    $("#goback_inlinecall").daterangepicker({
                        inline: true,
                        parentEl: '#datarange_wrap',
                        autoUpdateInput: false, // 211104 추가
                        alwaysShowCustom: true,
                        locale: {
                            format: 'YYYY-MM-DD',
                            "daysOfWeek": ["일", "월", "화", "수", "목", "금", "토"],
                            "monthNames": ["1월", "2월", "3월", "4월", "5월", "6월", "7월", "8월", "9월", "10월", "11월", "12월"]
                        }
                    });
                    $("#goback_inlinecall").on('apply.daterangepicker', function (ev, picker) {
                        $(this).val(picker.startDate.format('YYYY-MM-DD') + ' ~ ' + picker.endDate.format('YYYY-MM-DD'));
                    });

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

                    


                    /* hotel */
                    $("#where_hotel_choice_layer .btn_psubmit").on("click",function(){
                        posLayerHide($("#where_hotel_choice_layer"));
                        $("#where_hotel_target").addClass("active");
                    });

                    $("#men_choice_hotel_layer .btn_psubmit").on("click",function(){
                        posLayerHide($("#men_choice_hotel_layer"));
                        $("#men_choice_hotel_target").addClass("active");
                    });

                    $("#hotel_choice_layer .btn_psubmit").on("click",function(){
                        posLayerHide($("#hotel_choice_layer"));
                        $("#hotel_target").addClass("active");
                    });
                    /* // hotel */

                    /* 선택관광 */
                    $("#where_tourism_choice_layer .txtveritem_vitem").on("click", function () {
                        $("#where_target_tourism").addClass("active");
                    });

                    $("#product_choice_tourism_layer .tvitdep_vitem").on("click", function () {
                        $("#product_target_tourism_choice").addClass("active");
                    });

                    $("#men_choice_tourism_layer .btn_psubmit").on("click", function () {
                        $("#men_choice_tourism_target").addClass("active");
                    });
                    /* // 선택관광 */
                    
                    /* 렌터카 */
                    $("#where_choice_rentar_layer .txtveritem_vitem").on("click", function () {
                        $("#where_target_rentar").addClass("active");
                    });

                    $("#pickup_choice_rentar_layer .btn_psubmit").on("click", function () {
                        $("#pickup_rentar_target").addClass("active");
                    });

                    $("#return_choice_rentar_layer .btn_psubmit").on("click", function () {
                        $("#return_rentar_target").addClass("active");
                    });

                    $("#company_choice_rentar_layer .txtveritem_vitem").on("click", function () {
                        $("#company_rentar_target").addClass("active");
                    });

                    $("#car_choice_rentar_layer .car_vchoice_item").on("click", function () {
                        $("#car_rentar_target").addClass("active");
                        posLayerHide($("#car_choice_rentar_layer"));
                    });
                    /* // 렌터카 */

                    /* 항공 - 국제선 */
                    $("#line_choice_layer .txtveritem_vitem").on("click", function () {
                        posLayerHide($("#line_choice_layer"));
                        $("#line_target").addClass("active");
                    });
                    $("#air_choice_layer .txtveritem_vitem").on("click", function () {
                        posLayerHide($("#air_choice_layer"));
                        $("#air_target").addClass("active");
                    });
                    $("#fmen3_choice_layer .btn_psubmit").on("click", function () {
                        posLayerHide($("#fmen_choice_layer"));
                        $("#fmen3_target").addClass("active");
                    });
                    $("#startpos_choice_layer .txtveritem_vitem").on("click", function () {
                        posLayerHide($("#startpos_choice_layer"));
                        $("#startpos_target").addClass("active");
                    });
                    $("#endpos_choice_layer .txtveritem_vitem").on("click", function () {
                        posLayerHide($("#endpos_choice_layer"));
                        $("#endpos_target").addClass("active");
                    });
                    $("#goback_choice_layer .btn_psubmit").on("click", function () {
                        posLayerHide($("#goback_choice_layer"));
                        $("#goback_target").addClass("active");
                    });
                    $("#goback_target").on("click", function () {
                        $("#goback_inlinecall").trigger("click");
                    });
                    /* // 항공 - 국제선  */

                    /* 항공 - 주내선 */
                    $("#line2_choice_layer .txtveritem_vitem").on("click", function () {
                        posLayerHide($("#line2_choice_layer"));
                        $("#line2_target").addClass("active");
                        // 다구간 선택시
                        if ($(this).text() == "다구간") {
                            $(".form_search_field_wrap").addClass("case02");
                        } else {
                            $(".form_search_field_wrap").removeClass("case02");
                        }
                    });
                    $("#air2_choice_layer .txtveritem_vitem").on("click", function () {
                        posLayerHide($("#air2_choice_layer"));
                        $("#air2_target").addClass("active");
                    });
                    $("#fmen32_choice_layer .btn_psubmit").on("click", function () {
                        posLayerHide($("#fmen32_choice_layer"));
                        $("#fmen32_target").addClass("active");
                    });
                    $(".startpos_choice_layer .txtveritem_vitem").on("click", function () {
                        var $target_id = $(this).parents(".startpos_choice_layer").attr("id");
                        posLayerHide($("#" + $target_id));
                        $("[data-poslayer = '#" + $target_id + "']").addClass("active");
                    });
                    $(".endpos_choice_layer .txtveritem_vitem").on("click", function () {
                        var $target_id = $(this).parents(".endpos_choice_layer").attr("id");
                        posLayerHide($("#" + $target_id));
                        $("[data-poslayer = '#" + $target_id + "']").addClass("active");
                    });
                    /* // 항공 - 주내선 */

                    /* 골프 */
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
                    /* // 골프 */
                    
                    // 체크인 / 체크아웃 설정 - 체류일 개발 요청
                    $("input[name='daterange']").on('apply.daterangepicker', function(ev, picker) {
                        console.log(picker.startDate.format('YYYYMMDD'));
                        console.log(picker.endDate.format('YYYYMMDD'));
                    });
                    /* =============== // 210127 변경 ================= */
                });
            </script>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
        
        <!-- 220127 변경 -->
        <!-- ========================= hotel ========================= -->
        <!-- layer -->
        <div class="poslayer_z" id="where_hotel_choice_layer">
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
        <div class="poslayer_z" id="men_choice_hotel_layer">
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
                                   <div class="resin_tb">
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
                                            <div class="resin_control_intb hvtype2">
                                                <div class="resin_control_intd has_lab"><span class="rclab">아동</span></div>
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
                                   </div>
                                   <div class="resin_tb">
                                        <div class="resin_td resin_th"><span class="resin_tlab">객실 2</span></div>
                                        <div class="resin_td resin_td">
                                            <div class="resin_control_intb hvtype2">
                                                <div class="resin_control_intd has_lab"><span class="rclab">성인</span></div>
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
                                   </div>
                                </td>
                            </tr>
                        </table>
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
                            <li><a href="#" class="pcv_chk">모든 호텔</a></li>
                            <li><a href="#" class="pcv_chk">[특급] 쉐라톤 와이키키</a></li>
                            <li><a href="#" class="pcv_chk">[초특급] 로얄하와이안 럭셔리 컬랙션</a></li>
                            <li><a href="#" class="pcv_chk">[특급] 웨스틴 모아나 서프라이더</a></li>
                            <li><a href="#" class="pcv_chk">[특급] 와이키키비치 메리어트 리조트</a></li>
                            <li><a href="#" class="pcv_chk">[준특급] 하얏트 플레이스 와이키키</a></li>
                            <li><a href="#" class="pcv_chk">[초특급] 리츠칼튼 레지던스 와이키키</a></li>
                            <li><a href="#" class="pcv_chk">[초특급] 더 카할라 리조트</a></li>
                            <li><a href="#" class="pcv_chk">[특급] 쉐라톤 와이키키</a></li>
                            <li><a href="#" class="pcv_chk">[초특급] 로얄하와이안 럭셔리 컬랙션</a></li>
                            <li><a href="#" class="pcv_chk">[특급] 웨스틴 모아나 서프라이더</a></li>
                            <li><a href="#" class="pcv_chk">[특급] 와이키키비치 메리어트 리조트</a></li>
                            <li><a href="#" class="pcv_chk">[준특급] 하얏트 플레이스 와이키키</a></li>
                            <li><a href="#" class="pcv_chk">[초특급] 리츠칼튼 레지던스 와이키키</a></li>
                            <li><a href="#" class="pcv_chk">[초특급] 더 카할라 리조트</a></li>
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
        <!-- ========================= // hotel ========================= -->

        <!-- ========================= 선택관광 ========================= -->
        <!-- layer -->
        <div class="poslayer_z widtype4" id="where_tourism_choice_layer">
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
        <div class="poslayer_z widtype4" id="product_choice_tourism_layer">
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

        <!-- layer -->
        <div class="poslayer_z widtype2" id="men_choice_tourism_layer">
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
        <!-- // layer -->
        <!-- ========================= // 선택관광 ========================= -->
        <!-- ========================= 렌터카 ========================= -->
        <!-- layer -->
        <div class="poslayer_z widtype4" id="where_choice_rentar_layer">
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
        <div class="poslayer_z widtype3" id="pickup_choice_rentar_layer">
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
        <div class="poslayer_z widtype3" id="return_choice_rentar_layer">
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
        <div class="poslayer_z widtype4 " id="company_choice_rentar_layer">
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
        <div class="poslayer_z widtype4 right_pos" id="car_choice_rentar_layer">
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
        <!-- ========================= // 렌터카 ========================= -->
        <!-- ========================= 항공 ========================= -->
        <!-- ============= 국제선 ============= -->
        <!-- layer -->
        <div class="poslayer_z widtype4" id="line_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">노선을 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="txtveritem_vlist_wrap">
                    <ul class="txtveritem_vlist">
                        <li><a href="#" class="txtveritem_vitem">왕복</a></li>
                        <li><a href="#" class="txtveritem_vitem">편도</a></li>
                    </ul>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
        
        <!-- layer -->
        <div class="poslayer_z widtype4" id="air_choice_layer">
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
        <div class="poslayer_z widtype6" id="fmen3_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">인원을 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
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
                                <div class="reshor_tdin_single_wrap">
                                    <div class="resin_control_intb type2">
                                        <div class="resin_control_intd has_exred">
                                            <div class="btn_exred_fxwrap">
                                                <div class="btn_exred_fxcell has_control"><a href="#"
                                                        class="btn_exred minus"><span class="hdtext">-</span></a></div>
                                                <div class="btn_exred_fxcell has_value"><span class="exred_value">0</span></div>
                                                <div class="btn_exred_fxcell has_control"><a href="#"
                                                        class="btn_exred plus"><span class="hdtext">+</span></a></div>
                                            </div>
                                        </div>
                                        <div class="resin_control_intd has_else2">
                                            <p class="resin_comment_para">(만 12세미만)</p>
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="reshor_botment">아동 기준은 항공사 규정에 따라 다를 수 있습니다.</div>
                <div class="reshor_botres">
                    <div class="reshor_botresitem">성인1</div>
                    <div class="reshor_botresitem">아동1</div>
                </div>
                <div class="btn_psubmit_w">
                    <a href="#" class="btn_psubmit">선택</a>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer 211015 변경 -->
        
        
        <!-- layer -->
        <div class="poslayer_z widtype4" id="startpos_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">출발지를 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="txtveritem_vlist_wrap">
                    <ul class="txtveritem_vlist">
                        <li><a href="#" class="txtveritem_vitem">출발지 1</a></li>
                        <li><a href="#" class="txtveritem_vitem">출발지 2</a></li>
                    </ul>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
        
        <!-- layer -->
        <div class="poslayer_z widtype4" id="endpos_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">도착지를 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="txtveritem_vlist_wrap">
                    <ul class="txtveritem_vlist">
                        <li><a href="#" class="txtveritem_vitem">도착지 1</a></li>
                        <li><a href="#" class="txtveritem_vitem">도착지 2</a></li>
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
                            <li>Ex. 2021년 1월 7일 인천공항출발 / 2021년 1월 12일 호놀룰루공항 출발 - 2021년 1월 13일 인천공항 도착 (5박7일)</li>
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
        <!-- ============= // 국제선 ============= -->
        <!-- ============= 주내선 ============= -->
        <!-- layer -->
        <div class="poslayer_z widtype4" id="line2_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">노선을 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="txtveritem_vlist_wrap">
                    <ul class="txtveritem_vlist">
                        <li><a href="#" class="txtveritem_vitem">편도</a></li>
                        <li><a href="#" class="txtveritem_vitem">다구간</a></li>
                    </ul>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
        
        <!-- layer -->
        <div class="poslayer_z widtype4" id="air2_choice_layer">
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
        <div class="poslayer_z widtype6" id="fmen32_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">인원을 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
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
                                <div class="reshor_tdin_single_wrap">
                                    <div class="resin_control_intb type2">
                                        <div class="resin_control_intd has_exred">
                                            <div class="btn_exred_fxwrap">
                                                <div class="btn_exred_fxcell has_control"><a href="#"
                                                        class="btn_exred minus"><span class="hdtext">-</span></a></div>
                                                <div class="btn_exred_fxcell has_value"><span class="exred_value">0</span></div>
                                                <div class="btn_exred_fxcell has_control"><a href="#"
                                                        class="btn_exred plus"><span class="hdtext">+</span></a></div>
                                            </div>
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
                <div class="reshor_botment">아동 기준은 항공사 규정에 따라 다를 수 있습니다.</div>
                <div class="reshor_botres">
                    <div class="reshor_botresitem">성인1</div>
                    <div class="reshor_botresitem">아동1</div>
                </div>
                <div class="btn_psubmit_w">
                    <a href="#" class="btn_psubmit">선택</a>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer 211015 변경 -->
        
        <!-- layer -->
        <div class="poslayer_z widtype4 startpos_choice_layer" id="startpos_choice_layer_01">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">출발지를 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="txtveritem_vlist_wrap">
                    <ul class="txtveritem_vlist">
                        <li><a href="#" class="txtveritem_vitem">오아후/호놀룰루</a></li>
                        <li><a href="#" class="txtveritem_vitem">마우이/카홀루이</a></li>
                        <li><a href="#" class="txtveritem_vitem">마우이/카팔루아</a></li>
                        <li><a href="#" class="txtveritem_vitem">빅아일랜드/힐로</a></li>
                        <li><a href="#" class="txtveritem_vitem">빅아일랜드/코나</a></li>
                        <li><a href="#" class="txtveritem_vitem">카우아이/리후에</a></li>
                        <li><a href="#" class="txtveritem_vitem">라나이/라나이시티</a></li>
                    </ul>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
        
        <!-- layer -->
        <div class="poslayer_z widtype4 endpos_choice_layer" id="endpos_choice_layer_01">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">도착지를 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="txtveritem_vlist_wrap">
                    <ul class="txtveritem_vlist">
                        <li><a href="#" class="txtveritem_vitem">도착지 1</a></li>
                        <li><a href="#" class="txtveritem_vitem">도착지 2</a></li>
                    </ul>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
        <!-- ============= // 주내선 ============= -->
        <!-- ========================= // 항공 ========================= -->
        <!-- ========================= 골프 ========================= -->
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
        <!-- ========================= // 골프 ========================= -->

        <!-- // 220127 변경 -->

        
        <!-- <script>
            $(function(){
                $("#local_submit").on("click",function(){
                    var $where_target = $("#where_target");
                    var $t_p = $(this).parents("#where_hotel_choice_layer");
                    if($t_p.find(".resfake_text_chk.checked").length === 0){
                        $where_target.find(".qus_initem").show();
                        $where_target.find(".result_initem").hide();
                    }else{
                        $where_target.find(".qus_initem").hide();
                        $where_target.find(".result_initem").show();
                        $where_target.find("#formtin_space01").text($t_p.attr("data-space01"));
                        $where_target.find("#formtin_space02").text($t_p.attr("data-space02"));
                    }
                });
            })
        </script> -->


        <!-- 211224 메인 팝업 -->
        <script>
            mainPopupNotice();
        </script>
        <div class="main_notice_popup_zone">
            <div class="notice_popup_item">
                <div class="notice_popupimg_w">
                    <a href="#" class="notice_popupimg">
                        <img src="./images/main/kakao_20190305.jpg" alt="">
                    </a>
                </div>
                <div class="np_chklow">
                    <div class="npchk_item">
                        <input type="checkbox" class="npchk" id="npchk_today">
                        <label for="npchk_today" class="npchk_label">오늘 하루 보지 않기</label>
                    </div>
                    <a href="javascript:;" class="btn_npclose"><span class="hdtext">메인 팝업</span>닫기</a>
                </div>
            </div>
            <div class="notice_popup_item">
                <div class="notice_popupimg_w">
                    <a href="#" class="notice_popupimg">
                        <img src="./images/main/notice_20200908.jpg" alt="">
                    </a>
                </div>
                <div class="np_chklow">
                    <div class="npchk_item">
                        <input type="checkbox" class="npchk" id="npchk_today2">
                        <label for="npchk_today2" class="npchk_label">오늘 하루 보지 않기</label>
                    </div>
                    <a href="javascript:;" class="btn_npclose"><span class="hdtext">메인 팝업</span>닫기</a>
                </div>
            </div>
        </div>
        <!-- // 211224 메인 팝업 -->
    </div>
</body>
</html>