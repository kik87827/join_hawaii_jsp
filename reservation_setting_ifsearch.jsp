<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/include/head.jsp" %>
<body class="front_body">
    <div class="page_wrap">
        <%@ include file="/include/header.jsp" %>
        <section class="mid_section">
            <div style="max-width:1200px;margin:20px auto">
                <a href="#" class="btn_guide_call" id="cur" data-poslayer="#room_choice_layer">[팝업]호텔인 경우</a>
                <a href="#" class="btn_guide_call" data-poslayer="#tra_choice_layer">[팝업]항공기인 경우</a>
            </div>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>

        <!-- layer -->
        <div class="poslayer_z widtype12 mbfulltype" id="room_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">인원을 선택하세요</p>
            </div>
            <div class="poslayer_contlow">
                <div class="pcont_w">
                    <div class="reshor_tb_w">
                        <table class="reshor_tb ptype2">
                            <tr>
                                <th><span class="reshor_lab">객실 수</span></th>
                                <td>
                                   <div class="reshor_data">2</div>
                                </td>
                            </tr>
                            <tr>
                                <th><span class="reshor_lab">여행자 <br>선택</span></th>
                                <td class="has_resfake">
                                    <div class="resfake_intb">
                                        <div class="resfake_intr">
                                            <div class="resfake_incell define_th"><span class="resin_tlab">객실 1</span></div>
                                            <div class="resfake_incell define_key"><span class="resin_key">베드타입</span></div>
                                            <div class="resfake_incell define_sel"><select class="form_select"><option>1BED</option></select></div>
                                        </div>
                                        <div class="resfake_intr">
                                            <div class="resfake_incell define_th"></div>
                                            <div class="resfake_incell define_key"><span class="resin_key">성인1</span></div>
                                            <div class="resfake_incell define_sel"><select class="form_select"><option>여행자 선택</option></select></div>
                                        </div>
                                        <div class="resfake_intr">
                                            <div class="resfake_incell define_th"></div>
                                            <div class="resfake_incell define_key"><span class="resin_key">유아1</span></div>
                                            <div class="resfake_incell define_sel"><select class="form_select"><option>여행자 선택</option></select></div>
                                        </div>
                                    </div>
                                    <div class="resfake_intb">
                                        <div class="resfake_intr">
                                            <div class="resfake_incell define_th"><span class="resin_tlab">객실 2</span></div>
                                            <div class="resfake_incell define_key"><span class="resin_key">베드타입</span></div>
                                            <div class="resfake_incell define_sel"><select class="form_select"><option>1BED</option></select></div>
                                        </div>
                                        <div class="resfake_intr">
                                            <div class="resfake_incell define_th"></div>
                                            <div class="resfake_incell define_key"><span class="resin_key">성인1</span></div>
                                            <div class="resfake_incell define_sel"><select class="form_select"><option>여행자 선택</option></select></div>
                                        </div>
                                        <div class="resfake_intr">
                                            <div class="resfake_incell define_th"></div>
                                            <div class="resfake_incell define_key"><span class="resin_key">유아1</span></div>
                                            <div class="resfake_incell define_sel"><select class="form_select"><option>여행자 선택</option></select></div>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div class="btn_psubmit_w">
                    <a href="#" class="btn_psubmit">완료</a>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->

        <!-- layer -->
        <div class="poslayer_z widtype12 mbfulltype" id="tra_choice_layer">
            <div class="poslayer_titlow">
                <p class="poslayer_tit">여행자 선택</p>
            </div>
            <div class="poslayer_contlow">
                <div class="pcont_w">
                    <div class="reshor_tb_w">
                        <table class="reshor_tb ptype2">
                            <tr>
                                <th><span class="reshor_lab">총 4명</span></th>
                                <td class="has_resfake">
                                    <div class="resfake_intb">
                                        <div class="resfake_intr">
                                            <div class="resfake_incell define_key2"><span class="resin_key">성인1</span></div>
                                            <div class="resfake_incell define_sel2"><select class="form_select"><option>여행자 선택</option></select></div>
                                        </div>
                                        <div class="resfake_intr">
                                            <div class="resfake_incell define_key2"><span class="resin_key">성인1</span></div>
                                            <div class="resfake_incell define_sel2"><select class="form_select"><option>여행자 선택</option></select></div>
                                        </div>
                                        <div class="resfake_intr">
                                            <div class="resfake_incell define_key2"><span class="resin_key">유아1</span></div>
                                            <div class="resfake_incell define_sel2"><select class="form_select"><option>여행자 선택</option></select></div>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div class="btn_psubmit_w">
                    <a href="#" class="btn_psubmit">완료</a>
                </div>
            </div>
            <button type="button" class="layerclose"><span class="hdtext">닫기</span></button>
        </div>
        <!-- // layer -->
    </div>
</body>
</html>