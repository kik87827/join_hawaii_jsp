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
                        <a href="#" class="process_tab active"><span class="process_tabtext">취소</span><span class="process_tabcount">2</span></a>
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
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">예약</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide active"><a href="#" class="process_tab"><span class="process_tabtext">취소</span><span class="process_tabcount">2</span></a></div>
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
                    <h2 class="ms_single_tit">취소</h2>
                </div>
                <div class="ms_single_contlow">
                    <div class="respon_tb_w mypage_cancellation_tb">
                        <div class="respon_thead">
                            <div class="respon_tr">
                                <div class="respon_th wid_01"><span class="respon_thtext"></span></div>
                                <div class="respon_th wid_02"><span class="respon_thtext">번호</span></div>
                                <div class="respon_th wid_03"><span class="respon_thtext">예약번호</span></div>
                                <div class="respon_th wid_04"><span class="respon_thtext">구분</span></div>
                                <div class="respon_th wid_05"><span class="respon_thtext">타이틀</span></div>
                                <div class="respon_th wid_06"><span class="respon_thtext">행사일</span></div>
                                <div class="respon_th wid_07"><span class="respon_thtext">상태</span></div>
                            </div>
                        </div>
                        <div class="respon_tbody chk_type">
                            <div class="respon_tr">
                                <div class="respon_mb_title">공항픽업 / 샌딩</div>
                                <div class="respon_td wid_01 has_chk">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp"></span></dt>
                                        <dd>
                                            <div class="sfcirchk_fitem onetype">
                                                <input type="checkbox" class="sfcirchk" name="chkesitem" id="chkesitem_01">
                                                <label for="chkesitem_01" class="sfcirlabel"></label>
                                            </div>
                                        </dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_02 mb_hidden">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">번호</span></dt>
                                        <dd><span class="rmb_ddsp">1</span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_03">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">예약번호</span></dt>
                                        <dd><span class="rmb_ddsp">200605-001</span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_04">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">구분</span></dt>
                                        <dd><span class="rmb_ddsp">선택관광</span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_05 mb_hidden has_title">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">타이틀</span></dt>
                                        <dd><a href="#" class="rmb_link">공항픽업 / 샌딩</a></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_06">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">여행일정</span></dt>
                                        <dd><span class="rmb_ddsp">2021-03-20 ~ 2021-03-26</span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_07">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">상태</span></dt>
                                        <dd><span class="ing_rmbox">취소진행</span></dd>
                                    </dl>
                                </div>
                            </div>
                            <div class="respon_tr">
                                <div class="respon_mb_title">공항픽업 / 샌딩</div>
                                <div class="respon_td wid_01 has_chk">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp"></span></dt>
                                        <dd>
                                            <div class="sfcirchk_fitem onetype">
                                                <input type="checkbox" class="sfcirchk" name="chkesitem" id="chkesitem_02">
                                                <label for="chkesitem_02" class="sfcirlabel"></label>
                                            </div>
                                        </dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_02 mb_hidden">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">번호</span></dt>
                                        <dd><span class="rmb_ddsp">2</span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_03">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">예약번호</span></dt>
                                        <dd><span class="rmb_ddsp">200605-001</span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_04">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">구분</span></dt>
                                        <dd><span class="rmb_ddsp">선택관광</span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_05 mb_hidden has_title">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">타이틀</span></dt>
                                        <dd><a href="#" class="rmb_link">홍길동님 2차 견적서</a></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_06">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">여행일정</span></dt>
                                        <dd><span class="rmb_ddsp">2021-03-20 ~ 2021-03-26</span></dd>
                                    </dl>
                                </div>
                                <div class="respon_td wid_07">
                                    <dl class="respon_tdl">
                                        <dt><span class="rmb_dtsp">상태</span></dt>
                                        <dd><span class="ing_rmbox">취소진행</span></dd>
                                    </dl>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="esmy_form_item_w resmb80">
                        <div class="esmy_form_item">
                            <div class="esmy_form_titlow">
                                <p class="esmy_form_tit">견적</p>
                                <div class="esmy_form_titlayer">
                                    <a href="#" class="btn_smszcir">저장</a>
                                    <a href="#" class="btn_smszcir type2">프린트</a>
                                </div>
                            </div>
                            <div class="est_laycont_w esmy_form_contlow">
                                <div class="est_laycont">
                                    <ul class="est_flist">
                                        <li class="nofx">
                                            <span class="est_fsym">홍길동님 2차 견적서</span>
                                            <span class="est_fdata">(201113-01-0009)</span>
                                        </li>
                                        <li>
                                            <span class="est_fsym">일정 : </span>
                                            <span class="est_fdata">2021-03-20 ~ 2021-03-26(5박7일)</span>
                                        </li>
                                        <li>
                                            <span class="est_fsym">인원 : </span>
                                            <span class="est_fdata">성인2명</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--  -->
                    <div class="datahis_box_vitem_w">
                        <div class="datahis_box_vitem">
                            <div class="datahis_box">
                                <div class="datahis_box_titlow">
                                    <h4 class="sc_dtit type2">선택관광</h4>
                                </div>
                                <div class="datahis_box_contlow">
                                    <div class="dh_tit_low">
                                        <p class="dh_tit">공항픽업 & 샌딩</p>
                                    </div>
                                    <div class="thumdata_fxcont lshvlow ftype3">
                                        <!-- 출국입국 -->
                                        <div class="thumdata_fxcell_01 fxtype2">
                                            <div class="thumd_ftb">
                                                <div class="thumd_ftr">
                                                    <span class="thumd_ftd thumd_fwp"><span class="twpsp">행사일</span></span>
                                                    <span class="thumd_ftd thumd_ftx">픽업 2021년 10월 09일 / 샌딩 2021년 10월 15일</span>
                                                </div>
                                            </div>
                                            <div class="lstotal_hitembox_inwrap">
                                                <div class="lstotal_hitembox">
                                                    <div class="lst_hitemlabcell lst_th"><span class="lstotal_hwpsp">합계</span></div>
                                                    <div class="lst_hitemlabcell lst_td">
                                                        <p class="lstotal_hvalue">\300</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- /// 출국입국 -->
                                        <!-- 성인소아유아 -->
                                        <div class="thumdata_fxcell_02">
                                            <div class="thumd_ftb">
                                                <div class="thumd_ftr">
                                                    <span class="thumd_ftd thumd_fwp"><span class="twpsp">성인</span></span>
                                                    <span class="thumd_ftd thumd_ftx">$30 * 2인 = $60</span>
                                                </div>
                                                <div class="thumd_ftr">
                                                    <span class="thumd_ftd thumd_fwp"><span class="twpsp">소아</span></span>
                                                    <span class="thumd_ftd thumd_ftx">$30 * 1인 = $30</span>
                                                </div>
                                                <div class="thumd_ftr">
                                                    <span class="thumd_ftd thumd_fwp"><span class="twpsp">유아</span></span>
                                                    <span class="thumd_ftd thumd_ftx">$0 * 1인 = $0</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- /// 성인소아유아 -->
                                    </div>
                                    <div class="dh_taildata_fxzone">
                                        <div class="dh_taildata_fxwrap">
                                            <div class="dh_taildata">홍길동 MR 1973.11.25</div>
                                            <div class="dh_taildata">홍길순 MS 1988.10.21</div>
                                            <div class="dh_taildata">홍길자 MSTR 2010.12.12</div>
                                            <div class="dh_taildata">홍숙희 MISS 2020.01.25</div>
                                        </div>
                                        <div class="dh_taildata_fxwrap">
                                            <div class="dh_taildata">결제방식 : 카드결제</div>
                                        </div>
                                    </div>
                                    <div class="imp_para_dhw">
                                        <p class="imp_para">취소규정 : 2020년 10월 10일까지 무료취소 가능. 이후 취소 시 패널티 2박요금</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="impr_reslist_w">
                            <ul class="impr_reslist">
                                <li>취소완료는 영업일 기준 7일 이내에 완료됩니다.</li>
                                <li>환불완료는 취소완료 후 영업일 기준 7일 이내에 완료됩니다.</li>
                            </ul>
                        </div>
                    </div>
                    <!-- // -->
                </div>
            </div>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
    </div>
</body>
</html>