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
                    <!-- scsort_fbox -->
                    <div class="scsort_fbox">
                        <div class="scsort_fxwrap">
                            <!-- <div class="scsort_fxcell has_form">
                                <div class="scsort_inhitem">
                                    <span class="scsort_inwpsp">기간</span>
                                    <div class="scsort_inform">
                                        <div class="scsort_incell has_form">
                                            <input type="text" class="scsel" name="form_calendar" placeholder="선택하세요">
                                        </div>
                                        <div class="scsort_incell has_else"><span class="scsort_inelse">~</span></div>
                                        <div class="scsort_incell has_form">
                                            <input type="text" class="scsel" name="form_calendar" placeholder="선택하세요">
                                        </div>
                                    </div>
                                </div>
                            </div> -->
                            <div class="scsort_fxcell has_form2">
                                <div class="scsort_inhitem">
                                    <span class="scsort_inwpsp">제목</span>
                                    <div class="scsort_inform">
                                        <input type="text" class="sf_input" style="width:500px" data-pcwid="500">
                                    </div>
                                </div>
                            </div>
                            <div class="scsort_fxcell has_btn">
                                <a href="#" class="btn_scsort_submit"><span class="scsort_smin">검색</span></a>
                            </div>
                        </div>
                    </div>
                    <!-- // scsort_fbox -->
                    <div class="btn_midmore_w">
                        <a href="#" class="btn_midmore">+ 더보기</a>
                    </div>
                    <!-- list_skin_tb_w -->
                    <!-- <div class="list_skin_tb_w">
                        <table class="list_skin_tb ptype2 qna_tb">
                            <thead>
                                <tr>
                                    <th class="cell_num"><span class="lskin_thtext">번호</span></th>
                                    <th class="cell_date"><span class="lskin_thtext">날짜</span></th>
                                    <th class="cell_title"><span class="lskin_thtext">제목</span></th>
                                    <th class="cell_men"><span class="lskin_thtext">글쓴이</span></th>
                                    <th class="cell_ing"><span class="lskin_thtext">상태</span></th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="cell_num"><span class="lskin_tdtext">10</span></td>
                                    <td class="cell_date"><span class="lskin_tdtext">2022-05-20</span></td>
                                    <td class="cell_title">
                                        <div class="lskin_titfxwrap">
                                            <a href="#" class="lskin_titlink">조인하와이입니다</a>
                                            <span class="lskin_titico ico_new"><span class="hdtext">NEW</span></span>
                                        </div>
                                    </td>
                                    <td class="cell_men"><span class="lskin_tdtext">JoinHawaii</span></td>
                                    <td class="cell_ing"><span class="ing_boxtext">미확인</span></td>
                                </tr>
                                <tr>
                                    <td class="cell_num"><span class="lskin_tdtext">10</span></td>
                                    <td class="cell_date"><span class="lskin_tdtext">2022-05-20</span></td>
                                    <td class="cell_title">
                                        <div class="lskin_titfxwrap">
                                            <a href="#"
                                                class="lskin_titlink">조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다</a>
                                            <span class="lskin_titico ico_new"><span class="hdtext">NEW</span></span>
                                        </div>
                                    </td>
                                    <td class="cell_men"><span class="lskin_tdtext">JoinHawaii</span></td>
                                    <td class="cell_ing"><span class="ing_boxtext">미확인</span></td>
                                </tr>
                                <tr class="retr">
                                    <td class="cell_num"></td>
                                    <td class="cell_date"></td>
                                    <td class="cell_title">
                                        <div class="lskin_titfxwrap">
                                            <span class="lskin_repico">Re</span>
                                            <a href="#" class="lskin_titlink">조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다</a>
                                            <span class="lskin_titico ico_new"><span class="hdtext">NEW</span></span>
                                        </div>
                                    </td>
                                    <td class="cell_men"><span class="lskin_tdtext">JoinHawaii</span></td>
                                    <td class="cell_ing"><span class="ing_boxtext">미확인</span></td>
                                </tr>
                                <tr>
                                    <td class="cell_num"><span class="lskin_tdtext">10</span></td>
                                    <td class="cell_date"><span class="lskin_tdtext">2022-05-20</span></td>
                                    <td class="cell_title">
                                        <div class="lskin_titfxwrap">
                                            <a href="#"
                                                class="lskin_titlink">조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다</a>
                                        </div>
                                    </td>
                                    <td class="cell_men"><span class="lskin_tdtext">JoinHawaii</span></td>
                                    <td class="cell_ing"><span class="ing_boxtext type2">확인</span></td>
                                </tr>
                                <tr class="nodata_tr">
                                    <td colspan="5" class="nodata_td">
                                        <p class="nodata_para">데이터가 없습니다.</p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div> -->
                    <!-- // list_skin_tb_w -->
                    <div class="respon_tb_w my_qna_tb">
                        <div class="respon_thead">
                            <div class="respon_tr">
                                <div class="respon_th wid_01"><span class="respon_thtext">번호</span></div>
                                <div class="respon_th wid_02"><span class="respon_thtext">구분</span></div>
                                <div class="respon_th wid_03"><span class="respon_thtext">고객명</span></div>
                                <div class="respon_th wid_04"><span class="respon_thtext">견적/예약번호</span></div>
                                <div class="respon_th wid_05"><span class="respon_thtext">제목</span></div>
                                <div class="respon_th wid_06"><span class="respon_thtext">글쓴이</span></div>
                                <div class="respon_th wid_07"><span class="respon_thtext">날짜</span></div>
                                <div class="respon_th wid_08"><span class="respon_thtext">상태</span></div>
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
                                        <dt><span class="rmb_dtsp">구분</span></dt>
                                        <dd><span class="rmb_ddsp">선택관광</span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_03">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">고객명</span></dt>
                                        <dd><span class="rmb_ddsp">홍길동</span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_04">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">견적/예약번호</span></dt>
                                        <dd><span class="rmb_ddsp">0000/00000</span></dd>
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
                                        <dt><span class="rmb_dtsp">날짜</span></dt>
                                        <dd><span class="rmb_ddsp">2012-12-12</span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_08">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">상태</span></dt>
                                        <dd><span class="ing_boxtext">미확인</span></dd>
                                    </dl>
                                </div>
                            </div>
                            <div class="respon_tr reply">
                                <div class="lskin_titfxwrap respon_mb_title">
                                    <span class="lskin_repico">Re</span>
                                    <a href="#"
                                        class="lskin_titlink">조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다</a>
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
                                                <a href="#"
                                                    class="lskin_titlink">조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다조인하와이입니다</a>
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
                                <div class="respon_td wid_08 mb_hidden">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp"></span></dt>
                                        <dd><span class="rmb_ddsp"></span></dd>
                                    </dl>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- paging -->
                    <div class="pagination">
                        <a href="#none" class="first">Go to first</a>
						<a href="#none" class="prev">Go to prev</a>
						<a href="#none" class="num on">1</a>
						<a href="#none" class="num">2</a>
						<a href="#none" class="num">3</a>
						<a href="#none" class="num">4</a>
						<a href="#none" class="num">5</a>
						<a href="#none" class="next">Go to next</a>
						<a href="#none" class="last">Go to last</a>
					</div>
                    <!-- // paging -->
                    <script>
                        $(function(){
                            // 211104 수정
                            $("input[name='form_calendar']").daterangepicker({
                                singleDatePicker: true,
                                autoUpdateInput : false, // 211104 추가
                                locale: {
                                    format: 'YYYY.MM.DD',
                                    "daysOfWeek": ["일", "월", "화", "수", "목", "금", "토"],
                                    "monthNames": ["1월", "2월", "3월", "4월", "5월", "6월", "7월", "8월", "9월", "10월", "11월", "12월"]
                                }
                            });
                            $("input[name='form_calendar']").on('apply.daterangepicker', function(ev, picker) {
                                $(this).val(picker.startDate.format('YYYY-MM-DD'));
                            });
                            reformFunc(); // 211224 추가
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