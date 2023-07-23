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
                        target: "#member_modify_popup_case02"
                    });
                });
                dimLayerShow({
                    target: "#member_modify_popup_case02"
                });
            });
        </script>
        <!-- layer -->
        <div class="dimlayer_z" id="member_modify_popup_case02">
            <div class="dimlayer_tb">
                <div class="dimlayer_td">
                    <div class="layer_box dtype2 sztype5">
                        <div class="layer_confirm_message_w">
                            <div class="layer_confirm_message type2">
                                ‘홍길동’님을 여행자로 등록하시겠습니까?
                            </div>
                        </div>
                        <div class="layer_box_btnlow">
                            <a href="#" class="btn_layersm closetrigger">예</a> <!-- closetrigger 닫기 트리거 -->
                            <a href="#" class="btn_layersm type2 closetrigger">아니오</a> <!-- closetrigger 닫기 트리거 -->
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