<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/include/head.jsp" %>
<body class="front_body">
    <div class="page_wrap">
        <%@ include file="/include/header.jsp" %>
        <section class="mid_section">
            <a href="#" class="btn_guide_call" id="btn_guide_call">팝업호출</a>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
        <script>
            $(function () {
                $("#btn_guide_call").on("click", function () {
                    dimLayerShow({
                        target: "#reservation_cancellation_popup"
                    });
                });
                dimLayerShow({
                    target: "#reservation_cancellation_popup"
                });
            });
        </script>
        <!-- layer -->
        <div class="dimlayer_z" id="reservation_cancellation_popup">
            <div class="dimlayer_tb">
                <div class="dimlayer_td">
                    <div class="layer_box dtype2 sztype3">
                        <div class="layer_box_titlow">
                            <p class="layer_tit type2">예약 취소</p>
                        </div>
                        <div class="layer_box_contlow type2">
                            <!-- 내용이 들어갑니다. -->
                            <div class="mys_vitem_wrap">
                                <!-- mys_vitem -->
                                <div class="mys_vitem">
                                    <div class="mys_vtit dtype2"><h4 class="sc_dtit">선택관광</h4></div>
                                    <div class="mys_vcont define_cancel_vcont">
                                        <div class="lskin_vlist_wrap dtype3">
                                            <ul class="lskin_vlist">
                                                <li>
                                                    <div class="lskv_key_low">
                                                        <p class="lskv_key">1. 공항픽업 & 샌딩</p>
                                                    </div>
                                                    <div class="thumdata_fxcont lshvlow ftype3">
                                                        <div class="thumdata_fxcell_01">
                                                            <div class="thumd_ftb">
                                                                <div class="thumd_ftr">
                                                                    <span class="thumd_ftd thumd_fwp"><span class="twpsp">행사일</span></span>
                                                                    <span class="thumd_ftd thumd_ftx">픽업 2021년 10월 09일 / 샌딩 2021년 10월 15일</span>
                                                                </div>
                                                            </div>
                                                        </div>
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
                                                    </div>
                                                    <div class="dopt_lstotal_w">
                                                        <div class="lstotal_hitembox">
                                                            <div class="lst_hitemlabcell lst_th"><span class="lstotal_hwpsp">합계</span></div>
                                                            <div class="lst_hitemlabcell lst_td">
                                                                <p class="lstotal_hvalue">$300</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="dopt_box_w">
                                                        <div class="dopt_box">
                                                            <div class="dopt_ico"></div>
                                                            <div class="dopt_cont type3">
                                                                <ul class="dopt_flist">
                                                                    <li>
                                                                        <div class="dopt_item">
                                                                            <p class="dopt_itext">홍길동 MR 1973.11.25</p>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <div class="dopt_item">
                                                                            <p class="dopt_itext">홍길동 MSTR 1973.11.25</p>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <div class="dopt_item">
                                                                            <p class="dopt_itext">홍길동 MS 1973.11.25</p>
                                                                        </div>
                                                                    </li>
                                                                    <li>
                                                                        <div class="dopt_item">
                                                                            <p class="dopt_itext">홍길동 MISS 1973.11.25</p>
                                                                        </div>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="imp_para_low">
                                                        <p class="imp_para">취소규정 : 2020년 10월 10일까지 무료취소 가능. 이후 취소 시 패널티 2박요금</p>
                                                    </div>
                                                    <div class="tail_reason_fxbox">
                                                        <ul class="trfx_flist">
                                                            <li>결제방식 : 카드결제</li>
                                                        </ul>
                                                    </div>
                                                    <div class="reason_form_w">
                                                        <p class="reason_form_tit">취소사유</p>
                                                        <div class="reason_formta_w">
                                                            <textarea rows="10" cols="10" class="reason_formta"></textarea>
                                                        </div>
                                                        <div class="imp_para_fxwrap">
                                                            <ul class="imp_para_vlist">
                                                                <li>취소사유를 꼭 적어주세요.</li>
                                                                <li>취소규정을 확인 해 주십시요. 취소규정에 따라 환불 처리됩니다.</li>
                                                            </ul>
                                                            <ul class="imp_para_vlist">
                                                                <li>환불은 취소 완료 후 영업일 기준 7일 사이에 결제 방식에 따라 처리 됩니다.</li>
                                                                <li>취소 여부가 명확하지 않을 경우 담당자가 연락을 드릴 수 있습니다.</li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <!-- // mys_vitem -->
                            </div>
                            <!-- // 내용이 들어갑니다. -->
                        </div>
                        <div class="layer_box_btnlow">
                            <a href="#" class="btn_layersm closetrigger">확인</a>  <!-- closetrigger 닫기 트리거 -->
                        </div>
                        <a href="javascript:;" class="btn_layerclose"><span class="hdtext">닫기</span></a>
                    </div>
                </div>
            </div>
        </div>
        <!-- // layer -->
    </div>
</body>
</html>