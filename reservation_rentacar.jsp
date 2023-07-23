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
                                            <td>
                                                <div class="sform_data_g">
                                                    <p class="sform_data01">[허츠] 풀사이즈(스마트요금제) 2일</p>
                                                    <p class="sform_data02">
                                                        픽업 : 오아후  2021년 10월 09일 AM10:00 와이키키지점<br>
                                                        반납 : 오아후 2021년 10월 10일 AM10 와이키키지점
                                                    </p>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th><span class="sform_lab">가격</span></th>
                                            <td>
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
                                        <tr>
                                            <th><span class="sform_lab">예약 날짜</span></th>
                                            <td class="vtype2">
                                                <div class="sform_data">2020-10-20 ~ 2020-10.26 (6박7일)</div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th><span class="sform_lab">예약 인원</span></th>
                                            <td class="vtype2">
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
                                <td class="vtype2">
                                    <div class="addopt_vlist_w">
                                        <ul class="addopt_vlist">
                                            <li>
                                                <div class="aopt_cell aopt_haschk">
                                                    <div class="aopt_circhk">
                                                        <div class="sfcirchk_fitem onetype">
                                                            <input type="checkbox" class="sfcirchk" id="aopt_01">
                                                            <label for="aopt_01" class="sfcirlabel"></label>
                                                        </div>
                                                        <p class="aopt_label">카시트(66~100cm, 9~18kg) : 하루당 $ 16 ~ 최대 $ 83.93</p>
                                                    </div>
                                                </div>
                                                <div class="aopt_cell aopt_hasform">
                                                    <div class="aopt_form">
                                                        <div class="aopt_formcell"><input type="text" class="sf_input"></div>
                                                        <div class="aopt_unitcell"><span class="aopt_unit">개</span></div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="aopt_cell aopt_haschk">
                                                    <div class="aopt_circhk">
                                                        <div class="sfcirchk_fitem onetype">
                                                            <input type="checkbox" class="sfcirchk" id="aopt_02">
                                                            <label for="aopt_02" class="sfcirlabel"></label>
                                                        </div>
                                                        <p class="aopt_label">부스터(90~140cm, 18~45kg) : 하루당 $ 16 ~ 최대 $ 83.93</p>
                                                    </div>
                                                </div>
                                                <div class="aopt_cell aopt_hasform">
                                                    <div class="aopt_form">
                                                        <div class="aopt_formcell"><input type="text" class="sf_input"></div>
                                                        <div class="aopt_unitcell"><span class="aopt_unit">개</span></div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="aopt_cell aopt_haschk">
                                                    <div class="aopt_circhk">
                                                        <div class="sfcirchk_fitem onetype">
                                                            <input type="checkbox" class="sfcirchk" id="aopt_03">
                                                            <label for="aopt_03" class="sfcirlabel"></label>
                                                        </div>
                                                        <p class="aopt_label">추가운전자 : 하루당 $ 10 ~ 최대 $ 15<br>국제면허증, 한국면허증, 현장에서 추가등록(사전등록 불가)</p>
                                                    </div>
                                                </div>
                                                <div class="aopt_cell aopt_hasform">
                                                    <div class="aopt_form">
                                                        <div class="aopt_formcell"><input type="text" class="sf_input"></div>
                                                        <div class="aopt_unitcell"><span class="aopt_unit">명</span></div>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <ul class="indent_etri_list rsym">
                                        <li>카시트, 부스터, 추가운전자는 예약만 가능하며, 비용은 현지에서 결제합니다.</li>
                                        <li>카시트, 부스터는 현지 사정에 의해 대여가 불가능 할 수 있습니다.</li>
                                    </ul>
                                </td>
                            </tr>
                            <tr>
                                <th><span class="sform_lab">취소 규정</span></th>
                                <td class="vtype2">
                                    <div class="sform_data">2020년 10월 10일까지 무료취소 가능. 이후 취소 시 패널티 2박요금</div>
                                </td>
                            </tr>
                            <tr>
                                <th><span class="sform_lab">이용약관</span></th>
                                <td>
                                    <div class="impchk_form_w">
                                        <ul class="impico_vlist">
                                            <li>렌터카는 24시간 기준으로 대여됩니다.</li>
                                            <li>공항픽업 시 정확한 항공편명을 기재해 주셔야 항공기 연착 시 취소되지 않습니다.</li>
                                            <li>국내면허증, 국제면허증, 운전자의 해외사용 신용카드와 예약 바우처가 있어야 렌터카 픽업이 가능합니다.</li>
                                            <li>추가 운전자는 공항에서 렌터카 픽업 시 등록이 가능합니다.</li>
                                            <li>운전자는 만26세 이상이어야 합니다.</li>
                                            <li>잘못 기재된 사항으로 행사진행을 못하셨을 경우  환불되지 않습니다.</li>
                                            <li>렌터카의 브랜드, 색깔은 지정되지 않습니다.</li>
                                        </ul>
                                        <div class="impchk_form_low">
                                            <div class="sfcirchk_fitem">
                                                <input type="checkbox" class="sfcirchk" id="impchk_agr">
                                                <label for="impchk_agr" class="sfcirlabel type2">위 내용을 이해하고 동의합니다</label>
                                            </div>
                                        </div>
                                    </div>
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