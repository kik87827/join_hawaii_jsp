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
                        <a href="#" class="process_tab"><span class="process_tabtext">SMS</span></a>
                        <a href="#" class="process_tab active"><span class="process_tabtext">Q&amp;A</span></a>
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
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">SMS</span></a></div>
                            <div class="swiper-slide myprocess_slide active"><a href="#" class="process_tab"><span class="process_tabtext">Q&amp;A</span></a></div>
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
                <div class="ms_single_titlow"><h2 class="ms_single_tit">Q&amp;A</h2></div>
                <div class="ms_single_contlow">
                    <div class="resform_tb_w my_qna_write">
                        <div class="resform_tb">
                            <div class="resform_tr">
                                <div class="resform_trin define_shrink">
                                    <div class="resform_hitem">
                                        <div class="resform_cell resform_th"><span class="resform_thwp">알림</span></div>
                                        <div class="resform_cell resform_td">
                                            <input type="text" class="sf_input">
                                        </div>
                                    </div>
                                </div>
                                <div class="resform_trin define_grow">
                                    <div class="resform_hitem">
                                        <div class="resform_cell resform_th"><span class="resform_thwp">제목</span></div>
                                        <div class="resform_cell resform_td">
                                            <input type="text" class="sf_input">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="resform_tr">
                                <div class="resform_trin define_grow">
                                    <div class="resform_hitem">
                                        <div class="resform_cell resform_th mb_vtype2"><span class="resform_thwp">내용</span></div>
                                        <div class="resform_cell resform_td">
                                            <div class="sform_ta_w type2">
                                                <textarea rows="10" cols="10" class="sform_ta"></textarea>
                                            </div>
                                            <ul class="etri_vlist">
                                                <li>견적/예약 문의는 마이페이지 [견적] [예약] 탭을 선택하신 후 문의해 주시기바랍니다.</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="resform_tr">
                                <div class="resform_trin define_grow">
                                    <div class="resform_hitem">
                                        <div class="resform_cell resform_th mb_vtype2"><span class="resform_thwp">첨부</span></div>
                                        <div class="resform_cell resform_td">
                                            <div class="sform_infile_fxwrap">
                                                <div class="sform_infile">
                                                    <input type="text" class="sf_input">
                                                    <input type="file" class="sf_hidden">
                                                </div>
                                                <a href="javascript:;" class="btn_sfreq d_reqfile">파일찾기</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="btn_formbotsm_w">
                        <a href="#" class="btn_formbotsm">저장</a>
                    </div>
                    <script>
                        $(window).on("load", function () {
                            reformFunc();

                            // 파일 찾기
                            $(".d_reqfile").on("click",function(){
                                $(this).siblings(".sform_infile").find(".sf_hidden").trigger("click");
                            });
                            $("input.sf_hidden").on("change",function(){
                                $(this).siblings(".sf_input").val($(this)[0].value);
                            });
                        });
                    </script>
                </div>
            </div>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
    </div>
</body>
</html>