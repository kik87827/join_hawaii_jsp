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
                    <div class="btn_midmore_w">
                        <a href="#" class="btn_midmore">+ 더보기</a>
                    </div>
                    <div class="respon_tb_w my_review_tb">
                        <div class="respon_thead">
                            <div class="respon_tr">
                                <div class="respon_th wid_01"><span class="respon_thtext">번호</span></div>
                                <div class="respon_th wid_02"><span class="respon_thtext">예약번호</span></div>
                                <div class="respon_th wid_03"><span class="respon_thtext">구분</span></div>
                                <div class="respon_th wid_04"><span class="respon_thtext">행사일</span></div>
                                <div class="respon_th wid_05"><span class="respon_thtext">제목</span></div>
                                <div class="respon_th wid_06"><span class="respon_thtext">글쓴이</span></div>
                                <div class="respon_th wid_07"><span class="respon_thtext">평점</span></div>
                            </div>
                        </div>
                        <div class="respon_tbody">
                            <div class="respon_tr">
                                <div class="lskin_titfxwrap respon_mb_title">
                                    <a href="#" class="lskin_titlink">쉐라톤 와이키키를 예약했습니다. 호텔 리조트피</a>
                                    <span class="lskin_titico ico_new"><span class="hdtext">NEW</span></span>
                                </div>
                                <div class="respon_td wid_01 mb_hidden">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">번호</span></dt>
                                        <dd><span class="rmb_ddsp">11</span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_02">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">예약번호</span></dt>
                                        <dd><span class="rmb_ddsp">201113-01-0009</span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_03">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">구분</span></dt>
                                        <dd><span class="rmb_ddsp">선택관광</span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_04">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">행사일</span></dt>
                                        <dd><span class="rmb_ddsp">2022-05-20</span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_05 mb_hidden">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">제목</span></dt>
                                        <dd>
                                            <div class="lskin_titfxwrap">
                                                <a href="#" class="lskin_titlink">쉐라톤 와이키키를 예약했습니다. 호텔 리조트피</a>
                                                <span class="lskin_titico ico_new"><span class="hdtext">NEW</span></span>
                                            </div>
                                        </dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_06">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">글쓴이</span></dt>
                                        <dd><span class="rmb_ddsp">JoinHawaii</span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_07">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">평점</span></dt>
                                        <dd><span class="rmb_ddsp eval_inw"><span class="eval_sym">4.9</span>/5.0</span></dd>
                                    </dl>
                                </div>
                            </div>
                            <div class="respon_tr reply">
                                <div class="lskin_titfxwrap respon_mb_title">
                                    <span class="lskin_repico">Re</span>
                                    <a href="#" class="lskin_titlink">조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다</a>
                                    <span class="lskin_titico ico_new"><span class="hdtext">NEW</span></span>
                                </div>
                                <div class="respon_td wid_01 mb_hidden">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp"></span></dt>
                                        <dd><span class="rmb_ddsp"></span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_02 mb_hidden">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp"></span></dt>
                                        <dd><span class="rmb_ddsp"></span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_03 mb_hidden">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp"></span></dt>
                                        <dd><span class="rmb_ddsp"></span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_04 mb_hidden">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp"></span></dt>
                                        <dd><span class="rmb_ddsp"></span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_05 mb_hidden">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">제목</span></dt>
                                        <dd>
                                            <div class="lskin_titfxwrap">
                                                <span class="lskin_repico">Re</span>
                                                <a href="#" class="lskin_titlink">조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다</a>
                                                <span class="lskin_titico ico_new"><span class="hdtext">NEW</span></span>
                                            </div>
                                        </dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_06 mb_hidden">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp"></span></dt>
                                        <dd><span class="rmb_ddsp"></span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_07 mb_hidden">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp"></span></dt>
                                        <dd><span class="rmb_ddsp"></span></dd>
                                    </dl>
                                </div>
                            </div>
                            <div class="respon_tr">
                                <div class="lskin_titfxwrap respon_mb_title">
                                    <a href="#" class="lskin_titlink">쉐라톤 와이키키를 예약했습니다. 호텔 리조트피</a>
                                    <span class="lskin_titico ico_new"><span class="hdtext">NEW</span></span>
                                </div>
                                <div class="respon_td wid_01 mb_hidden">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">번호</span></dt>
                                        <dd><span class="rmb_ddsp">11</span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_02">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">예약번호</span></dt>
                                        <dd><span class="rmb_ddsp">201113-01-0009</span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_03">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">구분</span></dt>
                                        <dd><span class="rmb_ddsp">선택관광</span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_04">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">행사일</span></dt>
                                        <dd><span class="rmb_ddsp">2022-05-20</span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_05 mb_hidden">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">제목</span></dt>
                                        <dd>
                                            <div class="lskin_titfxwrap">
                                                <a href="#" class="lskin_titlink">쉐라톤 와이키키를 예약했습니다. 호텔 리조트피</a>
                                            </div>
                                        </dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_06">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">글쓴이</span></dt>
                                        <dd><span class="rmb_ddsp">JoinHawaii</span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_07">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">평점</span></dt>
                                        <dd><span class="rmb_ddsp eval_inw"><span class="eval_sym">4.9</span>/5.0</span></dd>
                                    </dl>
                                </div>
                            </div>
                            <div class="respon_tr reply">
                                <div class="lskin_titfxwrap respon_mb_title">
                                    <span class="lskin_repico">Re</span>
                                    <a href="#" class="lskin_titlink">조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다</a>
                                </div>
                                <div class="respon_td wid_01 mb_hidden">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp"></span></dt>
                                        <dd><span class="rmb_ddsp"></span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_02 mb_hidden">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp"></span></dt>
                                        <dd><span class="rmb_ddsp"></span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_03 mb_hidden">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp"></span></dt>
                                        <dd><span class="rmb_ddsp"></span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_04 mb_hidden">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp"></span></dt>
                                        <dd><span class="rmb_ddsp"></span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_05 mb_hidden">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">제목</span></dt>
                                        <dd>
                                            <div class="lskin_titfxwrap">
                                                <span class="lskin_repico">Re</span>
                                                <a href="#" class="lskin_titlink">조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다</a>
                                            </div>
                                        </dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_06 mb_hidden">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp"></span></dt>
                                        <dd><span class="rmb_ddsp"></span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_07 mb_hidden">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp"></span></dt>
                                        <dd><span class="rmb_ddsp"></span></dd>
                                    </dl>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="btn_formbotsm_w atype2">
                        <a href="#" class="btn_formbotsm">글쓰기</a>
                    </div>
                </div>
            </div>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
    </div>
</body>
</html>