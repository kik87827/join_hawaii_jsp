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
                        target: "#reservation_cancellation_popup2_case02"
                    });
                });
                dimLayerShow({
                    target: "#reservation_cancellation_popup2_case02"
                });
            });
        </script>
        <!-- layer -->
        <div class="dimlayer_z" id="reservation_cancellation_popup2_case02">
            <div class="dimlayer_tb">
                <div class="dimlayer_td">
                    <div class="layer_box dtype2 sztype5">
                        <div class="layer_confirm_message_w">
                            <div class="layer_confirm_message type2">
                                공항픽업 / 샌딩 홍길동 홍길순님의 예약 취소가 진행됩니다.<br>
                                취소기준일에 따라 위약금은 없습니다.<br>
                                취소하시겠습니까?
                            </div>
                            <ul class="important_para_vlist">
                                <li>취소가 진행되면 변경이 불가합니다.</li>
                                <li>취소규정은 예약한 상품의 취소규정을 확인해 주시기 바랍니다.</li>
                            </ul>
                        </div>
                        <div class="layer_box_btnlow">
                            <a href="#" class="btn_layersm type2 closetrigger">확인</a> <!-- closetrigger 닫기 트리거 -->
                        </div>
                        <a href="javascript:;" class="btn_layerclose sztype2"><span class="hdtext">닫기</span></a>
                    </div>
                </div>
            </div>
        </div>
        <!-- // layer -->
    </div>
</body>
</html>