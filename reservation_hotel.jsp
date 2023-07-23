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
                                                    <p class="sform_data01">웨스틴 마우이 리조트</p>
                                                    <p class="sform_data02">
                                                        객실1  오션뷰(조식,리조트피, TAX 포함)-스페셜  3박<br>
                                                        객실2  마운틴뷰(조식, 리조트피, TAX 포함)-스페셜 프로모션  3박 
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
                                            <ul class="respon_vcholist dtype2 reservation_setting_hotel_vtb">
                                                <li>
                                                    <div class="res_vchocell cell_01"><span class="res_vchotext">1. 홍길동</span></div>
                                                    <div class="res_vchocell cell_02"><span class="res_vchotext">HONG GIL DONG</span></div>
                                                    <div class="res_vchocell cell_03"><span class="res_vchotext">MSTR</span></div>
                                                    <div class="res_vchocell cell_04"><span class="res_vchotext">850215-1******</span></div>
                                                    <div class="res_vchocell cell_05"><span class="res_vchotext">객실1, 2BED</span></div>
                                                    <div class="res_vchocell cell_06 has_btn">
                                                        <a href="#" class="btn_listincirsm">선택</a>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="res_vchocell cell_01"><span class="res_vchotext">1. 홍길동</span></div>
                                                    <div class="res_vchocell cell_02"><span class="res_vchotext">HONG GIL DONG</span></div>
                                                    <div class="res_vchocell cell_03"><span class="res_vchotext">MSTR</span></div>
                                                    <div class="res_vchocell cell_04"><span class="res_vchotext">850215-1******</span></div>
                                                    <div class="res_vchocell cell_05"><span class="res_vchotext">객실1, 2BED</span></div>
                                                    <div class="res_vchocell cell_06 has_btn">
                                                        <a href="#" class="btn_listincirsm">선택</a>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="res_vchocell cell_01"><span class="res_vchotext">1. 홍길동</span></div>
                                                    <div class="res_vchocell cell_02"><span class="res_vchotext">HONG GIL DONG</span></div>
                                                    <div class="res_vchocell cell_03"><span class="res_vchotext">MSTR</span></div>
                                                    <div class="res_vchocell cell_04"><span class="res_vchotext">850215-1******</span></div>
                                                    <div class="res_vchocell cell_05"><span class="res_vchotext">객실1, 2BED</span></div>
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