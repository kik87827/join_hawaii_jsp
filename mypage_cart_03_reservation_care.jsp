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
                        target: "#reservation_care_wrap"
                    });
                });
                dimLayerShow({
                    target: "#reservation_care_wrap"
                });
            });
        </script>
        <!-- layer -->
        <div class="dimlayer_z" id="reservation_care_wrap">
            <div class="dimlayer_tb">
                <div class="dimlayer_td">
                    <div class="layer_box dtype2 sztype4">
                        <div class="layer_box_titlow">
                            <p class="layer_tit type2">예약 시 주의사항</p>
                        </div>
                        <div class="layer_box_contlow type2">
                            <div class="warn_icotext">
                                현지 업체정책에 따라 추가인원에 대한 요금이 부과 될 수 있으며, 체크인 시 부대비용 발생에 대한 안내를 받으실 수 있습니다. 체크인 시 여권, 해외사용신용카드(본인)등이 필요합니다.<br>
                                특별요청사항은 현지 상황에 따라 제공 여부가 보장되지 않으며, 추가 요금이 발생될 수 있습니다.<br>
                                예약 시 기재한 정보가 틀릴 경우 현지에서 진행을 거부할 수 있습니다. 정확한 예약자 정보를 기재해 주시기 바랍니다.
                            </div>
                        </div>
                        <div class="layer_box_btnlow">
                            <a href="#" class="btn_layersm closetrigger">확인</a> <!-- closetrigger 닫기 트리거 -->
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