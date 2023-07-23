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
                                            <!-- 211104 -->
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
                <!-- list_skin_wrap -->
                <div class="list_skin_wrap">
                    <div class="list_skin_titlow">
                        <div class="lstit_fxcell has_tit">
                            <p class="list_skin_tit">공항셔틀</p>
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
                                    <div class="lskin_hcell has_thum"><div class="lskin_thum" style="background-image:url(/images/temp_350x220_02.png)"></div></div>
                                    <div class="lskin_hcell has_spec">
                                        <div class="lskin_spec_low low01">
                                            <div class="lskin_infxcell lay_left">
                                                <p class="lskin_name">공항 픽업 & 샌딩</p>
                                                <p class="lskin_sub">AIRPORT TRANSFER</p>
                                            </div>
                                            <div class="lskin_infxcell lay_right">
                                                <span class="recom_item">추천</span>
                                            </div>
                                        </div> 
                                        <div class="lskin_spec_low low02">
                                            <div class="lskin_infxcell lay_left">
                                                <p class="fin_name">오아후 와이키키</p>
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
                                        <div class="lskin_spec_low low03">
                                            <p class="lskin_eval_01">공항셔틀</p>
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
                                    <div class="lskin_hcell has_thum"><div class="lskin_thum" style="background-image:url(/images/temp_350x220_03.png)"></div></div>
                                    <div class="lskin_hcell has_spec">
                                        <div class="lskin_spec_low low01">
                                            <div class="lskin_infxcell lay_left">
                                                <p class="lskin_name">공항 픽업 & 샌딩 - 단독</p>
                                                <p class="lskin_sub">AIRPORT TRANSFER - PRIVATE</p>
                                            </div>
                                            <div class="lskin_infxcell lay_right">
                                                <span class="recom_item">추천</span>
                                            </div>
                                        </div> 
                                        <div class="lskin_spec_low low02">
                                            <div class="lskin_infxcell lay_left">
                                                <p class="fin_name">오아후 와이키키</p>
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
                                        <div class="lskin_spec_low low03">
                                            <p class="lskin_eval_01">공항셔틀</p>
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
                                    <div class="lskin_hcell has_thum"><div class="lskin_thum" style="background-image:url(/images/temp_350x220_04.png)"></div></div>
                                    <div class="lskin_hcell has_spec">
                                        <div class="lskin_spec_low low01">
                                            <div class="lskin_infxcell lay_left">
                                                <p class="lskin_name">공항 픽업 & 샌딩 - 월마트 쇼핑</p>
                                                <p class="lskin_sub">AIRPORT TRANSFER</p>
                                            </div>
                                        </div> 
                                        <div class="lskin_spec_low low02">
                                            <div class="lskin_infxcell lay_left">
                                                <p class="fin_name">오아후 와이키키</p>
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
                                        <div class="lskin_spec_low low03">
                                            <p class="lskin_eval_01">공항셔틀</p>
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
                                    <div class="lskin_hcell has_thum"><div class="lskin_thum" style="background-image:url(/images/temp_350x220_05.png)"></div></div>
                                    <div class="lskin_hcell has_spec">
                                        <div class="lskin_spec_low low01">
                                            <div class="lskin_infxcell lay_left">
                                                <p class="lskin_name">로얄하와이안 럭셔리 컬랙션</p>
                                                <p class="lskin_sub">SHERATON PRINCESS KAIULANI</p>
                                            </div>
                                        </div> 
                                        <div class="lskin_spec_low low02">
                                            <div class="lskin_infxcell lay_left">
                                                <p class="fin_name">오아후 와이키키</p>
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
                                        <div class="lskin_spec_low low03">
                                            <p class="lskin_eval_01">공항셔틀</p>
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
            <!-- //sub contents -->
        </section>
        <script>
            menuRock("#pcgnb_02");
            formField();
            sortBoxForm();
            $(function(){
                // 211104 수정
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