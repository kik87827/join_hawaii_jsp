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
                                            <!-- 211104 수정 -->
                                            <input type="text" name="daterange" class="formtarget_input" placeholder="선택하세요">
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
                <div class="sc_detail_titlow">
                    <div class="sc_detail_fxcell has_name">
                        <h3 class="sc_detail_tit">쉐라톤 와이키키</h3>
                        <p class="sc_detail_sub">SHERATON WAIKIKI</p>
                    </div>
                    <div class="sc_detail_fxcell has_else">
                        <div class="sc_delse_fxwrap">
                            <span class="sc_deval define_level">4성급</span>
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
                <!-- 211103 삭제 <div class="detail_specico_wrap">
                    <div class="despectext_w">
                        <span class="despectext">무료와이파이</span>
                        <span class="despectext">비지니스센터</span>
                        <span class="despectext">발렛주차</span>
                        <span class="despectext">셀프주차</span>
                        <span class="despectext">컨시어즈</span>
                        <span class="despectext">수영장</span>
                        <span class="despectext">벨데스크</span>
                        <span class="despectext">레스토랑</span>
                    </div>
                </div> -->
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
                            <a href="#sc_dcont01" class="sc_dtab active"><span class="sc_dtab_in">객실 요금</span></a>
                            <a href="#sc_dcont02" class="sc_dtab"><span class="sc_dtab_in">호텔 정보</span></a>
                            <a href="#sc_dcont03" class="sc_dtab"><span class="sc_dtab_in">후기</span></a>
                        </div>
                    </div>
                </div>
                <div class="sc_dcont_zone">
                    <div class="sc_dcont" id="sc_dcont01">
                        <div class="sc_dtitlow"><h4 class="sc_dtit">객실 요금</h4></div>
                        <div class="sc_dcontlow">
                            <div class="tailthum_hvitem_w">
                                <!-- tailthum_hvitem -->
                                <div class="tailthum_hvitem">
                                    <div class="tailthum_hvfxcell has_sigdata">
                                        <div class="tt_warp">
                                            <div class="tt_thum_cell">
                                                <div class="tt_thum" style="background-image:url(/images/temp_250x220_01.png)"></div>
                                            </div>
                                            <div class="tt_spec_cell">
                                                <div class="tt_spec_low01">
                                                    <p class="tt_signame">스탠다드 - 킹침대 1개 (Standard 1 King Bed)</p>
                                                    <p class="tt_sigsub">최대 4인(기본:성인2명/소아2명)<br>1BED/2BED(2BED 요청가능, 확약불가)</p>
                                                    <div class="btn_ttwrap">
                                                        <a href="#" class="btn_smcir">객실정보</a>
                                                    </div>
                                                </div>
                                                <div class="tt_spec_low02">
                                                    <p class="tt_spec_else">2020 스페셜 프로모션(조식불포함)<br>특전 : 요금 특결할인</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tailthum_hvfxcell has_taildata">
                                        <div class="taildata_else01">
                                            <div class="tde_low01"><span class="tde_num">$ 40</span><span class="tde_else">(1일 평균)</span></div>
                                            <div class="tde_low02">3박요금 : $ 120</div>
                                            <div class="tde_low03"><a href="#" class="btn_smcir">요금상세</a></div>
                                        </div>
                                        <div class="taildata_else02">
                                            <p class="tt_sigsub">체크인 기준 15일 전까지 취소 가능<br>2박 이상 시 예약가능</p>
                                            <p class="tt_sigsub">TAX :포함<br>조식 : 불포함<br>리조트피 : 포함</p>
                                        </div>
                                    </div>
                                    <div class="tailthum_hvfxcell has_tailbtn">
                                        <a href="#" class="btn_thvsm">예약</a>
                                    </div>
                                </div>
                                <!-- // tailthum_hvitem -->
                                <!-- tailthum_hvitem -->
                                <div class="tailthum_hvitem">
                                    <div class="tailthum_hvfxcell has_sigdata">
                                        <div class="tt_warp">
                                            <div class="tt_thum_cell">
                                                <div class="tt_thum" style="background-image:url(/images/temp_250x220_02.png)"></div>
                                            </div>
                                            <div class="tt_spec_cell">
                                                <div class="tt_spec_low01">
                                                    <p class="tt_signame">시티뷰 룸 (퀸베드) (City View 1 Queen Bed)</p>
                                                    <p class="tt_sigsub">최대 4인(기본:성인2명/소아2명)<br>1BED/2BED(2BED 요청가능, 확약불가)</p>
                                                    <div class="btn_ttwrap">
                                                        <a href="#" class="btn_smcir">객실정보</a>
                                                    </div>
                                                </div>
                                                <div class="tt_spec_low02">
                                                    <p class="tt_spec_else">2020 스페셜 프로모션(조식불포함)<br>특전 : 요금 특결할인</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tailthum_hvfxcell has_taildata">
                                        <div class="taildata_else01">
                                            <div class="tde_low01"><span class="tde_num">$ 40</span><span class="tde_else">(1일 평균)</span></div>
                                            <div class="tde_low02">3박요금 : $ 120</div>
                                            <div class="tde_low03"><a href="#" class="btn_smcir">요금상세</a></div>
                                        </div>
                                        <div class="taildata_else02">
                                            <p class="tt_sigsub">체크인 기준 15일 전까지 취소 가능<br>2박 이상 시 예약가능</p>
                                            <p class="tt_sigsub">TAX :포함<br>조식 : 불포함<br>리조트피 : 포함</p>
                                        </div>
                                    </div>
                                    <div class="tailthum_hvfxcell has_tailbtn">
                                        <a href="#" class="btn_thvsm">예약</a>
                                    </div>
                                </div>
                                <!-- // tailthum_hvitem -->
                                <!-- tailthum_hvitem -->
                                <div class="tailthum_hvitem">
                                    <div class="tailthum_hvfxcell has_sigdata">
                                        <div class="tt_warp">
                                            <div class="tt_thum_cell">
                                                <div class="tt_thum" style="background-image:url(/images/temp_250x220_03.png)"></div>
                                            </div>
                                            <div class="tt_spec_cell">
                                                <div class="tt_spec_low01">
                                                    <p class="tt_signame">스탠다드 2 더블 (Standard 2 Doubles)</p>
                                                    <p class="tt_sigsub">최대 4인(기본:성인2명/소아2명)<br>1BED/2BED(2BED 요청가능, 확약불가)</p>
                                                    <div class="btn_ttwrap">
                                                        <a href="#" class="btn_smcir">객실정보</a>
                                                    </div>
                                                </div>
                                                <div class="tt_spec_low02">
                                                    <p class="tt_spec_else">2020 스페셜 프로모션(조식불포함)<br>특전 : 요금 특결할인</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tailthum_hvfxcell has_taildata">
                                        <div class="taildata_else01">
                                            <div class="tde_low01"><span class="tde_num">$ 40</span><span class="tde_else">(1일 평균)</span></div>
                                            <div class="tde_low02">3박요금 : $ 120</div>
                                            <div class="tde_low03"><a href="#" class="btn_smcir">요금상세</a></div>
                                        </div>
                                        <div class="taildata_else02">
                                            <p class="tt_sigsub">체크인 기준 15일 전까지 취소 가능<br>2박 이상 시 예약가능</p>
                                            <p class="tt_sigsub">TAX :포함<br>조식 : 불포함<br>리조트피 : 포함</p>
                                        </div>
                                    </div>
                                    <div class="tailthum_hvfxcell has_tailbtn">
                                        <a href="#" class="btn_thvsm">예약</a>
                                    </div>
                                </div>
                                <!-- // tailthum_hvitem -->
                            </div>
                            <!-- resui_tb_zone -->
                            <div class="resui_tb_zone else_spec_zone">
                                <div class="resui_tb">
                                    <div class="resui_tr">
                                        <div class="resui_titem">
                                            <div class="resui_cell resui_th"><span class="resui_lab">객실정보</span></div>
                                            <div class="resui_cell resui_td">
                                                <!-- 211104 html 입력 구간 -->
                                                <div class="dot_vlist_wrap">
                                                    <ul class="dot_vlist">
                                                        <li>에어컨 완비</li>
                                                        <li>야외공간: 라나이</li>
                                                    </ul>
                                                </div>
                                                <div class="resui_addimg_w">
                                                    <img src="/images/temp_350x220.png" alt="">
                                                    <img src="/images/temp_350x220_02.png" alt="">
                                                    <img src="/images/temp_350x220_03.png" alt="">
                                                </div>
                                                <!-- 211104 html 입력 구간 -->
                                            </div>
                                        </div>
                                    </div>
                                    <div class="resui_tr">
                                        <div class="resui_titem">
                                            <div class="resui_cell resui_th"><span class="resui_lab">요금상세</span></div>
                                            <div class="resui_cell resui_td">
                                                <!-- 211230 변경 - pc 모바일 따로 -->
                                                <!-- pc -->
                                                <div class="data_ctb_wrap pc_only">
                                                    <table class="data_ctb">
                                                        <thead>
                                                            <tr>
                                                                <th rowspan="2"><span class="data_cth_text">숙박일</span></th>
                                                                <th rowspan="2"><span class="data_cth_text">숙박요금</span></th>
                                                                <th colspan="3"><span class="data_cth_text">추가요금</span></th>
                                                                <th rowspan="2"><span class="data_cth_text">합계</span></th>
                                                            </tr>
                                                            <tr>
                                                                <th><span class="data_cth_text">리조트피</span></th>
                                                                <th><span class="data_cth_text">인원추가</span></th>
                                                                <th><span class="data_cth_text">포트리지</span></th>
                                                            </tr>
                                                        </thead>
                                                        <tfoot>
                                                            <tr>
                                                                <td><span class="data_ctd_text">합계</span></td>
                                                                <td><span class="data_ctd_text">$120</span></td>
                                                                <td><span class="data_ctd_text">$0</span></td>
                                                                <td><span class="data_ctd_text">$0</span></td>
                                                                <td><span class="data_ctd_text">$0</span></td>
                                                                <td><span class="data_ctd_text">$120</span></td>
                                                            </tr>
                                                        </tfoot>
                                                        <tbody>
                                                            <tr>
                                                                <td><span class="data_ctd_text">2021-06-05</span></td>
                                                                <td><span class="data_ctd_text">$60</span></td>
                                                                <td><span class="data_ctd_text">$0</span></td>
                                                                <td><span class="data_ctd_text">$0</span></td>
                                                                <td><span class="data_ctd_text">$0</span></td>
                                                                <td><span class="data_ctd_text">$60</span></td>
                                                            </tr>
                                                            <tr>
                                                                <td><span class="data_ctd_text">2021-06-05</span></td>
                                                                <td><span class="data_ctd_text">$60</span></td>
                                                                <td><span class="data_ctd_text">$0</span></td>
                                                                <td><span class="data_ctd_text">$0</span></td>
                                                                <td><span class="data_ctd_text">$0</span></td>
                                                                <td><span class="data_ctd_text">$60</span></td>
                                                            </tr>
                                                            <tr>
                                                                <td><span class="data_ctd_text">2021-06-05</span></td>
                                                                <td><span class="data_ctd_text">$60</span></td>
                                                                <td><span class="data_ctd_text">$0</span></td>
                                                                <td><span class="data_ctd_text">$0</span></td>
                                                                <td><span class="data_ctd_text">$0</span></td>
                                                                <td><span class="data_ctd_text">$60</span></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                                <!-- // pc -->
                                                <!-- mobile -->
                                                <div class="mobile_only mvprice_vitem_nw">
                                                    <div class="mvprice_vitem">
                                                        <div class="mb_both_spec_dl_w">
                                                            <div class="mb_both_spec_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth">숙박일</span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">2021-06-05</span></div>
                                                            </div>
                                                            <div class="mb_both_spec_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth">숙박요금</span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$60</span></div>
                                                            </div>
                                                            <div class="mb_both_spec_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth">추가요금 - 리조트피</span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$0</span></div>
                                                            </div>
                                                            <div class="mb_both_spec_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth"><span class="vishidden">추가요금 - </span>인원추가</span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$0</span></div>
                                                            </div>
                                                            <div class="mb_both_spec_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth"><span class="vishidden">추가요금 - </span>포트리지</span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$0</span></div>
                                                            </div>
                                                            <div class="mb_both_spec_dl total_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth">합계</span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$60</span></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="mvprice_vitem">
                                                        <div class="mb_both_spec_dl_w">
                                                            <div class="mb_both_spec_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth">숙박일</span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">2021-06-05</span></div>
                                                            </div>
                                                            <div class="mb_both_spec_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth">숙박요금</span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$60</span></div>
                                                            </div>
                                                            <div class="mb_both_spec_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth">추가요금 - 리조트피</span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$0</span></div>
                                                            </div>
                                                            <div class="mb_both_spec_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth"><span class="vishidden">추가요금 - </span>인원추가</span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$0</span></div>
                                                            </div>
                                                            <div class="mb_both_spec_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth"><span class="vishidden">추가요금 - </span>포트리지</span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$0</span></div>
                                                            </div>
                                                            <div class="mb_both_spec_dl total_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth">합계</span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$60</span></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="mvprice_vitem">
                                                        <div class="mb_both_spec_dl_w">
                                                            <div class="mb_both_spec_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth">숙박일</span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">2021-06-05</span></div>
                                                            </div>
                                                            <div class="mb_both_spec_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth">숙박요금</span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$60</span></div>
                                                            </div>
                                                            <div class="mb_both_spec_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth">추가요금 - 리조트피</span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$0</span></div>
                                                            </div>
                                                            <div class="mb_both_spec_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth"><span class="vishidden">추가요금 - </span>인원추가</span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$0</span></div>
                                                            </div>
                                                            <div class="mb_both_spec_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth"><span class="vishidden">추가요금 - </span>포트리지</span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$0</span></div>
                                                            </div>
                                                            <div class="mb_both_spec_dl total_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth">합계</span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$60</span></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="mvprice_vitem total_vitem">
                                                        <div class="mb_both_spec_dl_w">
                                                            <div class="mb_both_spec_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth"></span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">합계</span></div>
                                                            </div>
                                                            <div class="mb_both_spec_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth">숙박요금</span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$120</span></div>
                                                            </div>
                                                            <div class="mb_both_spec_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth">추가요금 - 리조트피</span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$0</span></div>
                                                            </div>
                                                            <div class="mb_both_spec_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth"><span class="vishidden">추가요금 - </span>인원추가</span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$0</span></div>
                                                            </div>
                                                            <div class="mb_both_spec_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth"><span class="vishidden">추가요금 - </span>포트리지</span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$0</span></div>
                                                            </div>
                                                            <div class="mb_both_spec_dl total_dl">
                                                                <div class="mv_bspec_cell has_bth"><span class="mv_bth">합계</span></div>
                                                                <div class="mv_bspec_cell has_btd"><span class="mv_btd">$120</span></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- // mobile -->
                                                <!-- // 211103 변경 - pc 모바일 따로 -->
                                                <!-- <div class="data_ctb_wrap scr_tb_wrap">
                                                    <table class="data_ctb">
                                                        <thead>
                                                            <tr>
                                                                <th rowspan="2"><span class="data_cth_text">숙박일</span></th>
                                                                <th rowspan="2"><span class="data_cth_text">숙박요금</span></th>
                                                                <th colspan="3"><span class="data_cth_text">추가요금</span></th>
                                                                <th rowspan="2"><span class="data_cth_text">합계</span></th>
                                                            </tr>
                                                            <tr>
                                                                <th><span class="data_cth_text">리조트피</span></th>
                                                                <th><span class="data_cth_text">인원추가</span></th>
                                                                <th><span class="data_cth_text">포트리지</span></th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td><span class="data_ctd_text">2021-06-05</span></td>
                                                                <td><span class="data_ctd_text">$60</span></td>
                                                                <td><span class="data_ctd_text">$0</span></td>
                                                                <td><span class="data_ctd_text">$0</span></td>
                                                                <td><span class="data_ctd_text">$0</span></td>
                                                                <td><span class="data_ctd_text">$60</span></td>
                                                            </tr>
                                                            <tr>
                                                                <td><span class="data_ctd_text">2021-06-05</span></td>
                                                                <td><span class="data_ctd_text">$60</span></td>
                                                                <td><span class="data_ctd_text">$0</span></td>
                                                                <td><span class="data_ctd_text">$0</span></td>
                                                                <td><span class="data_ctd_text">$0</span></td>
                                                                <td><span class="data_ctd_text">$60</span></td>
                                                            </tr>
                                                            <tr>
                                                                <td><span class="data_ctd_text">2021-06-05</span></td>
                                                                <td><span class="data_ctd_text">$60</span></td>
                                                                <td><span class="data_ctd_text">$0</span></td>
                                                                <td><span class="data_ctd_text">$0</span></td>
                                                                <td><span class="data_ctd_text">$0</span></td>
                                                                <td><span class="data_ctd_text">$60</span></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div> -->
                                                <!-- // 211103 변경 -->
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- // resui_tb_zone -->
                        </div>
                    </div>
                    <div class="sc_dcont" id="sc_dcont02">
                        <div class="sc_dtitlow"><h4 class="sc_dtit">호텔정보</h4></div>
                        <!-- resui_tb_zone -->
                        <div class="resui_tb_zone">
                            <div class="resui_tb">
                                <div class="resui_tr">
                                    <div class="resui_titem">
                                        <div class="resui_cell resui_th"><span class="resui_lab">소개</span></div>
                                        <div class="resui_cell resui_td">
                                            <div class="resui_valuedata">
                                                와이키키비치를 대표하는 '쉐라톤 와이키키 리조트'는 자타공인 하와이 와이키키비치의 랜드마크입니다.<br>
                                                4가지 바다색으로 보이는 와이키키비치를 가장 잘 볼 수 있는 위치에 있습니다.<br>
                                                오아후에서 가장 긴 '인피니티 엣지' 성인 전용 풀장과 '헬루모아 플레이 그라운드' 패밀리 풀장은 ‘쉐라톤 와이키키’의 자랑입니다.<br>
                                                '쉐라톤 와이키키'에서 바라보는 와이키키비치의 붉은 석양은 여행의 또다른 감동을 드립니다.<br>
                                                2020년 객실 전체 리모델링 공사를 진행했습니다.
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="resui_tr">
                                    <div class="resui_titem">
                                        <div class="resui_cell resui_th"><span class="resui_lab">주소</span></div>
                                        <div class="resui_cell resui_td">
                                            <div class="resui_valuedata">
                                                <span class="resui_valuedata_insp">Kalakaua Ave. Honolulu, HI 96815</span>
                                                <a href="#" class="ico_gmap">구글지도</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="resui_titem">
                                        <div class="resui_cell resui_th"><span class="resui_lab">전화번호</span></div>
                                        <div class="resui_cell resui_td">
                                            <div class="resui_valuedata">(808) 922-4422</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="resui_tr">
                                    <div class="resui_titem">
                                        <div class="resui_cell resui_th"><span class="resui_lab">체크인</span></div>
                                        <div class="resui_cell resui_td">
                                            <div class="resui_valuedata">15:00</div>
                                        </div>
                                    </div>
                                    <div class="resui_titem">
                                        <div class="resui_cell resui_th"><span class="resui_lab">체크아웃</span></div>
                                        <div class="resui_cell resui_td">
                                            <div class="resui_valuedata">15:00</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="resui_tr">
                                    <div class="resui_titem">
                                        <div class="resui_cell resui_th"><span class="resui_lab">와이파이</span></div>
                                        <div class="resui_cell resui_td">
                                            <div class="resui_valuedata">무료</div>
                                        </div>
                                    </div>
                                    <div class="resui_titem">
                                        <div class="resui_cell resui_th"><span class="resui_lab">주차</span></div>
                                        <div class="resui_cell resui_td">
                                            <div class="resui_valuedata">셀프 / 발렛 가능</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="resui_tr">
                                    <div class="resui_titem">
                                        <div class="resui_cell resui_th"><span class="resui_lab">호텔 편의시설</span></div>
                                        <div class="resui_cell resui_td">
                                            <!-- 211103 마크업 변경 -->
                                            <div class="resdot_vwrap">
                                                <ul class="dot_vlist">
                                                    <li>체크인 3:00PM / 체크아웃 11:00AM</li>
                                                    <li>각종 메이드 서비스</li>
                                                    <li>매일 무료 커피 서비스 (실내 커피 메이커를 이용)</li>
                                                    <li>실내 비디오 체크아웃 및 메시지 서비스</li>
                                                    <li>실내 보이스메일</li>
                                                    <li>다리미, 다리미 판, 헤어 드라이어 비치</li> 
                                                    <li>슬리퍼 (요청 시)</li>
                                                    <li>실내 금고</li>
                                                    <li>전자 잠금 시스템</li>
                                                    <li>룸 서비스 (조식: 6:00AM ~ 11:00AM, 디너: 5:00PM ~ 10:00PM)</li>
                                                    <li>기타 다양한 어메니티</li>
                                                    <li>컨시어지 서비스</li> 
                                                    <li>트래블 서비스 데스크</li>
                                                    <li>풀 사이드 식사 및 음료 서비스</li>
                                                    <li>피트니스 센터</li>
                                                    <li>비즈니스 센터</li>
                                                    <li>풀 데스크</li>
                                                    <li>어린이 식사 할인 프로그램</li>
                                                    <li>의료 시설 [닥터스 온 콜]</li>
                                                    <li>공항 셔틀버스 서비스 (유료)</li>
                                                    <li>발레 파킹 (유료) 및 셀프 주차</li> 
                                                </ul>
                                            </div>
                                            <!-- // 211103 마크업 변경 -->
                                        </div>
                                    </div>
                                </div>
                                <div class="resui_tr">
                                    <div class="resui_titem">
                                        <div class="resui_cell resui_th"><span class="resui_lab">객실 편의시설</span></div>
                                        <div class="resui_cell resui_td">
                                            <!-- 211103 마크업 변경 -->
                                            <div class="resdot_vwrap">
                                                <ul class="dot_vlist">
                                                    <li>풀 사이드 식사 및 음료 서비스</li>
                                                    <li>피트니스 센터</li>
                                                    <li>비즈니스 센터</li>
                                                    <li>풀 데스크</li>
                                                    <li>어린이 식사 할인 프로그램</li>
                                                    <li>의료 시설 [닥터스 온 콜]</li>
                                                    <li>공항 셔틀버스 서비스 (유료)</li>
                                                    <li>발레 파킹 (유료) 및 셀프 주차</li>
                                                </ul>
                                            </div>
                                            <!-- // 211103 마크업 변경 -->
                                        </div>
                                    </div>
                                </div>
                                <div class="resui_tr">
                                    <div class="resui_titem">
                                        <div class="resui_cell resui_th"><span class="resui_lab">수영장</span></div>
                                        <div class="resui_cell resui_td">
                                            <div class="resguide_item">
                                                <p class="resguide_tit">인피니티 엣지 풀</p>
                                                <p class="resguide_txt">와이키키 해변 최초의 인피니티 풀로 600만 달러를 들여 완성된 쉐라톤 와이키키의 '인피니티 엣지 풀'은 해수면에서 불과 몇 미터 떨어진 낮은 위치에 있기 때문에, 마치 수영장과 바다가 하나가 된 것 같은 느낌이 듭니다. 무한히 펼쳐진 절경을 바라보면서 느긋하게 물에 잠기는 것만으로 몸과 마음의 완전한 휴식을 얻으실 수 있을 것입니다.<br><br>영업시간 : 08:00 ~ 20:00</p>
                                                <div class="resguide_img_wrap"><img src="/images/temp_940x380_01.png" alt=""></div>
                                            </div>
                                            <div class="resguide_item">
                                                <p class="resguide_tit">헬루모아 플레이그라운드 풀</p>
                                                <p class="resguide_txt">와이키키 해변 최초의 인피니티 풀로 600만 달러를 들여 완성된 쉐라톤 와이키키의 '인피니티 엣지 풀'은 해수면에서 불과 몇 미터 떨어진 낮은 위치에 있기 때문에, 마치 수영장과 바다가 하나가 된 것 같은 느낌이 듭니다. 무한히 펼쳐진 절경을 바라보면서 느긋하게 물에 잠기는 것만으로 몸과 마음의 완전한 휴식을 얻으실 수 있을 것입니다.<br><br>영업시간 : 08:00 ~ 20:00</p>
                                                <div class="resguide_img_wrap"><img src="/images/temp_940x380_02.png" alt=""></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="resui_tr">
                                    <div class="resui_titem">
                                        <div class="resui_cell resui_th"><span class="resui_lab">레스토랑</span></div>
                                        <div class="resui_cell resui_td">
                                            <div class="resguide_item">
                                                <p class="resguide_tit">카이마켓</p>
                                                <p class="resguide_txt">
                                                    와이키키 해변 최초의 인피니티 풀로 600만 달러를 들여 완성된 쉐라톤 와이키키의 '인피니티 엣지 풀'은 해수면에서 불과 몇 미터 떨어진 낮은 위치에 있기 때문에, 마치 수영장과 바다가 하나가 된 것 같은 느낌이 듭니다. 무한히 펼쳐진 절경을 바라보면서 느긋하게 물에 잠기는 것만으로 몸과 마음의 완전한 휴식을 얻으실 수 있을 것입니다.<br><br>영업시간 : 08:00 ~ 20:00 (최종착석 10:30)<br><br><br>
                                                    와이키키비치를 대표하는 '쉐라톤 와이키키 리조트'는 자타공인 하와이 와이키키비치의 랜드마크입니다.<br>
                                                    4가지 바다색으로 보이는 와이키키비치를 가장 잘 볼 수 있는 위치에 있습니다.<br>
                                                    오아후에서 가장 긴 '인피니티 엣지' 성인 전용 풀장과 '헬루모아 플레이 그라운드' 패밀리 풀장은 ‘쉐라톤 와이키키’의 자랑입니다.<br>
                                                    '쉐라톤 와이키키'에서 바라보는 와이키키비치의 붉은 석양은 여행의 또다른 감동을 드립니다.<br>
                                                    2020년 객실 전체 리모델링 공사를 진행했습니다.
                                                </p>
                                                <div class="resguide_img_wrap"><img src="/images/temp_940x380_03.png" alt=""></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="resui_tr">
                                    <div class="resui_titem">
                                        <div class="resui_cell resui_th"><span class="resui_lab">리조트피</span></div>
                                        <div class="resui_cell resui_td">
                                            <p class="resguide_txt">내용이 들어갑니다.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- // resui_tb_zone -->
                    </div>
                    <div class="sc_dcont" id="sc_dcont03">
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
            menuRock("#pcgnb_01");
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
                // 211104 수정
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
                </div>
                <div class="btn_psubmit_w">
                    <a href="#" class="btn_psubmit">적용</a>
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