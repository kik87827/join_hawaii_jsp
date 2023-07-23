<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/include/head.jsp" %>
<body class="front_body">
    <div class="page_wrap">
        <%@ include file="/include/header.jsp" %>
        <section class="mid_section">
            <!-- sub visual -->
            <div class="sub_visual_wrap">
                <div class="sv_copy_w">
                    <h2 class="sv_copy_title">호텔</h2>
                    <p class="sv_copy_sub">지상천국 하와이에서 달콤한 휴식을</p>
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
                            <div class="fsinitem_fxcell has_check">
                                <div class="fsx_vlablow"><p class="fsx_vlab">체크인 / 체크아웃</p></div>
                                <div class="fsx_vcontlow fsx_chkinut_fxwrap">
                                    <div class="fdx_chkinput_fxcell has_input">
                                        <div class="btn_formtarget type2">
                                            <input type="text" name="daterange" class="formtarget_input">
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
                                        <a href="javascript:;" class="btn_formtarget type3" id="men_choice_target" data-poslayer="#men_choice_layer">
                                            <div class="formtarget_in ellips qus_initem">인원을 선택하세요</div>
                                            <div class="formtarget_in ellips result_initem">객실1 성인2명</div>
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
                                <li><a href="#" class="stdeptwo">쉐라톤 와이키키</a></li>
                                <li><a href="#" class="stdeptwo">로얄 하와이안 럭셔리 컬렉션</a></li>
                                <li><a href="#" class="stdeptwo">쉐라톤 와이키키</a></li>
                                <li><a href="#" class="stdeptwo">로얄 하와이안 럭셔리 컬렉션</a></li>
                                <li><a href="#" class="stdeptwo">쉐라톤 프린세스 카이울라니</a></li>
                                <li><a href="#" class="stdeptwo">웨스틴 모아나 서프라이더</a></li>
                                <li><a href="#" class="stdeptwo">리츠칼튼 레지던스 와이키키</a></li>
                                <li><a href="#" class="stdeptwo">트럼프 인터내셔날 와이키키</a></li>
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
                <!-- list_skin_wrap -->
                <div class="list_skin_wrap">
                    <div class="list_skin_titlow">
                        <div class="lstit_fxcell has_tit">
                            <p class="list_skin_tit">오아후</p>
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
                                    <div class="lskin_hcell has_thum"><div class="lskin_thum" style="background-image:url(/images/temp_350x220.png)"></div></div>
                                    <div class="lskin_hcell has_spec">
                                        <div class="lskin_spec_low low01">
                                            <div class="lskin_infxcell lay_left">
                                                <p class="lskin_name">쉐라톤 와이키키</p>
                                                <p class="lskin_sub">SHERATON WAIKIKI</p>
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
                                            <p class="lskin_eval_01">특급</p>
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
                                    <div class="lskin_hcell has_thum"><div class="lskin_thum" style="background-image:url(/images/temp_350x220_02.png)"></div></div>
                                    <div class="lskin_hcell has_spec">
                                        <div class="lskin_spec_low low01">
                                            <div class="lskin_infxcell lay_left">
                                                <p class="lskin_name">쉐라톤 프린세스 카이울라니</p>
                                                <p class="lskin_sub">SHERATON PRINCESS KAIULANI</p>
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
                                            <p class="lskin_eval_01">준특급</p>
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
                                            <p class="lskin_eval_01">준특급</p>
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
            <!-- // sub contents -->
        </section>
        
        <script>
            menuRock("#pcgnb_01");
            formField();
            sortBoxForm();
            $(function(){
                // 211104 수정
                $("input[name='daterange']").daterangepicker({
                    addDesign : "pos2", // 211005 추가
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
                
                $("#where_choice_layer .btn_psubmit").on("click",function(){
                    posLayerHide($("#where_choice_layer"));
                    $("#where_target").addClass("active");
                });

                $("#men_choice_layer .btn_psubmit").on("click",function(){
                    posLayerHide($("#men_choice_layer"));
                    $("#men_choice_target").addClass("active");
                });

                $("#hotel_choice_layer .btn_psubmit").on("click",function(){
                    posLayerHide($("#hotel_choice_layer"));
                    $("#hotel_target").addClass("active");
                });

                // 체크인 / 체크아웃 설정 - 체류일 개발 요청
                $("input[name='daterange']").on('apply.daterangepicker', function(ev, picker) {
                    console.log(picker.startDate.format('YYYYMMDD'));
                    console.log(picker.endDate.format('YYYYMMDD'));
                });
            });
        </script>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>

        <!-- layer -->
        <div class="poslayer_z" id="where_choice_layer">
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

        <!-- layer 211015 수정 -->
        <div class="poslayer_z" id="men_choice_layer">
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
                                <th><span class="reshor_lab">인원 선택</span></th>
                                <td>
                                    <div class="resin_tb">
                                        <div class="resin_td resin_th"><span class="resin_tlab">객실 1</span></div>
                                        <div class="resin_td resin_td">
                                            <div class="resin_control_intb">
                                                <div class="resin_control_intd has_lab"><span class="rclab">성인</span></div>
                                                <div class="resin_control_intd has_exred">
                                                    <div class="btn_exred_fxwrap">
                                                        <div class="btn_exred_fxcell has_control"><a href="#"
                                                                class="btn_exred minus"><span class="hdtext">-</span></a></div>
                                                        <div class="btn_exred_fxcell has_value"><span
                                                                class="exred_value">0</span></div>
                                                        <div class="btn_exred_fxcell has_control"><a href="#"
                                                                class="btn_exred plus"><span class="hdtext">+</span></a></div>
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
                                            <div class="resin_control_intb">
                                                <div class="resin_control_intd has_lab"><span class="rclab">성인</span></div>
                                                <div class="resin_control_intd has_exred">
                                                    <div class="btn_exred_fxwrap">
                                                        <div class="btn_exred_fxcell has_control"><a href="#"
                                                                class="btn_exred minus"><span class="hdtext">-</span></a></div>
                                                        <div class="btn_exred_fxcell has_value"><span
                                                                class="exred_value">0</span></div>
                                                        <div class="btn_exred_fxcell has_control"><a href="#"
                                                                class="btn_exred plus"><span class="hdtext">+</span></a></div>
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
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="reshor_botment">아동 기준은 항공사 규정에 따라 다를 수 있습니다.</div>
                    <div class="reshor_botres">
                        <div class="reshor_botresitem">객실1</div>
                        <div class="reshor_botresitem">성인2</div>
                        <div class="reshor_botresitem">아동3</div>
                    </div>
                </div>
                <div class="btn_psubmit_w">
                    <a href="#" class="btn_psubmit">선택</a>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer 211015 수정 -->

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
    </div>
</body>
</html>