<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/include/head.jsp" %>
<body class="front_body">
    <div class="page_wrap">
        <%@ include file="/include/header.jsp" %>
        <section class="mid_section">
            <!-- sub visual -->
            <div class="sub_visual_wrap bg_self dtype2">
                <div class="sv_copy_z">
                    <div class="sv_copy_w">
                        <h2 class="sv_copy_title">셀프견적</h2>
                        <p class="sv_copy_sub">아름다운 하와이 여행을 조인하와이와 함께</p>
                    </div>
                </div>
                <div class="sv_formtab_hlist_wrap">
                    <ul class="sv_formtab_hlist">
                        <li class="active"><a href="#" class="sv_formtab"><span class="sv_vormtab_in">셀프견적</span></a></li>
                        <li><a href="#" class="sv_formtab"><span class="sv_vormtab_in">견적요청</span></a></li>
                    </ul>
                </div>
            </div>
            <!-- // sub visual -->
            <!-- sub contents -->
            <div class="sub_contents_wrap type2">
                <div class="sc_dcontitem_w type3">
                    <!--  -->
                    <div class="sc_dcontitem">
                        <div class="sc_dtitlow"><h4 class="sc_dtit">기본 정보</h4></div>
                        <div class="sc_dcontlow">
                            <div class="sform_tb_w">
                                <table class="sform_tb">
                                    <tr>
                                        <th><span class="sform_lab">일정</span></th>
                                        <td>
                                            <div class="sfin_tform">
                                                <div class="sfin_tcell has_shrink" data-pcwid="210" style="width:210px">
                                                    <div class="sfin_fdl_hitem">
                                                        <span class="sfin_wpsp">출발일</span>
                                                        <div class="sfin_inform_w type2">
                                                            <input type="text" class="sfin_input" id="date_start">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="sfin_tcell has_shrink" data-pcwid="210" style="width:210px">
                                                    <div class="sfin_fdl_hitem">
                                                        <span class="sfin_wpsp">도착일</span>
                                                        <div class="sfin_inform_w type2">
                                                            <input type="text" class="sfin_input" id="date_end">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="sfin_tcell has_shrink" data-pcwid="240" style="width:240px">
                                                    <div class="unit_fxz">
                                                        <div class="unit_fxw">
                                                            <div class="unit_fx has_form"><input type="text" class="sf_input"></div>
                                                            <span class="unit_ftxt">박</span>
                                                        </div>
                                                        <div class="unit_fxw">
                                                            <div class="unit_fx has_form"><input type="text" class="sf_input"></div>
                                                            <span class="unit_ftxt">일</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="sfin_tcell has_grow">
                                                    <p class="imp_tpara">한국출발/도착 기준입니다.</p>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th><span class="sform_lab">세부일정</span></th>
                                        <td>
                                            <div class="res_sch_fxzone">
                                                <div class="res_sch_fxwrap">
                                                    <div class="res_sch_fxitem unit_fxz">
                                                        <div class="sfin_fdl_hitem">
                                                            <span class="sfin_wpsp">1번섬</span>
                                                            <select class="comp_fselect"><option>선택</option></select>
                                                        </div>
                                                        <div class="unit_fxw">
                                                            <div class="unit_fx has_form"><input type="text" class="sf_input"></div>
                                                            <span class="unit_ftxt">박</span>
                                                        </div>
                                                    </div>
                                                    <div class="res_sch_fxitem unit_fxz">
                                                        <div class="sfin_fdl_hitem">
                                                            <span class="sfin_wpsp">2번섬</span>
                                                            <select class="comp_fselect"><option>선택</option></select>
                                                        </div>
                                                        <div class="unit_fxw">
                                                            <div class="unit_fx has_form"><input type="text" class="sf_input"></div>
                                                            <span class="unit_ftxt">박</span>
                                                        </div>
                                                    </div>
                                                    <div class="res_sch_fxitem unit_fxz">
                                                        <div class="sfin_fdl_hitem">
                                                            <span class="sfin_wpsp">3번섬</span>
                                                            <select class="comp_fselect"><option>선택</option></select>
                                                        </div>
                                                        <div class="unit_fxw">
                                                            <div class="unit_fx has_form"><input type="text" class="sf_input"></div>
                                                            <span class="unit_ftxt">박</span>
                                                        </div>
                                                    </div>
                                                    <div class="res_sch_fxitem unit_fxz">
                                                        <div class="sfin_fdl_hitem">
                                                            <span class="sfin_wpsp">4번섬</span>
                                                            <select class="comp_fselect"><option>선택</option></select>
                                                        </div>
                                                        <div class="unit_fxw">
                                                            <div class="unit_fx has_form"><input type="text" class="sf_input"></div>
                                                            <span class="unit_ftxt">박</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <p class="imp_tpara">방문하는 섬 기준으로선택하시면 됩니다 Es.마우이2박 오아후3박의 경우 1번섬 마우이 2박 선택 후 2번섬 오아후 3박 선택</p>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th><span class="sform_lab">인원</span></th>
                                        <td>
                                            <div class="sfblock_fxwrap">
                                                <div class="sfblock_fxcell define_left">
                                                    <dl class="sfin_fdl">
                                                        <dt><span class="sfin_wpsp">성인</span></dt>
                                                        <dd><select class="comp_fselect type2">
                                                                <option>선택</option>
                                                            </select></dd>
                                                    </dl>
                                                </div>
                                                <div class="sfblock_fxcell define_right">
                                                    <div class="sfin_fdl_low_w">
                                                        <div class="sfin_fdl_low">
                                                            <dl class="sfin_fdl">
                                                                <dt><span class="sfin_wpsp">소아</span></dt>
                                                                <dd><select class="comp_fselect type2">
                                                                        <option>선택</option>
                                                                    </select></dd>
                                                            </dl>
                                                            <dl class="sfin_fdl">
                                                                <dt><span class="sfin_wpsp">유아</span></dt>
                                                                <dd><select class="comp_fselect type2">
                                                                        <option>선택</option>
                                                                    </select></dd>
                                                            </dl>
                                                        </div>
                                                        <div class="sfin_fdl_low">
                                                            <dl class="sfin_fdl">
                                                                <dt><span class="sfin_wpsp">아동1</span></dt>
                                                                <dd><select class="comp_fselect type2">
                                                                        <option>선택</option>
                                                                    </select></dd>
                                                            </dl>
                                                            <dl class="sfin_fdl">
                                                                <dt><span class="sfin_wpsp">유아1</span></dt>
                                                                <dd><select class="comp_fselect type2">
                                                                        <option>선택</option>
                                                                    </select></dd>
                                                            </dl>
                                                        </div>
                                                        <div class="sfin_fdl_low">
                                                            <dl class="sfin_fdl">
                                                                <dt><span class="sfin_wpsp">소아2</span></dt>
                                                                <dd><select class="comp_fselect type2">
                                                                        <option>선택</option>
                                                                    </select></dd>
                                                            </dl>
                                                            <dl class="sfin_fdl">
                                                                <dt><span class="sfin_wpsp">유아2</span></dt>
                                                                <dd><select class="comp_fselect type2">
                                                                        <option>선택</option>
                                                                    </select></dd>
                                                            </dl>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="sfblock_exwrap">
                                                <span class="sfb_extext">소아만나이 : 2015.05.25</span>
                                                <span class="sfb_extext2">유아기준 만3세 미만</span>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th><span class="sform_lab">여행종류</span></th>
                                        <td>
                                            <div class="sfin_tform mintype2">
                                                <div class="sfin_tcell has_shrink" data-pcwid="570" style="width:570px">
                                                    <div class="sfcirchk_flist_w">
                                                        <ul class="sfcirchk_flist">
                                                            <li>
                                                                <div class="sfcirchk_fitem">
                                                                    <input type="radio" class="sfcirchk" name="trav" id="trav_01">
                                                                    <label for="trav_01" class="sfcirlabel">허니문</label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="sfcirchk_fitem">
                                                                    <input type="radio" class="sfcirchk" name="trav" id="trav_02">
                                                                    <label for="trav_02" class="sfcirlabel">가족여행</label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="sfcirchk_fitem">
                                                                    <input type="radio" class="sfcirchk" name="trav" id="trav_03">
                                                                    <label for="trav_03" class="sfcirlabel">커플</label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="sfcirchk_fitem">
                                                                    <input type="radio" class="sfcirchk" name="trav" id="trav_04">
                                                                    <label for="trav_04" class="sfcirlabel">친목</label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="sfcirchk_fitem">
                                                                    <input type="radio" class="sfcirchk" name="trav" id="trav_05">
                                                                    <label for="trav_05" class="sfcirlabel">학회</label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="sfcirchk_fitem">
                                                                    <input type="radio" class="sfcirchk" name="trav" id="trav_06">
                                                                    <label for="trav_06" class="sfcirlabel">출장</label>
                                                                </div>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="sfin_tcell has_grow atype2">
                                                    <p class="imp_tpara">단체견적은 유선으로 문의주시기 바랍니다.</p>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th><span class="sform_lab">견적상품</span></th>
                                        <td>
                                            <div class="sfin_tform mintype2">
                                                <div class="sfin_tcell">
                                                    <div class="sfcirchk_flist_w">
                                                        <ul class="sfcirchk_flist">
                                                            <li>
                                                                <div class="sfcirchk_fitem">
                                                                    <input type="radio" class="sfcirchk" name="key" id="key_01">
                                                                    <label for="key_01" class="sfcirlabel">항공</label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="sfcirchk_fitem">
                                                                    <input type="radio" class="sfcirchk" name="key" id="key_02">
                                                                    <label for="key_02" class="sfcirlabel">호텔</label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="sfcirchk_fitem">
                                                                    <input type="radio" class="sfcirchk" name="key" id="key_03">
                                                                    <label for="key_03" class="sfcirlabel">선택관광</label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="sfcirchk_fitem">
                                                                    <input type="radio" class="sfcirchk" name="key" id="key_04">
                                                                    <label for="key_04" class="sfcirlabel">렌터카</label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="sfcirchk_fitem">
                                                                    <input type="radio" class="sfcirchk" name="key" id="key_05">
                                                                    <label for="key_05" class="sfcirlabel">골프</label>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <div class="sfcirchk_fitem">
                                                                    <input type="radio" class="sfcirchk" name="key" id="key_06">
                                                                    <label for="key_06" class="sfcirlabel">보험</label>
                                                                </div>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th><span class="sform_lab">요청사항</span></th>
                                        <td>
                                            <div class="sform_ta_w">
                                                <textarea rows="10" cols="10" class="sform_ta"></textarea>
                                            </div>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                            <p class="sdresult_jsment">견적은 영업일기준 1~3일 이내에 완료되며, 완료 시 SNS로 안내됩니다.</p>
                            <div class="btn_formbotsm_w">
                                <a href="#" class="btn_formbotsm">견적요청</a>
                            </div>
                        </div>
                    </div>
                    <!-- // -->
                </div>
            </div>
            <!-- // sub contents -->
            <script>
                $(function () {
                    formField();
                    // 211104 수정
                    $("#date_start").daterangepicker({
                        singleDatePicker: true,
                        autoUpdateInput : false, // 211104 추가
                        elseMent: "출발일을 선택하세요",
                        locale: {
                            format: 'YYYY-MM-DD',
                            "daysOfWeek": ["일", "월", "화", "수", "목", "금", "토"],
                            "monthNames": ["1월", "2월", "3월", "4월", "5월", "6월", "7월", "8월", "9월", "10월", "11월", "12월"]
                        }
                    });
                    $("#date_end").daterangepicker({
                        singleDatePicker: true,
                        autoUpdateInput : false, // 211104 추가
                        elseMent: "도착일을 선택하세요",
                        locale: {
                            format: 'YYYY-MM-DD',
                            "daysOfWeek": ["일", "월", "화", "수", "목", "금", "토"],
                            "monthNames": ["1월", "2월", "3월", "4월", "5월", "6월", "7월", "8월", "9월", "10월", "11월", "12월"]
                        }
                    });
                    $("#date_start,#date_end").on('apply.daterangepicker', function(ev, picker) {
                        $(this).val(picker.startDate.format('YYYY-MM-DD'));
                    });
                });
                $(window).on("load", function () {
                    reformFunc();
                    pcMaxWid(".sfin_fdl_low_w",".sfin_wpsp"); // 211015 추가
                });
            </script>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
    </div>
</body>
</html>