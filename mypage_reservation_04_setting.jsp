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
                    <!-- 211229 수정 <div class="swiper-container myprocess_swiper">
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
                                                    <p class="sform_data01">국제선 : 대한항공(블록)</p>
                                                    <p class="sform_data02">
                                                        출국 : KE053 인천출발 2021년 10월 09일 / 호놀룰루도착 2021년 10월 09일<br>
                                                        입국 : KE054 호놀룰루출발 2021년 10월 14일 / 인천도착 2021년 10월 15일
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
                                        <tr>
                                            <th><span class="sform_lab">여행 타입</span></th>
                                            <td>
                                                <div class="sfin_tform mintype2">
                                                    <div class="sfin_tcell has_shrink" data-pcwid="600" style="width:600px">
                                                        <div class="sfcirchk_flist_w">
                                                            <ul class="sfcirchk_flist">
                                                                <li>
                                                                    <div class="sfcirchk_fitem">
                                                                        <input type="radio" class="sfcirchk" name="trav" id="trav_01">
                                                                        <label for="trav_01" class="sfcirlabel">허니문</label>
                                                                    </div>
                                                                </li>
                                                                <li>
                                                                    <div class="sfcirchk_fitem">
                                                                        <input type="radio" class="sfcirchk" name="trav" id="trav_02">
                                                                        <label for="trav_02" class="sfcirlabel">가족여행</label>
                                                                    </div>
                                                                </li>
                                                                <li>
                                                                    <div class="sfcirchk_fitem">
                                                                        <input type="radio" class="sfcirchk" name="trav" id="trav_03">
                                                                        <label for="trav_03" class="sfcirlabel">커플여행</label>
                                                                    </div>
                                                                </li>
                                                                <li>
                                                                    <div class="sfcirchk_fitem">
                                                                        <input type="radio" class="sfcirchk" name="trav" id="trav_04">
                                                                        <label for="trav_04" class="sfcirlabel">친목</label>
                                                                    </div>
                                                                </li>
                                                                <li>
                                                                    <div class="sfcirchk_fitem">
                                                                        <input type="radio" class="sfcirchk" name="trav" id="trav_05">
                                                                        <label for="trav_05" class="sfcirlabel">학회</label>
                                                                    </div>
                                                                </li>
                                                                <li>
                                                                    <div class="sfcirchk_fitem">
                                                                        <input type="radio" class="sfcirchk" name="trav" id="trav_06">
                                                                        <label for="trav_06" class="sfcirlabel">출장</label>
                                                                    </div>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="sfin_tcell has_grow atype2">
                                                        <p class="imp_tpara">여행타입이 2개 이상일 경우 요청 사항에 기재해 주세요.</p>
                                                    </div>
                                                </div>
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
                                            <ul class="respon_vcholist dtype2 reservation_setting_vtb">
                                                <li>
                                                    <div class="res_vchocell cell_01"><span class="res_vchotext">1. 홍길동</span></div>
                                                    <div class="res_vchocell cell_02"><span class="res_vchotext">HONG GIL DONG</span></div>
                                                    <div class="res_vchocell cell_03"><span class="res_vchotext">MSTR</span></div>
                                                    <div class="res_vchocell cell_04"><span class="res_vchotext">850215-1******</span></div>
                                                    <div class="res_vchocell cell_05 has_btn">
                                                        <a href="#" class="btn_listincirsm">선택</a>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="res_vchocell cell_01"><span class="res_vchotext">1. 홍길동</span></div>
                                                    <div class="res_vchocell cell_02"><span class="res_vchotext">HONG GIL DONG</span></div>
                                                    <div class="res_vchocell cell_03"><span class="res_vchotext">MSTR</span></div>
                                                    <div class="res_vchocell cell_04"><span class="res_vchotext">850215-1******</span></div>
                                                    <div class="res_vchocell cell_05 has_btn">
                                                        <a href="#" class="btn_listincirsm">선택</a>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="res_vchocell cell_01"><span class="res_vchotext">1. 홍길동</span></div>
                                                    <div class="res_vchocell cell_02"><span class="res_vchotext">HONG GIL DONG</span></div>
                                                    <div class="res_vchocell cell_03"><span class="res_vchotext">MSTR</span></div>
                                                    <div class="res_vchocell cell_04"><span class="res_vchotext">850215-1******</span></div>
                                                    <div class="res_vchocell cell_05 has_btn">
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
                                            <li>그룹항공 입니다.</li>
                                            <li>결제 후 취소나 변경이 불가합니다.</li>
                                            <li>좌석은 사전 지정이 불가능 합니다.</li>
                                            <li>현금결제만 가능합니다.</li>
                                            <li>유류할증료 및 Tax 는 결제 시점으로 적용됩니다.</li>
                                            <li>영문이름, 생년월일 등 여권정보는 수정 불가합니다.</li>
                                            <li>하와이 입국 시 무비자 입국 신고가 필요합니다. (http://ESTA.org)</li>
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