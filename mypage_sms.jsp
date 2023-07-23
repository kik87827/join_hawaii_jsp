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
                        <a href="#" class="process_tab"><span class="process_tabtext">예약</span><span class="process_tabcount">2</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">취소</span><span class="process_tabcount">2</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">마이포인트</span></a>
                        <a href="#" class="process_tab active"><span class="process_tabtext">SMS</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">Q&amp;A</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">후기</span><span class="process_tabcount">2</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">회원정보</span></a>
                    </div>
                    <!-- // 211229 마크업 변경 -->
                    <!-- 211229 수정 <div class="swiper-container myprocess_swiper">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">견적의뢰</span><span class="process_tabcount">5</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">견적</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">예약</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">취소</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">마이포인트</span></a></div>
                            <div class="swiper-slide myprocess_slide active"><a href="#" class="process_tab"><span class="process_tabtext">SMS</span></a></div>
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
                <div class="ms_single_titlow"><h2 class="ms_single_tit">SMS</h2></div>
                <div class="ms_single_contlow">
                    <div class="btn_midmore_w">
                        <a href="#" class="btn_midmore">+ 더보기</a>
                    </div>
                    <!-- list_skin_tb_w -->
                    <div class="list_skin_tb_w">
                        <table class="list_skin_tb sms_tb">
                            <thead>
                                <tr>
                                    <th class="cell_num"><span class="lskin_thtext">번호</span></th>
                                    <th class="cell_date"><span class="lskin_thtext">날짜</span></th>
                                    <th class="cell_contents"><span class="lskin_thtext">내용</span></th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="cell_num"><span class="lskin_tdtext">1</span></td>
                                    <td class="cell_date"><span class="lskin_tdtext">2020-020 15:32</span></td>
                                    <td class="cell_contents">
                                        <div class="lskin_title_fxwrap">
                                            <span class="lsnewico">N</span>
                                            <div class="lskin_ftitle">
                                                호텔 예약이 완료되었습니다.<br>
                                                바우처에 기재된 여행일정과 영문성함 등 예약정보 확인 하시기 바랍니다.
                                            </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="cell_num"><span class="lskin_tdtext">2</span></td>
                                    <td class="cell_date"><span class="lskin_tdtext">2020-020 15:32</span></td>
                                    <td class="cell_contents">
                                        <div class="lskin_title_fxwrap">
                                            <span class="lsnewico">N</span>
                                            <div class="lskin_ftitle">
                                                길동님의 여권사본 보내주시기 바랍니다.
                                            </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="cell_num"><span class="lskin_tdtext">3</span></td>
                                    <td class="cell_date"><span class="lskin_tdtext">2020-020 15:32</span></td>
                                    <td class="cell_contents">
                                        <div class="lskin_title_fxwrap">
                                            <span class="lsnewico">N</span>
                                            <div class="lskin_ftitle">
                                                길동님의 여권사본 보내주시기 바랍니다.
                                            </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="nodata_tr">
                                    <td colspan="3" class="nodata_td">
                                        <p class="nodata_para">데이터가 없습니다.</p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <!-- // list_skin_tb_w -->
                </div>
            </div>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
    </div>
</body>
</html>