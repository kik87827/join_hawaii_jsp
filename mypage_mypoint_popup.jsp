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
                $("#btn_guide_call").on("click",function(){
                    dimLayerShow({
                        target: "#mypage_mypoint_popup"
                    });
                });
                dimLayerShow({
                    target: "#mypage_mypoint_popup"
                });
            });
        </script>
        <!-- layer -->
        <div class="dimlayer_z" id="mypage_mypoint_popup">
            <div class="dimlayer_tb">
                <div class="dimlayer_td">
                    <div class="layer_box dtype2">
                        <div class="layer_box_titlow">
                            <p class="layer_tit type2">선물하기</p>
                        </div>
                        <div class="layer_box_contlow">
                            <div class="layer_confirm_message_w">
                                <div class="layer_confirm_message type2">
                                    <p class="point_word_para"><span class="point_word">10,000</span><span classs="point_wordelse">를 김철수님에게 <br class="mb_br">선물하시겠습니까?</span></p>
                                    포인트 선물은 진행 후 취소가 불가합니다. 신중히 진행해 주시기 바랍니다.
                                </div>
                            </div>
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