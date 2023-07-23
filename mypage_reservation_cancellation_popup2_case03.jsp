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
                        target: "#reservation_cancellation_popup2_case03"
                    });
                });
                dimLayerShow({
                    target: "#reservation_cancellation_popup2_case03"
                });
            });
        </script>
        <!-- layer -->
        <div class="dimlayer_z" id="reservation_cancellation_popup2_case03">
            <div class="dimlayer_tb">
                <div class="dimlayer_td">
                    <div class="layer_box dtype2">
                        <div class="layer_confirm_message_w">
                            <div class="layer_confirm_message type2">
                                취소가 성공적으로 접수되었습니다.<br>
                                2020-07-05까지 결제된 카드로 취소가 됩니다.(카드 시)<br>
                                2020-07-05까지 환불 받으실 계좌를 Q&A 게시판에 남겨 주시면 환불됩니다.(현금 시)
                            </div>
                        </div>
                        <div class="layer_box_btnlow">
                            <a href="#" class="btn_layersm type2 closetrigger">Q&A 게시판 바로가기</a> <!-- closetrigger 닫기 트리거 -->
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