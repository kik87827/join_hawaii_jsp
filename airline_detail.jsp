<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/include/head.jsp" %>
<body class="front_body">
    <div class="page_wrap">
        <%@ include file="/include/header.jsp" %>
        <section class="mid_section">
            <!-- sub visual -->
            <div class="sub_visual_wrap bg_airline">
                <div class="sv_copy_w">
                    <h2 class="sv_copy_title">항공권</h2>
                    <p class="sv_copy_sub">하와이 하늘길 여기에 다 모였다</p>
                </div>
                <div class="sv_formtab_hlist_wrap">
                    <ul class="sv_formtab_hlist">
                        <li class="active"><a href="#" class="sv_formtab"><span class="sv_vormtab_in">국제선</span></a>
                        </li>
                        <li><a href="#" class="sv_formtab"><span class="sv_vormtab_in">주내선</span></a></li>
                    </ul>
                </div>
                <div class="sv_form_wrap">
                    <fieldset class="form_search_field_wrap">
                        <legend>검색</legend>
                        <div class="fsinitem_fxwrap">
                            <div class="fsinitem_fxcell has_line">
                                <div class="fsx_vlablow">
                                    <p class="fsx_vlab">노선</p>
                                </div>
                                <div class="fsx_vcontlow">
                                    <div class="fsx_form">
                                        <a href="javascript:;" class="btn_formtarget type9" id="line_target"
                                            data-poslayer="#line_choice_layer">
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
                                        <a href="javascript:;" class="btn_formtarget type10" id="air_target"
                                            data-poslayer="#air_choice_layer">
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
                                        <a href="javascript:;" class="btn_formtarget type6" id="fmen_target"
                                            data-poslayer="#fmen_choice_layer">
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
                                        <a href="javascript:;" class="btn_formtarget" id="startpos_target"
                                            data-poslayer="#startpos_choice_layer">
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
                                        <a href="javascript:;" class="btn_formtarget" id="endpos_target"
                                            data-poslayer="#endpos_choice_layer">
                                            <div class="formtarget_in ellips qus_initem">선택</div>
                                            <div class="formtarget_in ellips result_initem">호놀룰루</div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="fsinitem_fxcell has_goback">
                                <div class="fsx_vlablow">
                                    <p class="fsx_vlab">가는날/오는날</p>
                                </div>
                                <div class="fsx_vcontlow">
                                    <div class="fsx_form">
                                        <a href="javascript:;" class="btn_formtarget type2 dtype2" id="goback_target"
                                            data-poslayer="#goback_choice_layer">
                                            <div class="formtarget_in ellips qus_initem">선택</div>
                                            <!-- 211104 수정 -->
                                            <div class="formtarget_in ellips result_initem">21-03-13 ~ 21-04-14</div>
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
                <div class="sort_toggle_cbox part_02">
                    <div class="sort_toggle_cfitem">
                        <a href="#" class="sort_toggle_cftarget"><span class="cftarget_in">국제선</span></a>
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
                        <a href="#" class="sort_toggle_cftarget"><span class="cftarget_in">주내선</span></a>
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
                        <h3 class="sc_detail_tit">[대한항공] Korean Air</h3>
                        <p class="sc_detail_sub">Korean Air</p>
                    </div>
                    <div class="sc_detail_fxcell has_else">
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
                            <a href="#sc_dcont01" class="sc_dtab active"><span class="sc_dtab_in">요금 &amp; 기본정보</span></a>
                            <a href="#sc_dcont03" class="sc_dtab"><span class="sc_dtab_in">후기</span></a>
                        </div>
                    </div>
                </div>
                <div class="sc_dcont_zone">
                    <div class="sc_dcont" id="sc_dcont01">
                        <!-- 211103 삭제 <div class="sc_dcont_npara neqtop">
                            호놀룰루공항-와이키키를 가장 편하게 이동할 수 있는 상품입니다. 정해진 항공스케줄에 맞춰 픽업가이드가 공항에서 미팅 후 픽업합니다.<br>
                            해당 항공편의 고객들과 함께 이동합니다. 단독 이동을 원하시면 공항픽업/샌딩(단독) 상품을 이용하시기 바랍니다.
                        </div> -->
                        <!-- 211103 type5 추가 -->
                        <div class="sc_dcontitem_w type5">
                            <!--  -->
                            <div class="sc_dcontitem">
                                <div class="sc_dtitlow"><h4 class="sc_dtit">항공편 정보</h4></div>
                                <div class="sc_dcontlow">
                                    <div class="sc_datatb_wrap">
                                        <table class="sc_datatb">
                                            <tbody>
                                                <tr>
                                                    <th><span class="scdata_lab">출국편</span></th>
                                                    <td><div class="scdata_value">2022-01-01(화) KE051 21:00 인천공항 출발 -> 09:30 호놀룰루 도착</div></td>
                                                </tr>
                                                <tr>
                                                    <th><span class="scdata_lab">귀국편</span></th>
                                                    <td><div class="scdata_value">2022-01-06(일) KE052 12:00 호놀룰루 출발 -> 2022-01-07(월) 18:30 인천공항 도착</div></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <!-- // -->
                            <!--  -->
                            <div class="sc_dcontitem">
                                <div class="sc_dtitlow"><h4 class="sc_dtit">요금</h4></div>
                                <div class="sc_dcontlow">
                                    <!-- pc mobile skin 따로 -->
                                    <!-- pc -->
                                    <div class="sc_datatb_wrap pc_only airdetail_fee_tb">
                                        <table class="sc_datatb">
                                            <tbody>
                                                <tr>
                                                    <th class="sig_th"><span class="sc_hordata_text">구분</span></th>
                                                    <td class="align2"><span class="sc_hordata_text">성인</span></td>
                                                    <td class="align2"><span class="sc_hordata_text">소아</span></td>
                                                    <td class="align2"><span class="sc_hordata_text">유아</span></td>
                                                    <td class="has_btn" rowspan="2"><a href="#" class="btn_thvsm">예약</a></td>
                                                </tr>
                                                <tr>
                                                    <th class="sig_th"><span class="sc_hordata_text">요금</span></th>
                                                    <td class="align2"><span class="sc_hordata_text">820,000원</span></td>
                                                    <td class="align2"><span class="sc_hordata_text">640,000원</span></td>
                                                    <td class="align2"><span class="sc_hordata_text">210,000원</span></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <!-- // pc -->
                                    <!-- mobile -->
                                    <div class="mb_price_guide_wrap mobile_only">
                                        <div class="mvprice_vitem">
                                            <div class="mb_both_spec_dl_w type2">
                                                <div class="mb_both_spec_dl">
                                                    <div class="mv_bspec_cell has_bth"><span class="mv_bth">성인</span></div>
                                                    <div class="mv_bspec_cell has_btd"><span class="mv_btd">820,000원</span></div>
                                                </div>
                                                <div class="mb_both_spec_dl">
                                                    <div class="mv_bspec_cell has_bth"><span class="mv_bth">소아</span></div>
                                                    <div class="mv_bspec_cell has_btd"><span class="mv_btd">640,000원</span></div>
                                                </div>
                                                <div class="mb_both_spec_dl">
                                                    <div class="mv_bspec_cell has_bth"><span class="mv_bth">유아</span></div>
                                                    <div class="mv_bspec_cell has_btd"><span class="mv_btd">210,000원</span></div>
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
                            <!-- // -->
                            <!--  -->
                            <div class="sc_dcontitem">
                                <div class="sc_dtitlow"><h4 class="sc_dtit">규정</h4></div>
                                <div class="sc_dcontlow dtype2">
                                    <ul class="dot_vlist">
                                        <li>온라인 예약은 가 예약 기준이며, 담당자가 확인 후 확정금액 및 예약가능 여부를 안내해 드립니다.</li>
                                        <li>그룹항공권을 이용한 최저 요금으로 항공권 마감 및 개별항공권으로 변경 시 요금이 변동될 수 있습니다.</li>
                                        <li>출국일, 귀국일 변경은 불가합니다.</li>
                                        <li>예약 후 취소 불가(취소 별도문의), 부분 환불 불가</li>
                                        <li>상기 항공권은 조기 마감될 수 있습니다.</li>
                                    </ul>
                                </div>
                            </div>
                            <!-- // -->
                            <!--  -->
                            <div class="sc_dcontitem">
                                <div class="sc_dtitlow"><h4 class="sc_dtit">기타</h4></div>
                                <div class="sc_dcontlow dtype2">
                                    <ul class="dot_vlist">
                                        <li>할인항공권은 그룹항공권의 일부로 보통 출발일 2~3일전 발권되어 고객분들께 메일로 발송됩니다.<br>(티켓 출력하시고 출발 3시간 전까지, 해당항공사 카운터로 가시면 됩니다.)</li>
                                        <li>단, 항공사사정에 의해 선발권이 진행될 경우 미리 연락드리고 발권 진행합니다.</li>
                                        <li>할인항공권 TAX 및 유류세는 예약일이 아닌 발권일 기준으로 책정됩니다.</li>
                                        <li>할인항공권은 사전체크인이 되지 않습니다[일부항공권제외]</li>
                                        <li>항공사의 일방적인 항공운휴 및 딜레이로 인해 예약이 취소되는 경우는 항공사 지침대로 처리해드리며, 타항공사로 변경할 경우 발생되는 차액은 여행사에서 부담하지 않습니다.</li>
                                    </ul>
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
            menuRock("#pcgnb_04");
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
                // 211104 수정/추가
                $("#goback_inlinecall").daterangepicker({
                    inline: true,
                    parentEl: '#datarange_wrap',
                    autoUpdateInput : false, // 211104 추가
                    alwaysShowCustom: true,
                    locale: {
                        format: 'YYYY-MM-DD',
                        "daysOfWeek": ["일", "월", "화", "수", "목", "금", "토"],
                        "monthNames": ["1월", "2월", "3월", "4월", "5월", "6월", "7월", "8월", "9월", "10월", "11월", "12월"]
                    }
                });
                $("#goback_inlinecall").on('apply.daterangepicker', function(ev, picker) {
                    $(this).val(picker.startDate.format('YYYY-MM-DD') + ' ~ ' + picker.endDate.format('YYYY-MM-DD'));
                });
            });
            $(window).on("load", function () {
                $("#line_choice_layer .txtveritem_vitem").on("click", function () {
                    posLayerHide($("#line_choice_layer"));
                    $("#line_target").addClass("active");
                });
                $("#air_choice_layer .txtveritem_vitem").on("click", function () {
                    posLayerHide($("#air_choice_layer"));
                    $("#air_target").addClass("active");
                });
                $("#fmen_choice_layer .btn_psubmit").on("click", function () {
                    posLayerHide($("#fmen_choice_layer"));
                    $("#fmen_target").addClass("active");
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
                //$("#goback_target").trigger("click");
            });
        </script>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>

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

        <!-- layer 211015 변경 -->
        <div class="poslayer_z widtype6" id="fmen_choice_layer">
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
                                        <div class="btn_exred_fxcell has_control"><a href="#"
                                                class="btn_exred minus"><span class="hdtext">-</span></a></div>
                                        <div class="btn_exred_fxcell has_value"><span class="exred_value">0</span>
                                        </div>
                                        <div class="btn_exred_fxcell has_control"><a href="#"
                                                class="btn_exred plus"><span class="hdtext">+</span></a></div>
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
                                                        class="btn_exred minus"><span class="hdtext">-</span></a>
                                                </div>
                                                <div class="btn_exred_fxcell has_value"><span
                                                        class="exred_value">0</span></div>
                                                <div class="btn_exred_fxcell has_control"><a href="#"
                                                        class="btn_exred plus"><span class="hdtext">+</span></a>
                                                </div>
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
                            <input type="text" class="formtarget_input daterange_inline_call"
                                id="goback_inlinecall">
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
    </div>
</body>
</html>