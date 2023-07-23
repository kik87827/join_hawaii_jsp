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
                        <li><a href="#" class="sv_formtab"><span class="sv_vormtab_in">국제선</span></a></li>
                        <li class="active"><a href="#" class="sv_formtab"><span class="sv_vormtab_in">주내선</span></a></li>
                    </ul>
                </div>
                <div class="sv_form_wrap">
                    <fieldset class="form_search_field_wrap">
                        <legend>검색</legend>
                        <div class="fsinitem_fxwrap">
                            <div class="fsinitem_fxcell has_line2">
                                <div class="fsx_vlablow"><p class="fsx_vlab">노선</p></div>
                                <div class="fsx_vcontlow">
                                    <div class="fsx_form">
                                        <a href="javascript:;" class="btn_formtarget type9" id="line_target" data-poslayer="#line_choice_layer">
                                            <div class="formtarget_in ellips qus_initem">노선</div>
                                            <div class="formtarget_in ellips result_initem">편도</div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="fsinitem_fxcell has_air2">
                                <div class="fsx_vlablow"><p class="fsx_vlab">항공사</p></div>
                                <div class="fsx_vcontlow">
                                    <div class="fsx_form">
                                        <a href="javascript:;" class="btn_formtarget type10" id="air_target" data-poslayer="#air_choice_layer">
                                            <div class="formtarget_in ellips qus_initem">항공사 선택</div>
                                            <div class="formtarget_in ellips result_initem">대한항공</div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="fsinitem_fxcell has_fmen2">
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
                            <div class="fsinitem_fxcell has_startpos2">
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
                            <div class="fsinitem_fxcell has_endpos2">
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
                                <div class="fsx_vlablow"><p class="fsx_vlab">가는날</p></div>
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
                            <div class="fsinitem_fxcell has_smbtn">
                                <a href="#" class="btn_searchform_submit"><span class="submit_in">검색</span></a>
                            </div>
                        </div>
                        <div class="btn_fsinsortsm_wrap">
                            <a href="#" class="btn_fsinsortsm has_ico_add"><span class="fsinsortsm_in">추가</span></a>
                            <a href="#" class="btn_fsinsortsm dtype2 has_ico_search"><span class="fsinsortsm_in">검색</span></a>
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
                <div class="lskin_vlist_wrap type2">
                    <ul class="lskin_vlist">
                        <li>
                            <div class="lskin_hitem">
                                <div class="lskin_hcell has_thum">
                                    <div class="lskin_thum" style="background-image:url(/images/temp_350x220_air2_01.png)"></div>
                                </div>
                                <div class="lskin_hcell has_spec">
                                    <div class="lskin_spec_low low01">
                                        <div class="lskin_infxcell lay_left">
                                            <p class="lskin_name">하와이안</p>
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
                                                    <p class="price_intext_value">$100 ~</p>
                                                    <p class="price_intext_sub">편도</p>
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
                                    <div class="lskin_thum" style="background-image:url(/images/temp_350x220_air2_02.png)"></div>
                                </div>
                                <div class="lskin_hcell has_spec">
                                    <div class="lskin_spec_low low01">
                                        <div class="lskin_infxcell lay_left">
                                            <p class="lskin_name">아일랜드</p>
                                            <p class="lskin_sub">ISLAND AIRLINE</p>
                                        </div>
                                        <div class="lskin_infxcell lay_right">
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
                                                    <p class="price_intext_sub">편도</p>
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
                                    <div class="lskin_thum" style="background-image:url(/images/temp_350x220_air2_01.png)"></div>
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
                                                    <p class="price_intext_sub">편도</p>
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
                                    <div class="lskin_thum" style="background-image:url(/images/temp_350x220_air2_02.png)"></div>
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
                                                    <p class="price_intext_sub">편도</p>
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
            <!-- // sub contents -->
        </section>
        <script>
            menuRock("#pcgnb_04");
            formField();
            sortBoxForm();
            $(function(){
                // 211104 수정/추가
                $("input[name='event_date']").daterangepicker({
                    singleDatePicker: true,
                    elseMent : "가는날을 선택하세요",
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
            });
            $(window).on("load",function(){
                $("#line_choice_layer .txtveritem_vitem").on("click",function(){
                    posLayerHide($("#line_choice_layer"));
                    $("#line_target").addClass("active");
                    // 다구간 선택시
                    if($(this).text() == "다구간"){
                        $(".form_search_field_wrap").addClass("case02");
                    }else{
                        $(".form_search_field_wrap").removeClass("case02");
                    }
                });
                $("#air_choice_layer .txtveritem_vitem").on("click",function(){
                    posLayerHide($("#air_choice_layer"));
                    $("#air_target").addClass("active");
                });
                $("#fmen_choice_layer .btn_psubmit").on("click",function(){
                    posLayerHide($("#fmen_choice_layer"));
                    $("#fmen_target").addClass("active");
                });
                $(".startpos_choice_layer .txtveritem_vitem").on("click",function(){
                    var $target_id = $(this).parents(".startpos_choice_layer").attr("id");
                    posLayerHide($("#"+$target_id));
                    $("[data-poslayer = '#"+$target_id+"']").addClass("active");
                });
                $(".endpos_choice_layer .txtveritem_vitem").on("click",function(){
                    var $target_id = $(this).parents(".endpos_choice_layer").attr("id");
                    posLayerHide($("#"+$target_id));
                    $("[data-poslayer = '#"+$target_id+"']").addClass("active");
                });
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
                        <li><a href="#" class="txtveritem_vitem">편도</a></li>
                        <li><a href="#" class="txtveritem_vitem">다구간</a></li>
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
    </div>
</body>
</html>