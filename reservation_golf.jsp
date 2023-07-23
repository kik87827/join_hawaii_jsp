<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/include/head.jsp" %>
<body class="front_body">
    <div class="page_wrap">
        <%@ include file="/include/header.jsp" %>
        <section class="mid_section">
            <div class="ms_single_wrap">
                <div class="ms_myprocess_fxwrap">
                    <!-- 211229 마크업 변경 -->
                    <div class="myprocess_fxlist">
                        <a href="#" class="process_tab"><span class="process_tabtext">견적의뢰</span><span class="process_tabcount">5</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">견적</span><span class="process_tabcount">2</span></a>
                        <a href="#" class="process_tab active"><span class="process_tabtext">예약</span><span class="process_tabcount">2</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">취소</span><span class="process_tabcount">2</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">마이포인트</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">SMS</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">Q&amp;A</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">후기</span><span class="process_tabcount">2</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">회원정보</span></a>
                    </div>
                    <!-- // 211229 마크업 변경 -->
                    <!-- <div class="swiper-container myprocess_swiper">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">견적의뢰</span><span class="process_tabcount">5</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">견적</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide active"><a href="#" class="process_tab"><span class="process_tabtext">예약</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">취소</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">마이포인트</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">SMS</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">Q&amp;A</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">후기</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">회원정보</span></a></div>
                        </div>
                    </div>
                    <script>
                        $(window).on("load", function () {
                            mypagaTab();
                        });
                    </script> -->
                </div>
                <div class="ms_single_titlow">
                    <h2 class="ms_single_tit">예약</h2>
                </div>
                <div class="ms_single_contlow">
                    <div class="mstab_hlist_wrap">
                        <ul class="mstab_hlist">
                            <li><a href="#" class="mstab"><span class="mstab_text">약관동의</span></a></li>
                            <li><a href="#" class="mstab ico_02"><span class="mstab_text">여행자 등록</span></a></li>
                            <li class="active"><a href="#" class="mstab ico_03"><span class="mstab_text">예약 설정</span></a></li>
                            <li><a href="#" class="mstab ico_04"><span class="mstab_text">결제</span></a></li>
                        </ul>
                    </div>
                    <div class="mys_vitem_wrap">
                        <div class="mys_vitem">
                            <div class="mys_vtit dtype2">
                                <h4 class="sc_dtit">예약 정보 &amp; 설정</h4>
                            </div>
                            <div class="mys_vcont">
                                <div class="sform_tb_w">
                                    <table class="sform_tb">
                                        <tr>
                                            <th><span class="sform_lab">상품명</span></th>
                                            <td class="vtype2" colspan="3">
                                                <div class="sform_data_g">
                                                    <p class="sform_data01 mb0">[오아후] 코랄 크릭 골프코스[CORAL CREEK GOLF COURSE] 픽업포함</p>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th><span class="sform_lab">가격</span></th>
                                            <td colspan="3">
                                                <div class="sform_data_g">
                                                    <p class="sform_data01">\2,450,000</p>
                                                    <p class="sform_data02">
                                                        성인 \820,000 * 2인 = \1,640,000<br>
                                                        소아 \640,000 * 1인 = \640,000<br>
                                                        유아 \210,000 * 1인 = \210,000
                                                    </p>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr class="respon_sctr" data-pccols="3">
                                            <th><span class="sform_lab">예약 날짜</span></th>
                                            <td class="vtype2 target_td">
                                                <div class="sform_data">2020-10-20 ~ 2020-10.26 (6박7일)</div>
                                            </td>
                                            <th class="mb_hidden"><span class="sform_lab">Tee off 시간</span></th>
                                            <td class="vtype2 mb_hidden">
                                                <select class="comp_fselect" data-pcwid="180" style="width:180px;"><option>PM 6:30</option></select>
                                            </td>
                                        </tr>
                                        <tr class="mbtr">
                                            <th><span class="sform_lab">Tee off 시간</span></th>
                                            <td class="vtype2 ptype2" colspan="3">
                                                <select class="comp_fselect" data-pcwid="180" style="width:180px;"><option>PM 6:30</option></select>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th><span class="sform_lab">예약 인원</span></th>
                                            <td class="vtype2" colspan="3">
                                                <div class="sform_data">성인 2명 소아 1명 유아 1명</div>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                                <div class="mys_vchitem_w">
                                    <div class="mys_vchitem">
                                        <div class="mys_vchtitlow">
                                            <p class="myx_vchtit">여행자 선택</p>
                                            <p class="myx_vchsub">(여행자가 없을 경우 이전단계로 이동하여 여행자를 등록한 후 이용하세요)</p>
                                        </div>
                                        <div class="mys_vchcontlow">
                                            <ul class="respon_vcholist dtype2 reservation_setting_default_vtb">
                                                <li>
                                                    <div class="res_vchocell cell_01"><span class="res_vchotext">1. 홍길동</span></div>
                                                    <div class="res_vchocell cell_02"><span class="res_vchotext">HONG GIL DONG</span></div>
                                                    <div class="res_vchocell cell_03"><span class="res_vchotext">MSTR</span></div>
                                                    <div class="res_vchocell cell_04"><span class="res_vchotext">850215-1******</span></div>
                                                    <div class="res_vchocell cell_05"><span class="res_vchotext">성인1</span></div>
                                                    <div class="res_vchocell cell_06 has_btn">
                                                        <a href="#" class="btn_listincirsm">선택</a>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="res_vchocell cell_01"><span class="res_vchotext">1. 홍길동</span></div>
                                                    <div class="res_vchocell cell_02"><span class="res_vchotext">HONG GIL DONG</span></div>
                                                    <div class="res_vchocell cell_03"><span class="res_vchotext">MSTR</span></div>
                                                    <div class="res_vchocell cell_04"><span class="res_vchotext">850215-1******</span></div>
                                                    <div class="res_vchocell cell_05"><span class="res_vchotext">성인1</span></div>
                                                    <div class="res_vchocell cell_06 has_btn">
                                                        <a href="#" class="btn_listincirsm">선택</a>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="btn_midcirlay_both atype2">
                                            <a href="#" class="btn_midcirsm mintype2">여행자 선택</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="sform_tb_w mysform_w">
                        <table class="sform_tb">
                            <tr>
                                <th><span class="sform_lab">추가선택</span></th>
                                <td>
                                    <div class="sform_word_fxzone_initem">
                                        <div class="sform_word_fxzone">
                                            <div class="sform_word_fxwrap">
                                                <div class="sform_wname">홍길동</div>
                                                <div class="sform_wchk_kind_fxwrap">
                                                    <div class="sfcirchk_fitem onetype mblayer">
                                                        <input type="checkbox" class="sfcirchk" id="clubrent_01">
                                                        <label for="clubrent_01" class="sfcirlabel"></label>
                                                    </div>
                                                    <div class="sfinword_wrap">
                                                        <span class="sfinword">
                                                            클럽렌탈(오른손
                                                            <div class="sfcirchk_fitem onetype">
                                                                <input type="radio" class="sfcirchk" name="clubrent_tail" id="clubrent_tail_01">
                                                                <label for="clubrent_tail_01" class="sfcirlabel"></label>
                                                            </div>
                                                            <span class="sfinword">/ 왼손</span>
                                                            <div class="sfcirchk_fitem onetype">
                                                                <input type="radio" class="sfcirchk" name="clubrent_tail" id="clubrent_tail_02">
                                                                <label for="clubrent_tail_02" class="sfcirlabel"></label>
                                                            </div>
                                                            ),
                                                        </span>
                                                    </div>
                                                    <div class="sform_inword_fxwrap">
                                                        <span class="sfinword">골프화렌탈<br class="mb_br">(사이즈:</span>
                                                        <div class="sfinput_w"><input type="text" class="sf_input"></div>
                                                        <span class="sfinword">mm)</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="sform_word_fxwrap">
                                                <div class="sform_wname">홍길동</div>
                                                <div class="sform_wchk_kind_fxwrap">
                                                    <div class="sfcirchk_fitem onetype mblayer">
                                                        <input type="checkbox" class="sfcirchk" id="clubrent_02">
                                                        <label for="clubrent_02" class="sfcirlabel"></label>
                                                    </div>
                                                    <div class="sfinword_wrap">
                                                        <span class="sfinword">
                                                            클럽렌탈(오른손
                                                            <div class="sfcirchk_fitem onetype">
                                                                <input type="radio" class="sfcirchk" name="clubrent_tail2" id="clubrent_tail2_01">
                                                                <label for="clubrent_tail2_01" class="sfcirlabel"></label>
                                                            </div>
                                                            <span class="sfinword">/ 왼손</span>
                                                            <div class="sfcirchk_fitem onetype">
                                                                <input type="radio" class="sfcirchk" name="clubrent_tail2" id="clubrent_tail2_02">
                                                                <label for="clubrent_tail2_02" class="sfcirlabel"></label>
                                                            </div>
                                                            ),
                                                        </span>
                                                    </div>
                                                    <div class="sform_inword_fxwrap">
                                                        <span class="sfinword">골프화렌탈<br class="mb_br">(사이즈:</span>
                                                        <div class="sfinput_w"><input type="text" class="sf_input"></div>
                                                        <span class="sfinword">mm)</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <p class="form_warn_para type2 resmt20">골프클럽과 골프화는 예약만 가능하며, 비용은 현장에서 결제, 클럽대여비용은 약$50~70+tax입니다.</p>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th><span class="sform_lab">숙박호텔</span></th>
                                <td>
                                    <div class="sform_input_z">
                                        <div class="sform_input_w">
                                            <input type="text" class="sf_input" data-pcwid="400" style="width:400px">
                                        </div>
                                        <p class="sform_coment rsym">
                                            정확한 호텔명이나 주소를 기재해 주세요. 일부 숙소는  숙소에서 가장 가까운 곳으로 픽업됩니다.<br>
                                            공항픽업 상품은 정확한 왕복 항공편명을 기재해 주셔야 합니다.<br>
                                            잘못 기재된 사항으로 행사진행을 못하셨을 경우 환불되지 않습니다.
                                        </p>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th><span class="sform_lab">취소 규정</span></th>
                                <td class="vtype2">
                                    <div class="sform_data">2020년 10월 10일까지 무료취소 가능. 이후 취소 시 패널티 2박요금</div>
                                </td>
                            </tr>
                            <tr>
                                <th><span class="sform_lab">요청사항</span></th>
                                <td>
                                    <div class="sform_ta_w">
                                        <textarea rows="10" cols="10" class="sform_ta htype2"></textarea>
                                    </div>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="btn_formbotsm_w">
                        <a href="#" class="btn_formbotsm dtype2">취소</a>
                        <a href="#" class="btn_formbotsm">완료</a>
                    </div>
                </div>
                <script>
                    $(window).on("load",function(){
                        reformFunc();
                    });
                </script>
            </div>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
    </div>
</body>
</html>