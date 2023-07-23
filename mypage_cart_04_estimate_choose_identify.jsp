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
                        target: "#cart_04_estimate_choose_identify"
                    });
                });
                dimLayerShow({
                    target: "#cart_04_estimate_choose_identify"
                });
            });
        </script>
        <!-- layer -->
        <div class="dimlayer_z" id="cart_04_estimate_choose_identify">
            <div class="dimlayer_tb">
                <div class="dimlayer_td">
                    <div class="layer_box dtype2 sztype6">
                        <div class="layer_confirm_message_w type2">
                            <div class="layer_confirm_message type2">
                                쿠알로아랜치 익스피리언스 패키지<br>
                                (선택 : 영화촬영지투어) – 픽업포함<br>
                                견적서에 추가하였습니다.
                            </div>
                        </div>
                        <div class="layer_box_btnlow">
                            <a href="#" class="btn_layersm type2 closetrigger">견적서 확인</a> <!-- closetrigger 닫기 트리거 -->
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