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
                <!-- list_skin_wrap -->
                <div class="list_skin_wrap">
                    <div class="list_skin_titlow">
                        <div class="lstit_fxcell has_tit">
                            <p class="list_skin_tit">허츠</p>
                        </div>
                        <div class="lstit_fxcell has_form">
                            <div class="ls_sortform_fxwrap">
                                <div class="ls_sortcell has_lab"><span class="ls_sortlab">이름으로 검색</span></div>
                                <div class="ls_sortcell has_field">
                                    <div class="lsearch_form">
                                        <div class="lsearch_cell has_input"><input type="text" class="lsearch_input" data-placeholder = "이름 검색"></div>
                                        <div class="lsearch_cell has_btn"><a href="#" class="btn_lsearch_sm"><span class="hdtext">검색</span></a></div>
                                    </div>
                                </div>
                                <div class="ls_sortcell has_comp">
                                    <select class="comp_fselect"><option>정렬기준</option></select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="lskin_vlist_wrap">
                        <ul class="lskin_vlist">
                            <li>
                                <div class="lskin_hitem">
                                    <div class="lskin_hcell has_thum"><div class="lskin_thum" style="background-image:url(/images/temp_356x226.png)"></div></div>
                                    <div class="lskin_hcell has_spec">
                                        <div class="lskin_spec_low low01">
                                            <div class="lskin_infxcell lay_left">
                                                <p class="lskin_name">[허츠] 컨버터블</p>
                                                <p class="lskin_sub">[HERTZ] CONVERTIBLE</p>
                                            </div>
                                            <div class="lskin_infxcell lay_right">
                                                <span class="recom_item">추천</span>
                                            </div>
                                        </div> 
                                        <div class="lskin_spec_low low02">
                                            <div class="lskin_infxcell lay_left">
                                            </div>
                                            <div class="lskin_infxcell lay_right">
                                                <div class="price_initem_fxwrap">
                                                    <div class="price_initem_fxcell has_text">
                                                        <p class="price_intext_value">$280</p>
                                                        <p class="price_intext_sub">무료취소<br>1박기준, TAX 및 수수료 포함</p>
                                                    </div>
                                                    <div class="price_initem_fxcell has_btn">
                                                       <a href="#" class="btn_choice">선택</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="lskin_spec_low low03 type2">
                                            <p class="lskin_eval_01">CHEVROLET CAMARO 또는 동급차량</p>
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
                                    <div class="lskin_hcell has_thum"><div class="lskin_thum" style="background-image:url(/images/temp_356x226_02.png)"></div></div>
                                    <div class="lskin_hcell has_spec">
                                        <div class="lskin_spec_low low01">
                                            <div class="lskin_infxcell lay_left">
                                                <p class="lskin_name">[허츠] 풀사이즈</p>
                                                <p class="lskin_sub">[HERTZ] FULLSIZE</p>
                                            </div>
                                        </div> 
                                        <div class="lskin_spec_low low02">
                                            <div class="lskin_infxcell lay_left">
                                            </div>
                                            <div class="lskin_infxcell lay_right">
                                                <div class="price_initem_fxwrap">
                                                    <div class="price_initem_fxcell has_text">
                                                        <p class="price_intext_value">$45~</p>
                                                        <p class="price_intext_sub">무료취소<br>1박기준, TAX 및 수수료 포함</p>
                                                    </div>
                                                    <div class="price_initem_fxcell has_btn">
                                                       <a href="#" class="btn_choice">선택</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="lskin_spec_low low03 type2">
                                            <p class="lskin_eval_01">CHEVROLET CAMARO 또는 동급차량</p>
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
                                    <div class="lskin_hcell has_thum"><div class="lskin_thum" style="background-image:url(/images/temp_356x226.png)"></div></div>
                                    <div class="lskin_hcell has_spec">
                                        <div class="lskin_spec_low low01">
                                            <div class="lskin_infxcell lay_left">
                                                <p class="lskin_name">[허츠] 컨버터블</p>
                                                <p class="lskin_sub">[HERTZ] CONVERTIBLE</p>
                                            </div>
                                            <div class="lskin_infxcell lay_right">
                                                <span class="recom_item">추천</span>
                                            </div>
                                        </div> 
                                        <div class="lskin_spec_low low02">
                                            <div class="lskin_infxcell lay_left">
                                            </div>
                                            <div class="lskin_infxcell lay_right">
                                                <div class="price_initem_fxwrap">
                                                    <div class="price_initem_fxcell has_text">
                                                        <p class="price_intext_value">$45~</p>
                                                        <p class="price_intext_sub">무료취소<br>1박기준, TAX 및 수수료 포함</p>
                                                    </div>
                                                    <div class="price_initem_fxcell has_btn">
                                                       <a href="#" class="btn_choice">선택</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="lskin_spec_low low03 type2">
                                            <p class="lskin_eval_01">CHEVROLET CAMARO 또는 동급차량</p>
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
                </div>
                <!-- // list_skin_wrap -->
            </div>
        </section>
        <script>
            menuRock("#pcgnb_03");
            formField();
            sortBoxForm();
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