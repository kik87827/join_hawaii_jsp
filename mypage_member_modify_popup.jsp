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
                        target: "#member_modify_popup_case01"
                    });
                });
                dimLayerShow({
                    target: "#member_modify_popup_case01"
                });
            });
        </script>
        <!-- layer -->
        <div class="dimlayer_z" id="member_modify_popup_case01">
            <div class="dimlayer_tb">
                <div class="dimlayer_td">
                    <div class="layer_box dtype2 sztype5">
                        <div class="layer_confirm_message_w">
                            <div class="layer_confirm_message type2">
                                선택한 여행자를 삭제하시겠습니까?<br>
                                여행자정보 삭제는 Q&A에 변경사항을 남겨주시면 <br class="pc_br">
                                담당자가 처리 후 안내 드립니다.<br>
                                예약하신 상품에 따라 여행자 정보 삭제가 불가할 수 있습니다.
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