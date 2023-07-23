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
                        <a href="#" class="process_tab"><span class="process_tabtext">Q&amp;A</span></a>
                        <a href="#" class="process_tab active"><span class="process_tabtext">후기</span><span class="process_tabcount">2</span></a>
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
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">Q&amp;A</span></a></div>
                            <div class="swiper-slide myprocess_slide active"><a href="#" class="process_tab"><span class="process_tabtext">후기</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">회원정보</span></a></div>
                        </div>
                    </div>
                    <script>
                        $(window).on("load", function () {
                            mypagaTab();
                        });
                    </script> -->
                </div>
                <div class="ms_single_titlow"><h2 class="ms_single_tit">후기</h2></div>
                <div class="ms_single_contlow">
                    <!-- <p class="review_formtop_message">이번 여행이 즐거우셨나요?<br>여러분의 소중한 평가가 조인하와이 발전에 큰 도움이 됩니다.</p> -->
                    <div class="resform_tb_w my_review_write">
                        <div class="resform_tb">
                            <div class="resform_tr">
                                <div class="resform_trin define_grow">
                                    <div class="resform_hitem">
                                        <div class="resform_cell resform_th"><span class="resform_thwp">제목</span></div>
                                        <div class="resform_cell resform_td">
                                            <input type="text" class="sf_input" value="제목제목">
                                        </div>
                                    </div>
                                </div>
                                <div class="resform_trin define_shrink">
                                    <div class="resform_hitem">
                                        <div class="resform_cell resform_th"><span class="resform_thwp">글쓴이</span></div>
                                        <div class="resform_cell resform_td">
                                            <input type="text" class="sf_input" value="글쓴이">
                                        </div>
                                    </div>
                                    <div class="resform_hitem">
                                        <div class="resform_cell resform_th"><span class="resform_thwp">작성일</span></div>
                                        <div class="resform_cell resform_td">
                                            <input type="text" class="sf_input" value="2021.10.27">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="resform_tr">
                                <div class="resform_trin define_grow">
                                    <div class="resform_hitem">
                                        <div class="resform_cell resform_th"><span class="resform_thwp">여행기간</span></div>
                                        <div class="resform_cell resform_td">
                                            <input type="text" class="sf_input" value="2021.10.27 ~ 2021.10.27">
                                        </div>
                                    </div>
                                </div>
                                <div class="resform_trin define_shrink">
                                    <div class="resform_hitem">
                                        <div class="resform_cell resform_th"><span class="resform_thwp">평가</span></div>
                                        <div class="resform_cell resform_td">
                                            <div class="eval_inform" data-pcwid="240" style="width:240px;">
                                                <div class="eval_infcell"><select class="comp_fselect"><option>3.0</option></select></div>
                                                <span class="eval_inelse_w">
                                                    <span class="eval_inpart">/</span>
                                                    <span class="eval_inlength">5.0</span>
                                                </span>
                                            </div>
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
                                                <textarea rows="10" cols="10" class="sform_ta">내용이 들어갑니다.</textarea>
                                            </div>
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
                                                    <input type="text" class="sf_input" value="하와이.jpg">
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
                        <a href="#" class="btn_formbotsm dtype2">목록</a>
                        <a href="#" class="btn_formbotsm">수정</a>
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