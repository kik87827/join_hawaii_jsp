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
                        target: "#cart_product_add_wrap"
                    });
                });
                dimLayerShow({
                    target: "#cart_product_add_wrap"
                });
            });
        </script>
        <!-- layer -->
        <div class="dimlayer_z" id="cart_product_add_wrap">
            <div class="dimlayer_tb">
                <div class="dimlayer_td">
                    <div class="layer_box dtype2">
                        <div class="layer_box_titlow">
                            <p class="layer_tit">원하시는 상품 카테고리를 선택해 주세요</p>
                        </div>
                        <div class="layer_box_contlow">
                            <div class="sfcirchk_fitem_fxw">
                                <div class="sfcirchk_fitem_fxin">
                                    <div class="sfcirchk_fitem">
                                        <input type="radio" class="sfcirchk" name="cate" id="cate_01">
                                        <label for="cate_01" class="sfcirlabel">항공</label>
                                    </div>
                                    <div class="sfcirchk_fitem">
                                        <input type="radio" class="sfcirchk" name="cate" id="cate_02">
                                        <label for="cate_02" class="sfcirlabel">호텔</label>
                                    </div>
                                    <div class="sfcirchk_fitem">
                                        <input type="radio" class="sfcirchk" name="cate" id="cate_03">
                                        <label for="cate_03" class="sfcirlabel">선택관광</label>
                                    </div>
                                    <div class="sfcirchk_fitem">
                                        <input type="radio" class="sfcirchk" name="cate" id="cate_04">
                                        <label for="cate_04" class="sfcirlabel">렌터카</label>
                                    </div>
                                    <div class="sfcirchk_fitem">
                                        <input type="radio" class="sfcirchk" name="cate" id="cate_05">
                                        <label for="cate_05" class="sfcirlabel">골프</label>
                                    </div>
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