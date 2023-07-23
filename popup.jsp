<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/include/head.jsp" %>
<body class="front_body">
    <div class="page_wrap">
        <%@ include file="/include/header.jsp" %>
        <section class="mid_section">
            내용이 들어갑니다.
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
        <script>
            $(function () {
                $("#btn_guide_call").on("click", function () {
                    dimLayerShow({
                        target: "#alert_popup"
                    });
                });
                dimLayerShow({
                    target: "#alert_popup"
                });
            });
        </script>
        <!-- layer -->
        <div class="dimlayer_z" id="alert_popup">
            <div class="dimlayer_tb">
                <div class="dimlayer_td">
                    <div class="layer_box dtype2 sztype7">
                        <div class="layer_ico_message_w">
                            <div class="layer_ico_message">선택한 상품이 없습니다.<br>상품을 선택하고 진행 해 주세요.</div>
                        </div>
                        <div class="layer_box_btnlow">
                            <a href="#" class="btn_layersm closetrigger">확인</a> <!-- closetrigger 닫기 트리거 -->
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