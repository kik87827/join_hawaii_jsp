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
                        target: "#cart_product_confirm_wrap"
                    });
                });
                dimLayerShow({
                    target: "#cart_product_confirm_wrap"
                });
            });
        </script>
        <!-- layer -->
        <div class="dimlayer_z" id="cart_product_confirm_wrap">
            <div class="dimlayer_tb">
                <div class="dimlayer_td">
                    <div class="layer_box dtype2 sztype2">
                        <div class="layer_confirm_message_w">
                            <div class="layer_confirm_message">위 상품을 어디에 추가할까요?</div>
                        </div>
                        <div class="layer_box_btnlow">
                            <a href="#" class="btn_layersm closetrigger">확인</a> <!-- closetrigger 닫기 트리거 -->
                            <a href="#" class="btn_layersm type2 closetrigger">예약확인서</a> <!-- closetrigger 닫기 트리거 -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- // layer -->
    </div>
</body>
</html>