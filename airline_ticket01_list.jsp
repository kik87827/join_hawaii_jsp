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
                        <li class="active"><a href="#" class="sv_formtab"><span class="sv_vormtab_in">국제선</span></a></li>
                        <li><a href="#" class="sv_formtab"><span class="sv_vormtab_in">주내선</span></a></li>
                    </ul>
                </div>
                <div class="sv_form_wrap">
                    <fieldset class="form_search_field_wrap">
                        <legend>검색</legend>
                        <div class="fsinitem_fxwrap">
                            <div class="fsinitem_fxcell has_line">
                                <div class="fsx_vlablow"><p class="fsx_vlab">노선</p></div>
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
                                <div class="fsx_vlablow"><p class="fsx_vlab">항공사</p></div>
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
                                <div class="fsx_vlablow"><p class="fsx_vlab">인원</p></div>
                                <div class="fsx_vcontlow">
                                    <div class="fsx_form">
                                        <a href="javascript:;" class="btn_formtarget type6" id="fmen_target" data-poslayer="#fmen_choice_layer">
                                            <div class="formtarget_in ellips qus_initem">선택</div>
                                            <div class="formtarget_in ellips result_initem">성인1명 아동1명 유아1명</div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="fsinitem_fxcell has_startpos">
                                <div class="fsx_vlablow"><p class="fsx_vlab">출발지</p></div>
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
                                <div class="fsx_vlablow"><p class="fsx_vlab">도착지</p></div>
                                <div class="fsx_vcontlow">
                                    <div class="fsx_form">
                                        <a href="javascript:;" class="btn_formtarget" id="endpos_target" data-poslayer="#endpos_choice_layer">
                                            <div class="formtarget_in ellips qus_initem">선택</div>
                                            <div class="formtarget_in ellips result_initem">호놀룰루</div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="fsinitem_fxcell has_goback">
                                <div class="fsx_vlablow"><p class="fsx_vlab">가는날/오는날</p></div>
                                <div class="fsx_vcontlow">
                                    <div class="fsx_form">
                                        <a href="javascript:;" class="btn_formtarget type2 dtype2" id="goback_target" data-poslayer="#goback_choice_layer">
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
                <!-- list_skin_wrap -->
                <div class="list_skin_wrap">
                    <div class="list_skin_titlow">
                        <div class="lstit_fxcell has_tit">
                            <p class="list_skin_tit">국제선</p>
                        </div>
                        <div class="lstit_fxcell has_form">
                            <div class="ls_sortform_fxwrap">
                                <div class="ls_sortcell has_lab"><span class="ls_sortlab">이름으로 검색</span></div>
                                <div class="ls_sortcell has_field">
                                    <div class="lsearch_form">
                                        <div class="lsearch_cell has_input"><input type="text" class="lsearch_input" data-placeholder="이름 검색"></div>
                                        <div class="lsearch_cell has_btn"><a href="#" class="btn_lsearch_sm"><span class="hdtext">검색</span></a></div>
                                    </div>
                                </div>
                                <div class="ls_sortcell has_comp">
                                    <select class="comp_fselect">
                                        <option>정렬기준</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="lskin_vlist_wrap type2">
                        <ul class="lskin_vlist">
                            <li>
                                <div class="lskin_hitem">
                                    <div class="lskin_hcell has_thum">
                                        <div class="lskin_thum" style="background-image:url(/images/temp_350x220_air01.png)"></div>
                                    </div>
                                    <div class="lskin_hcell has_spec">
                                        <div class="lskin_spec_low low01">
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
                                                        <p class="price_intext_value">850,000 원 ~</p>
                                                        <p class="price_intext_sub">4박 6일, 5박 7일</p>
                                                    </div>
                                                    <div class="price_initem_fxcell has_btn">
                                                        <a href="#" class="btn_choice">선택</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="lskin_spec_low low03">
                                            <div class="lskin_eval_fxwrap">
                                                <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="lskin_hitem">
                                    <div class="lskin_hcell has_thum">
                                        <div class="lskin_thum" style="background-image:url(/images/temp_350x220_air02.png)"></div>
                                    </div>
                                    <div class="lskin_hcell has_spec">
                                        <div class="lskin_spec_low low01">
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
                                                        <p class="price_intext_value">850,000 원 ~</p>
                                                        <p class="price_intext_sub">4박 6일, 5박 7일</p>
                                                    </div>
                                                    <div class="price_initem_fxcell has_btn">
                                                        <a href="#" class="btn_choice">선택</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="lskin_spec_low low03">
                                            <div class="lskin_eval_fxwrap">
                                                <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="lskin_hitem">
                                    <div class="lskin_hcell has_thum">
                                        <div class="lskin_thum" style="background-image:url(/images/temp_350x220_air01.png)"></div>
                                    </div>
                                    <div class="lskin_hcell has_spec">
                                        <div class="lskin_spec_low low01">
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
                                                        <p class="price_intext_value">850,000 원 ~</p>
                                                        <p class="price_intext_sub">4박 6일, 5박 7일</p>
                                                    </div>
                                                    <div class="price_initem_fxcell has_btn">
                                                        <a href="#" class="btn_choice">선택</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="lskin_spec_low low03">
                                            <div class="lskin_eval_fxwrap">
                                                <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="lskin_hitem">
                                    <div class="lskin_hcell has_thum">
                                        <div class="lskin_thum" style="background-image:url(/images/temp_350x220_air02.png)"></div>
                                    </div>
                                    <div class="lskin_hcell has_spec">
                                        <div class="lskin_spec_low low01">
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
                                                        <p class="price_intext_value">850,000 원 ~</p>
                                                        <p class="price_intext_sub">4박 6일, 5박 7일</p>
                                                    </div>
                                                    <div class="price_initem_fxcell has_btn">
                                                        <a href="#" class="btn_choice">선택</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="lskin_spec_low low03">
                                            <div class="lskin_eval_fxwrap">
                                                <div class="lskin_eval_fxcell has_num"><span class="lskin_eval">4.8/5</span></div>
                                                <div class="lskin_eval_fxcell has_tail"><span class="lskin_tail_text">매우 좋음</span></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="nodata_li">
                                <p class="nodata_para">데이터가 없습니다.</p>
                            </li>
                        </ul>
                    </div>
                    <div class="btn_listmore_low">
                        <a href="#" class="btn_listmore"><span class="btn_listmore_in">더보기</span></a>
                    </div>
                </div>
                <!-- // list_skin_wrap -->
            </div>
            <!-- // sub contents -->
        </section>
        <script>
            menuRock("#pcgnb_04");
            formField();
            sortBoxForm();
            $(function(){
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
            $(window).on("load",function(){
                $("#line_choice_layer .txtveritem_vitem").on("click",function(){
                    posLayerHide($("#line_choice_layer"));
                    $("#line_target").addClass("active");
                });
                $("#air_choice_layer .txtveritem_vitem").on("click",function(){
                    posLayerHide($("#air_choice_layer"));
                    $("#air_target").addClass("active");
                });
                $("#fmen_choice_layer .btn_psubmit").on("click",function(){
                    posLayerHide($("#fmen_choice_layer"));
                    $("#fmen_target").addClass("active");
                });
                $("#startpos_choice_layer .txtveritem_vitem").on("click",function(){
                    posLayerHide($("#startpos_choice_layer"));
                    $("#startpos_target").addClass("active");
                });
                $("#endpos_choice_layer .txtveritem_vitem").on("click",function(){
                    posLayerHide($("#endpos_choice_layer"));
                    $("#endpos_target").addClass("active");
                });
                $("#goback_choice_layer .btn_psubmit").on("click",function(){
                    posLayerHide($("#goback_choice_layer"));
                    $("#goback_target").addClass("active");
                });
                $("#goback_target").on("click",function(){
                    $("#goback_inlinecall").trigger("click");
                });

                // 퍼블 전달용
                $(".lskin_hitem .btn_choice").on("click",function(e){
                    e.preventDefault();
                    dimLayerShow({ "target": "#full_calendar_wrap" });
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
                            <li>Ex. 2021년 1월 7일 인천공항출발  / 2021년 1월 12일 호놀룰루공항 출발 - 2021년 1월 13일 인천공항 도착 (5박7일)</li>
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

        <!-- calendar layer -->
        <div class="dimlayer_z mb_fulltype" id="full_calendar_wrap">
            <div class="dimlayer_tb">
                <div class="dimlayer_td">
                    <div class="layer_box">
                        <div class="layer_cont">
                            <div class="full_calendar_ftitlow">
                                <a href="#" class="btn_fcd fcd_prev2"><span class="hdtext">처음으로</span></a>
                                <a href="#" class="btn_fcd fcd_prev"><span class="hdtext">이전</span></a>
                                <div class="fctit_dateitem">2021.03</div>
                                <a href="#" class="btn_fcd fcd_next"><span class="hdtext">다음</span></a>
                                <a href="#" class="btn_fcd fcd_next2"><span class="hdtext">끝으로</span></a>
                            </div>
                            <div class="full_calendar_fcontlow">
                                <table class="full_calendar_tb">
                                    <thead>
                                        <tr>
                                            <th class="sun"><span class="tc_daytext">일</span></th>
                                            <th><span class="tc_daytext">월</span></th>
                                            <th><span class="tc_daytext">화</span></th>
                                            <th><span class="tc_daytext">수</span></th>
                                            <th><span class="tc_daytext">목</span></th>
                                            <th><span class="tc_daytext">금</span></th>
                                            <th class="sat"><span class="tc_daytext">토</span></th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="sun"></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td>
                                                <div class="tc_datetext_low"><span class="tc_datetext">01</span></div>
                                                <div class="tc_tdcont_w">
                                                    <div class="tc_kind_box">대한항공<br>블럭항공권</div>
                                                    <div class="tc_tail_day_w">
                                                        <p class="tc_tail_lab">ke051 5박 7일</p>
                                                        <p class="tc_tail_price">1,130,000</p>
                                                    </div>
                                                    <div class="tc_tdlow_03">
                                                        <div class="tc_tfx_cell"><a href="#" class="btn_tctsm">규정</a></div>
                                                        <div class="tc_tfx_cell"><a href="#" class="btn_tctsm type2">예약</a></div>
                                                    </div>
                                                </div>
                                            </td>
                                            <td class="sat"><div class="tc_datetext_low"><span class="tc_datetext">02</span></div></td>
                                        </tr>
                                        <tr>
                                            <td class="sun">
                                                <div class="tc_datetext_low"><span class="tc_datetext">03</span></div>
                                                <div class="tc_tdcont_w">
                                                    <div class="tc_kind_box">대한항공<br>블럭항공권</div>
                                                    <div class="tc_tail_day_w">
                                                        <p class="tc_tail_lab">ke051 5박 7일</p>
                                                        <p class="tc_tail_price">1,130,000</p>
                                                    </div>
                                                    <div class="tc_tdlow_03">
                                                        <div class="tc_tfx_cell"><a href="#" class="btn_tctsm">규정</a></div>
                                                        <div class="tc_tfx_cell"><a href="#" class="btn_tctsm type2">예약</a></div>
                                                    </div>
                                                </div>
                                            </td>
                                            <td><div class="tc_datetext_low"><span class="tc_datetext">04</span></div></td>
                                            <td><div class="tc_datetext_low"><span class="tc_datetext">05</span></div></td>
                                            <td><div class="tc_datetext_low"><span class="tc_datetext">06</span></div></td>
                                            <td><div class="tc_datetext_low"><span class="tc_datetext">07</span></div></td>
                                            <!-- 211104 마감 케이스추가 -->
                                            <td>
                                                <div class="tc_datetext_low"><span class="tc_datetext">08</span></div>
                                                <div class="tc_tdcont_w">
                                                    <div class="tc_kind_box">대한항공<br>블럭항공권</div>
                                                    <div class="tc_tail_day_w">
                                                        <p class="tc_tail_lab">ke051 5박 7일</p>
                                                        <p class="tc_tail_price">1,130,000</p>
                                                    </div>
                                                    <div class="tc_tdlow_03">
                                                        <div class="tc_tfx_cell"><a href="#" class="btn_tctsm">규정</a></div>
                                                        <div class="tc_tfx_cell"><a href="#" class="btn_tctsm type2">예약</a></div>
                                                    </div>
                                                </div>
                                                <div class="tc_endcase_layer"></div>
                                            </td>
                                            <!-- // 211104 마감 케이스추가 -->
                                            <td class="sat"><div class="tc_datetext_low"><span class="tc_datetext">09</span></div></td>
                                        </tr>
                                        <tr>
                                            <td class="sun">
                                                <div class="tc_datetext_low"><span class="tc_datetext">10</span></div>
                                                <div class="tc_tdcont_w">
                                                    <div class="tc_kind_box">대한항공<br>블럭항공권</div>
                                                    <div class="tc_tail_day_w">
                                                        <p class="tc_tail_lab">ke051 5박 7일</p>
                                                        <p class="tc_tail_price">1,130,000</p>
                                                    </div>
                                                    <div class="tc_tdlow_03">
                                                        <div class="tc_tfx_cell"><a href="#" class="btn_tctsm">규정</a></div>
                                                        <div class="tc_tfx_cell"><a href="#" class="btn_tctsm type2">예약</a></div>
                                                    </div>
                                                </div>
                                            </td>
                                            <td><div class="tc_datetext_low"><span class="tc_datetext">11</span></div></td>
                                            <td><div class="tc_datetext_low"><span class="tc_datetext">12</span></div></td>
                                            <td><div class="tc_datetext_low"><span class="tc_datetext">13</span></div></td>
                                            <td><div class="tc_datetext_low"><span class="tc_datetext">14</span></div></td>
                                            <td>
                                                <div class="tc_datetext_low"><span class="tc_datetext">15</span></div>
                                                <div class="tc_tdcont_w">
                                                    <div class="tc_kind_box">대한항공<br>블럭항공권</div>
                                                    <div class="tc_tail_day_w">
                                                        <p class="tc_tail_lab">ke051 5박 7일</p>
                                                        <p class="tc_tail_price">1,130,000</p>
                                                    </div>
                                                    <div class="tc_tdlow_03">
                                                        <div class="tc_tfx_cell"><a href="#" class="btn_tctsm">규정</a></div>
                                                        <div class="tc_tfx_cell"><a href="#" class="btn_tctsm type2">예약</a></div>
                                                    </div>
                                                </div>
                                            </td>
                                            <td class="sat"><div class="tc_datetext_low"><span class="tc_datetext">16</span></div></td>
                                        </tr>
                                        <tr>
                                            <td class="sun">
                                                <div class="tc_datetext_low"><span class="tc_datetext">17</span></div>
                                                <div class="tc_tdcont_w">
                                                    <div class="tc_kind_box">대한항공<br>블럭항공권</div>
                                                    <div class="tc_tail_day_w">
                                                        <p class="tc_tail_lab">ke051 5박 7일</p>
                                                        <p class="tc_tail_price">1,130,000</p>
                                                    </div>
                                                    <div class="tc_tdlow_03">
                                                        <div class="tc_tfx_cell"><a href="#" class="btn_tctsm">규정</a></div>
                                                        <div class="tc_tfx_cell"><a href="#" class="btn_tctsm type2">예약</a></div>
                                                    </div>
                                                </div>
                                            </td>
                                            <td><div class="tc_datetext_low"><span class="tc_datetext">18</span></div></td>
                                            <td><div class="tc_datetext_low"><span class="tc_datetext">19</span></div></td>
                                            <td><div class="tc_datetext_low"><span class="tc_datetext">20</span></div></td>
                                            <td><div class="tc_datetext_low"><span class="tc_datetext">21</span></div></td>
                                            <td>
                                                <div class="tc_datetext_low"><span class="tc_datetext">22</span></div>
                                                <div class="tc_tdcont_w">
                                                    <div class="tc_kind_box">대한항공<br>블럭항공권</div>
                                                    <div class="tc_tail_day_w">
                                                        <p class="tc_tail_lab">ke051 5박 7일</p>
                                                        <p class="tc_tail_price">1,130,000</p>
                                                    </div>
                                                    <div class="tc_tdlow_03">
                                                        <div class="tc_tfx_cell"><a href="#" class="btn_tctsm">규정</a></div>
                                                        <div class="tc_tfx_cell"><a href="#" class="btn_tctsm type2">예약</a></div>
                                                    </div>
                                                </div>
                                            </td>
                                            <td class="sat"><div class="tc_datetext_low"><span class="tc_datetext">23</span></div></td>
                                        </tr>
                                        <tr>
                                            <td class="sun">
                                                <div class="tc_datetext_low"><span class="tc_datetext">24</span></div>
                                                <div class="tc_tdcont_w">
                                                    <div class="tc_kind_box">대한항공<br>블럭항공권</div>
                                                    <div class="tc_tail_day_w">
                                                        <p class="tc_tail_lab">ke051 5박 7일</p>
                                                        <p class="tc_tail_price">1,130,000</p>
                                                    </div>
                                                    <div class="tc_tdlow_03">
                                                        <div class="tc_tfx_cell"><a href="#" class="btn_tctsm">규정</a></div>
                                                        <div class="tc_tfx_cell"><a href="#" class="btn_tctsm type2">예약</a></div>
                                                    </div>
                                                </div>
                                            </td>
                                            <td><div class="tc_datetext_low"><span class="tc_datetext">25</span></div></td>
                                            <td><div class="tc_datetext_low"><span class="tc_datetext">26</span></div></td>
                                            <td><div class="tc_datetext_low"><span class="tc_datetext">27</span></div></td>
                                            <td><div class="tc_datetext_low"><span class="tc_datetext">28</span></div></td>
                                            <td>
                                                <div class="tc_datetext_low"><span class="tc_datetext">29</span></div>
                                                <div class="tc_tdcont_w">
                                                    <div class="tc_kind_box">대한항공<br>블럭항공권</div>
                                                    <div class="tc_tail_day_w">
                                                        <p class="tc_tail_lab">ke051 5박 7일</p>
                                                        <p class="tc_tail_price">1,130,000</p>
                                                    </div>
                                                    <div class="tc_tdlow_03">
                                                        <div class="tc_tfx_cell"><a href="#" class="btn_tctsm">규정</a></div>
                                                        <div class="tc_tfx_cell"><a href="#" class="btn_tctsm type2">예약</a></div>
                                                    </div>
                                                </div>
                                            </td>
                                            <td class="sat"><div class="tc_datetext_low"><span class="tc_datetext">30</span></div></td>
                                        </tr>
                                        <tr>
                                            <td class="sun"><div class="tc_datetext_low"><span class="tc_datetext">31</span></div></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td class="sat"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <a href="javascript:;" class="btn_layerclose"><span class="hdtext">닫기</span></a>
                    </div>
                </div>
            </div>
        </div>
        <!-- // calendar layer -->
    </div>
</body>
</html>