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
                        target: "#cart_estimate_choose_wrap"
                    });
                });
                dimLayerShow({
                    target: "#cart_estimate_choose_wrap"
                });
            });
        </script>
        <!-- layer -->
        <div class="dimlayer_z" id="cart_estimate_choose_wrap">
            <div class="dimlayer_tb">
                <div class="dimlayer_td">
                    <div class="layer_box dtype2 sztype3">
                        <div class="layer_box_titlow">
                            <p class="layer_tit bold_med">원하시는 견적서를 <br class="mb_br">선택 해 주세요</p>
                        </div>
                        <div class="layer_box_contlow type3">
                            <!-- 내용이 들어갑니다. -->
                            <div class="respon_tb_w reserve_choose_tb">
                                <div class="respon_thead">
                                    <div class="respon_tr">
                                        <div class="respon_th wid_01"><span class="respon_thtext"></span></div>
                                        <div class="respon_th wid_02"><span class="respon_thtext">번호</span></div>
                                        <div class="respon_th wid_03"><span class="respon_thtext">견적의뢰번호</span></div>
                                        <div class="respon_th wid_04"><span class="respon_thtext">견적서번호</span></div>
                                        <div class="respon_th wid_05"><span class="respon_thtext">타이틀</span></div>
                                        <div class="respon_th wid_06"><span class="respon_thtext">여행일정</span></div>
                                        <div class="respon_th wid_07"><span class="respon_thtext">상태</span></div>
                                    </div>
                                </div>
                                <div class="respon_tbody chk_type">
                                    <div class="respon_tr">
                                        <div class="respon_mb_title">홍길동님 2차 견적서</div>
                                        <div class="respon_td wid_01 has_chk">
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp"></span></dt>
                                                <dd>
                                                    <div class="sfcirchk_fitem onetype">
                                                        <input type="checkbox" class="sfcirchk" name="chkesitem" id="chkesitem2_01">
                                                        <label for="chkesitem2_01" class="sfcirlabel"></label>
                                                    </div>
                                                </dd>
                                            </dl>
                                        </div>
                                        <div class="respon_td wid_02 mb_hidden">
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">번호</span></dt>
                                                <dd><span class="rmb_ddsp">1</span></dd>
                                            </dl>
                                        </div>
                                        <div class="respon_td wid_03">
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">견적의뢰번호</span></dt>
                                                <dd><span class="rmb_ddsp">200605-001</span></dd>
                                            </dl>
                                        </div>
                                        <div class="respon_td wid_04">
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">견적서번호</span></dt>
                                                <dd><span class="rmb_ddsp">201113-01-0009</span></dd>
                                            </dl>
                                        </div>
                                        <div class="respon_td wid_05 mb_hidden has_title">
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">타이틀</span></dt>
                                                <dd><a href="#" class="rmb_link">홍길동님 2차 견적서</a></dd>
                                            </dl>
                                        </div>
                                        <div class="respon_td wid_06">
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">여행일정</span></dt>
                                                <dd><span class="rmb_ddsp">2021-03-20 ~ 2021-03-26</span></dd>
                                            </dl>
                                        </div>
                                        <div class="respon_td wid_07">
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">상태</span></dt>
                                                <dd><span class="ing_rmbox">진행중</span></dd>
                                            </dl>
                                        </div>
                                    </div>
                                    <div class="respon_tr">
                                        <div class="respon_mb_title">홍길동님 2차 견적서</div>
                                        <div class="respon_td wid_01 has_chk">
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp"></span></dt>
                                                <dd>
                                                    <div class="sfcirchk_fitem onetype">
                                                        <input type="checkbox" class="sfcirchk" name="chkesitem2" id="chkesitem2_02">
                                                        <label for="chkesitem2_02" class="sfcirlabel"></label>
                                                    </div>
                                                </dd>
                                            </dl>
                                        </div>
                                        <div class="respon_td wid_02 mb_hidden">
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">번호</span></dt>
                                                <dd><span class="rmb_ddsp">2</span></dd>
                                            </dl>
                                        </div>
                                        <div class="respon_td wid_03">
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">견적의뢰번호</span></dt>
                                                <dd><span class="rmb_ddsp">200605-001</span></dd>
                                            </dl>
                                        </div>
                                        <div class="respon_td wid_04">
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">견적서번호</span></dt>
                                                <dd><span class="rmb_ddsp">201113-01-0009</span></dd>
                                            </dl>
                                        </div>
                                        <div class="respon_td wid_05 mb_hidden has_title">
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">타이틀</span></dt>
                                                <dd><a href="#" class="rmb_link">홍길동님 2차 견적서</a></dd>
                                            </dl>
                                        </div>
                                        <div class="respon_td wid_06">
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">여행일정</span></dt>
                                                <dd><span class="rmb_ddsp">2021-03-20 ~ 2021-03-26</span></dd>
                                            </dl>
                                        </div>
                                        <div class="respon_td wid_07">
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">상태</span></dt>
                                                <dd><span class="ing_rmbox">진행중</span></dd>
                                            </dl>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- // 내용이 들어갑니다. -->
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