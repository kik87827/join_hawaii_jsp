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
                    <h2 class="ms_single_tit">예약</h2>
                </div>
                <div class="ms_single_contlow">
                    <div class="mstab_hlist_wrap">
                        <ul class="mstab_hlist">
                            <li><a href="#" class="mstab"><span class="mstab_text">약관동의</span></a></li>
                            <li><a href="#" class="mstab ico_02"><span class="mstab_text">여행자 등록</span></a></li>
                            <li><a href="#" class="mstab ico_03"><span class="mstab_text">예약 설정</span></a></li>
                            <li class="active"><a href="#" class="mstab ico_04"><span class="mstab_text">결제</span></a></li>
                        </ul>
                    </div>
                    <div class="mys_vitem_wrap">
                        <div class="mys_vitem">
                            <div class="mys_vtit dtype2">
                                <h4 class="sc_dtit">결제</h4>
                            </div>
                            <div class="mys_vcont">
                                <div class="resform_tb_w myspayment_form_w dthtype2">
                                    <div class="resform_tb">
                                        <div class="resform_tr">
                                            <div class="resform_hitem">
                                                <div class="resform_cell resform_th mb_vtype3"><span class="resform_thwp">포인트 <br class="mb_br">사용</span></div>
                                                <div class="resform_cell resform_td type2">
                                                    <div class="rf_inform_fxwrap">
                                                        <!-- 211227 수정 -->
                                                        <div class="rf_inform_infxwrap">
                                                            <select class="form_select" data-pcwid="225" style="width:225px"><option>0</option></select>
                                                            <a href="#" class="btn_rfsmv pc_hidden">사용</a>
                                                        </div>
                                                        <!-- // 211227 수정 -->
                                                        <div class="rf_inform_unit"><p class="rf_unit">포인트 (사용가능 포인트 : 10,000)</p></div>
                                                        <div class="rf_inform_btn mb_hidden"><a href="#" class="btn_rfsmv">사용</a></div>
                                                    </div>
                                                    <p class="rf_inform_ment">My포인트는 조인하와이 회원으로 가입이 완료되어야 사용이 가능합니다. 최소 사용단위는 1,000P이며, 다수의 마일리지를 사용하려면 <br class="pc_br">[마이포인트] 포인트선물하기를 이용해야 합니다. 1P=\1으로 계산됩니다. 자세한 문의는 T. 02-402-1040 또는 Q&A를 이용하시기 바랍니다.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="resform_tr">
                                            <div class="resform_hitem">
                                                <div class="resform_cell resform_th mb_vtype3"><span class="resform_thwp">유의사항</span></div>
                                                <div class="resform_cell resform_td type2">
                                                    <p class="rf_datament">예약하신 상품이 마감되었을 경우 한국사무소 영업일 기준 7일 이내에 환불됩니다.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="resform_tr">
                                            <div class="resform_hitem">
                                                <div class="resform_cell resform_th mb_vtype3"><span class="resform_thwp">현금<br class="mb_br">영수증</span></div>
                                                <div class="resform_cell resform_td type2">
                                                    <p class="rf_datament type2">현금 결제금액의 5%가 발행됩니다. <a href="#" class="text_linelink">현금영수증 발급기준</a> <br>현금영수증은 여행 완료 후 3일 후부터 발행이 가능합니다.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="resform_tr">
                                            <div class="resform_hitem">
                                                <div class="resform_cell resform_th mb_vtype3"><span class="resform_thwp">결제 <br class="mb_br">총액</span></div>
                                                <div class="resform_cell resform_td type2">
                                                    <div class="resin_ftb_wrap">
                                                        <!-- resin_ftb -->
                                                        <div class="resin_ftb">
                                                            <div class="resin_ftr">
                                                                <div class="resin_ftcell ftreth"><span class="rft_wpsp">항공</span></div>
                                                                <div class="resin_ftcell ftretd"><div class="rft_price">\100,000,000</div></div>
                                                                <div class="resin_ftcell ftretd2 nbsp"></div>
                                                            </div>
                                                            <div class="resin_ftr">
                                                                <div class="resin_ftcell ftreth"><span class="rft_wpsp">지상비</span></div>
                                                                <div class="resin_ftcell ftretd"><div class="rft_price">\100,000,000</div></div>
                                                                <div class="resin_ftcell ftretd2"><div class="rft_price_js">$2,260 * \1,000(2020-10-25 하나은행 1차 매입고시 환율)</div></div>
                                                            </div>
                                                            <div class="resin_ftr">
                                                                <div class="resin_ftcell ftreth"><span class="rft_wpsp">소계</span></div>
                                                                <div class="resin_ftcell ftretd"><div class="rft_price">\100,000,000</div></div>
                                                                <div class="resin_ftcell ftretd2 nbsp"></div>
                                                            </div>
                                                            <div class="resin_ftr">
                                                                <div class="resin_ftcell ftreth"><span class="rft_wpsp">포인트 사용</span></div>
                                                                <div class="resin_ftcell ftretd"><div class="rft_point">10,000 포인트</div></div>
                                                                <div class="resin_ftcell ftretd2"><div class="rft_price_js2">\4,473,000 – 10,000포인트 </div></div>
                                                            </div>
                                                            <div class="resin_ftr">
                                                                <div class="resin_ftcell ftreth"><span class="rft_wpsp">결제 총액</span></div>
                                                                <div class="resin_ftcell ftretd"><div class="rft_pricetotal">4,463,000</div></div>
                                                                <div class="resin_ftcell ftretd2 nbsp"></div>
                                                            </div>
                                                        </div>
                                                        <!-- // resin_ftb -->
                                                    </div>
                                                    <ul class="jsimp_vlist resmt20">
                                                        <li>국제선과 주내선은 예약 시 전액 예약금으로 현금결제만 가능합니다.</li>
                                                        <li>위 금액은 현재 매입환율이 적용된 예시이며, 환율은 잔금 결제 시 결제일 기준 환율로 갱신되어 청구됩니다.</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="resform_tr">
                                            <div class="resform_hitem">
                                                <div class="resform_cell resform_th"><span class="resform_thwp">결제 선택</span></div>
                                                <div class="resform_cell resform_td type2">
                                                    <div class="sfcirchk_flist2_w">
                                                        <ul class="sfcirchk_flist2">
                                                            <li>
                                                                <div class="sfcirchk_fitem">
                                                                    <input type="radio" class="sfcirchk" name="paymethod" id="paymethod_01">
                                                                    <label for="paymethod_01" class="sfcirlabel type2">전액 결제</label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="sfcirchk_fitem">
                                                                    <input type="radio" class="sfcirchk" name="paymethod" id="paymethod_02">
                                                                    <label for="paymethod_02" class="sfcirlabel type2">예약금(20만원) 결제 후 출발 15일 전 잔금결제</label>
                                                                </div>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <ul class="jsimp_vlist resmt20">
                                                        <li>
                                                            환율은 결제시점의 매입환율이 적용됩니다.<br>
                                                            전액결제 : 결제 후 추가요금이 발생되지 않으며, 결제된 금액으로 여행요금이 확정됩니다.<br>
                                                            예약금결제 : 잔금결제 시 결제시점의 매입환율이 적용되어 추후 결제요금(원화요금)의 변동이 있습니다. 
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="resform_tr">
                                            <div class="resform_hitem">
                                                <div class="resform_cell resform_th"><span class="resform_thwp">결제 금액</span></div>
                                                <div class="resform_cell resform_td type2">
                                                    <p class="rf_datament">예약금 \200,000 결제 (잔금 \4,263,000 은 출발 15일전 결제합니다.)</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="resform_tr">
                                            <div class="resform_hitem">
                                                <div class="resform_cell resform_th"><span class="resform_thwp">결제 방법</span></div>
                                                <div class="resform_cell resform_td type2">
                                                    <div class="btn_rfinsm_w">
                                                        <a href="#" class="btn_rfinsm">무통장입금</a>
                                                        <a href="#" class="btn_rfinsm type2">카드 결제</a>
                                                    </div>
                                                    <ul class="jsimp_vlist resmt20">
                                                        <li>신용카드 결제 시 결제금에서 3.5%가 추가됩니다.</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="myp_vtd_zone">
                        <div class="myp_vtd_titlow"><p class="myp_vtotal_tit">무통장 입금</p></div>
                        <div class="myp_vtd_contlow">
                            <div class="myp_vtd_vitem vtd_data">
                                <p class="myp_vtd_datapara">예금주 : 조인하와이 김홍석</p>
                                <p class="myp_vtd_datapara">계좌번호 : 신한은행 110 341 818061</p>
                                <p class="myp_vtd_datapara">예약금결제 : \200,000</p>
                            </div>
                            <div class="myp_vtd_vitem vtd_js">
                                <ul class="jsimp_vlist">
                                    <li>
                                        입금 시 예약자와 입금자의 성함이 동일해야 하며, 결제금도 정확해야 예약이 진행됩니다.<br>
                                        일부 입금 시 예약이 진행되지 않습니다.<br>
                                        입금 후 Q&A 게시판에 입금여부를 알려주시기 바랍니다.
                                    </li>
                                    <li>
                                        현금영수증 발행 안내 : 현금영수증은 여행 완료 후 [예약] – 현금영수증 발행을 통해 직접 발행이 가능하며, 입금증 또는 세금계산서를 원하실 경우 별도 문의 바랍니다.
                                    </li>
                                </ul>
                                <div class="btn_vsm_w">
                                    <a href="#" class="btn_vsm">현금영수증 발급기준 바로가기</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="btn_formbotsm_w">
                        <a href="#" class="btn_formbotsm dtype2">이전 단계로</a>
                        <a href="#" class="btn_formbotsm">완료</a>
                    </div>
                </div>
            </div>
            <script>
                $(function(){
                    reformFunc();
                });
            </script>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
    </div>
</body>
</html>