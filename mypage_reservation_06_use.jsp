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
                            <li class="active"><a href="#" class="mstab"><span class="mstab_text">약관동의</span></a></li>
                            <li><a href="#" class="mstab ico_02"><span class="mstab_text">여행자 등록</span></a></li>
                            <li><a href="#" class="mstab ico_03"><span class="mstab_text">예약 설정</span></a></li>
                            <li><a href="#" class="mstab ico_04"><span class="mstab_text">결제</span></a></li>
                        </ul>
                    </div>
                    <div class="mys_vitem_wrap">
                        <div class="mys_vitem">
                            <div class="mys_vtit">
                                <h4 class="sc_dtit">이용 약관</h4>
                                <div class="mys_vlayer">
                                    <div class="sfcirchk_fitem">
                                        <input type="checkbox" class="sfcirchk" name="guidetotal" id="guidetotal_01">
                                        <label for="guidetotal_01" class="sfcirlabel">모든 약관에 동의합니다.</label>
                                    </div>
                                </div>
                            </div>
                            <div class="mys_vcont">
                                <ul class="myagr_vlist">
                                    <li>
                                        <div class="bck_para"><span class="bck_bul">1.</span><div class="bck_cont">예약금 및 잔금 결제 정책(필수)</div></div>
                                        <div class="bck_agr_w">
                                            <div class="sfcirchk_fitem dradio">
                                                <input type="radio" class="sfcirchk" name="guideitem" id="guideitem_01_yes">
                                                <label for="guideitem_01_yes" class="sfcirlabel">동의합니다</label>
                                            </div>
                                            <div class="sfcirchk_fitem dradio">
                                                <input type="radio" class="sfcirchk" name="guideitem" id="guideitem_01_no">
                                                <label for="guideitem_01_no" class="sfcirlabel">동의하지 않습니다</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="bck_para"><span class="bck_bul">2.</span><div class="bck_cont">예약 취소 및 환불 정책(필수)</div></div>
                                        <div class="bck_agr_w">
                                            <div class="sfcirchk_fitem dradio">
                                                <input type="radio" class="sfcirchk" name="guideitem" id="guideitem_02_yes">
                                                <label for="guideitem_02_yes" class="sfcirlabel">동의합니다</label>
                                            </div>
                                            <div class="sfcirchk_fitem dradio">
                                                <input type="radio" class="sfcirchk" name="guideitem" id="guideitem_02_no">
                                                <label for="guideitem_02_no" class="sfcirlabel">동의하지 않습니다</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="bck_para"><span class="bck_bul">3.</span><div class="bck_cont">상품 예약 시 주의사항(필수)</div></div>
                                        <div class="bck_agr_w">
                                            <div class="sfcirchk_fitem dradio">
                                                <input type="radio" class="sfcirchk" name="guideitem" id="guideitem_03_yes">
                                                <label for="guideitem_03_yes" class="sfcirlabel">동의합니다</label>
                                            </div>
                                            <div class="sfcirchk_fitem dradio">
                                                <input type="radio" class="sfcirchk" name="guideitem" id="guideitem_03_no">
                                                <label for="guideitem_03_no" class="sfcirlabel">동의하지 않습니다</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="bck_para"><span class="bck_bul">4.</span><div class="bck_cont">개인 정보 수집 및 이용 (필수)</div></div>
                                        <div class="bck_agr_w">
                                            <div class="sfcirchk_fitem dradio">
                                                <input type="radio" class="sfcirchk" name="guideitem" id="guideitem_04_yes">
                                                <label for="guideitem_04_yes" class="sfcirlabel">동의합니다</label>
                                            </div>
                                            <div class="sfcirchk_fitem dradio">
                                                <input type="radio" class="sfcirchk" name="guideitem" id="guideitem_04_no">
                                                <label for="guideitem_04_no" class="sfcirlabel">동의하지 않습니다</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="bck_para"><span class="bck_bul">5.</span><div class="bck_cont">개인정보 제3자 제공동의 (필수)</div></div>
                                        <div class="bck_agr_w">
                                            <div class="sfcirchk_fitem dradio">
                                                <input type="radio" class="sfcirchk" name="guideitem" id="guideitem_05_yes">
                                                <label for="guideitem_05_yes" class="sfcirlabel">동의합니다</label>
                                            </div>
                                            <div class="sfcirchk_fitem dradio">
                                                <input type="radio" class="sfcirchk" name="guideitem" id="guideitem_05_no">
                                                <label for="guideitem_05_no" class="sfcirlabel">동의하지 않습니다</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="bck_para"><span class="bck_bul">6.</span><div class="bck_cont">마케팅 활용 동의 (선택)</div></div>
                                        <div class="bck_agr_w">
                                            <div class="sfcirchk_fitem dradio">
                                                <input type="radio" class="sfcirchk" name="guideitem" id="guideitem_06_yes">
                                                <label for="guideitem_06_yes" class="sfcirlabel">동의합니다</label>
                                            </div>
                                            <div class="sfcirchk_fitem dradio">
                                                <input type="radio" class="sfcirchk" name="guideitem" id="guideitem_06_no">
                                                <label for="guideitem_06_no" class="sfcirlabel">동의하지 않습니다</label>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="bck_para"><span class="bck_bul">7.</span><div class="bck_cont">조인하와이 이용 약관 (필수)</div></div>
                                        <div class="bck_agr_w">
                                            <div class="sfcirchk_fitem dradio">
                                                <input type="radio" class="sfcirchk" name="guideitem" id="guideitem_07_yes">
                                                <label for="guideitem_07_yes" class="sfcirlabel">동의합니다</label>
                                            </div>
                                            <div class="sfcirchk_fitem dradio">
                                                <input type="radio" class="sfcirchk" name="guideitem" id="guideitem_07_no">
                                                <label for="guideitem_07_no" class="sfcirlabel">동의하지 않습니다</label>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="mysguide_box_w">
                        <div class="mysguide_box">
                            <div class="mysguide_tit">약관 안내</div>
                            <div class="mysguide_cont">
                                <ul class="mysguide_vlist">
                                    <li>
                                        <div class="bck_para">
                                            <span class="bck_bul">1.</span>
                                            <div class="bck_cont">
                                                예약금과 잔금 결제
                                                <div class="mysguide_bsub">
                                                    미화로 안내된 모든 상품은 결제 시 결제시점의 매입환율 기준의 원화로 안내됩니다. 예약금과 잔금으로 나누어 결제할 경우 잔금 결제 시에는 잔금 결제 시점의 매입 환율이 적용됩니다. 완불된 경우 출국전까지 환율 등락의 영향을 받지 않습니다.
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="type2">
                                        <div class="bck_para">
                                            <span class="bck_bul">2.</span>
                                            <div class="bck_cont">예약취소 및 환불</div>
                                        </div>
                                        <div class="guide_inbtn_w">
                                            <a href="#" class="btn_cirnormal">바로가기</a>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="bck_para">
                                            <span class="bck_bul">3.</span>
                                            <div class="bck_cont">
                                                상품 예약 시 주의사항
                                                <div class="mysguide_bsub">
                                                    상품예약 시 필요한 예약정보와 숙박 및 행사날짜를 정확히 기재하여 주시기 바랍니다. 고의 또는 부주의로 예약정보가 틀릴 경우 현장에서 진행이 불가할 수 있으며, 취소나 환불이 불가합니다. 모든 상품은 예약 후 바우처(예약확인서)를 제공합니다. 자세한 사항은 바우처에서 확인하실 수 있습니다.
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="type2">
                                        <div class="bck_para">
                                            <span class="bck_bul">4.</span>
                                            <div class="bck_cont">개인정보 수집 및 이용</div>
                                        </div>
                                        <div class="guide_inbtn_w">
                                            <a href="#" class="btn_cirnormal">바로가기</a>
                                        </div>
                                    </li>
                                    <li class="type2">
                                        <div class="bck_para">
                                            <span class="bck_bul">5.</span>
                                            <div class="bck_cont">개인정보 제3자 제공동의</div>
                                        </div>
                                        <div class="guide_inbtn_w">
                                            <a href="#" class="btn_cirnormal">바로가기</a>
                                        </div>
                                    </li>
                                    <li class="type2">
                                        <div class="bck_para">
                                            <span class="bck_bul">6.</span>
                                            <div class="bck_cont">마케팅 활용 동의</div>
                                        </div>
                                        <div class="guide_inbtn_w">
                                            <a href="#" class="btn_cirnormal">바로가기</a>
                                        </div>
                                    </li>
                                    <li class="type2">
                                        <div class="bck_para">
                                            <span class="bck_bul">7.</span>
                                            <div class="bck_cont">조인하와이 이용약관</div>
                                        </div>
                                        <div class="guide_inbtn_w">
                                            <a href="#" class="btn_cirnormal">바로가기</a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="btn_formbotsm_w">
                        <a href="#" class="btn_formbotsm">다음 단계로</a>
                    </div>
                </div>
            </div>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
    </div>
</body>
</html>