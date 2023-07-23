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
                                    <li class="active"><a href="#" class="sv_formtab"><span
                                                class="sv_vormtab_in">셀프견적</span></a></li>
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
                                    <div class="sc_dtitlow">
                                        <h4 class="sc_dtit">기본 정보</h4>
                                    </div>
                                    <div class="sc_dcontlow">
                                        <div class="sform_tb_w">
                                            <table class="sform_tb">
                                                <tr>
                                                    <th><span class="sform_lab">일정</span></th>
                                                    <td>
                                                        <div class="sfin_tform">
                                                            <div class="sfin_tcell has_shrink" data-pcwid="210"
                                                                style="width:210px">
                                                                <div class="sfin_fdl_hitem">
                                                                    <span class="sfin_wpsp">출발일</span>
                                                                    <div class="sfin_inform_w type2">
                                                                        <input type="text" class="sfin_input"
                                                                            id="date_start">
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="sfin_tcell has_shrink" data-pcwid="210"
                                                                style="width:210px">
                                                                <div class="sfin_fdl_hitem">
                                                                    <span class="sfin_wpsp">도착일</span>
                                                                    <div class="sfin_inform_w type2">
                                                                        <input type="text" class="sfin_input"
                                                                            id="date_end">
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="sfin_tcell has_shrink" data-pcwid="240"
                                                                style="width:240px">
                                                                <div class="unit_fxz">
                                                                    <div class="unit_fxw">
                                                                        <div class="unit_fx has_form"><input type="text"
                                                                                class="sf_input"></div>
                                                                        <span class="unit_ftxt">박</span>
                                                                    </div>
                                                                    <div class="unit_fxw">
                                                                        <div class="unit_fx has_form"><input type="text"
                                                                                class="sf_input"></div>
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
                                                            <div class="sfin_tcell has_shrink" data-pcwid="570"
                                                                style="width:570px">
                                                                <div class="sfcirchk_flist_w">
                                                                    <ul class="sfcirchk_flist">
                                                                        <li>
                                                                            <div class="sfcirchk_fitem">
                                                                                <input type="radio" class="sfcirchk"
                                                                                    name="trav" id="trav_01">
                                                                                <label for="trav_01"
                                                                                    class="sfcirlabel">허니문</label>
                                                                            </div>
                                                                        </li>
                                                                        <li>
                                                                            <div class="sfcirchk_fitem">
                                                                                <input type="radio" class="sfcirchk"
                                                                                    name="trav" id="trav_02">
                                                                                <label for="trav_02"
                                                                                    class="sfcirlabel">가족여행</label>
                                                                            </div>
                                                                        </li>
                                                                        <li>
                                                                            <div class="sfcirchk_fitem">
                                                                                <input type="radio" class="sfcirchk"
                                                                                    name="trav" id="trav_03">
                                                                                <label for="trav_03"
                                                                                    class="sfcirlabel">커플</label>
                                                                            </div>
                                                                        </li>
                                                                        <li>
                                                                            <div class="sfcirchk_fitem">
                                                                                <input type="radio" class="sfcirchk"
                                                                                    name="trav" id="trav_04">
                                                                                <label for="trav_04"
                                                                                    class="sfcirlabel">친목</label>
                                                                            </div>
                                                                        </li>
                                                                        <li>
                                                                            <div class="sfcirchk_fitem">
                                                                                <input type="radio" class="sfcirchk"
                                                                                    name="trav" id="trav_05">
                                                                                <label for="trav_05"
                                                                                    class="sfcirlabel">학회</label>
                                                                            </div>
                                                                        </li>
                                                                        <li>
                                                                            <div class="sfcirchk_fitem">
                                                                                <input type="radio" class="sfcirchk"
                                                                                    name="trav" id="trav_06">
                                                                                <label for="trav_06"
                                                                                    class="sfcirlabel">출장</label>
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
                                            </table>
                                        </div>
                                        <div class="btn_sfsm_w">
                                            <a href="#" class="btn_sfsm">확인</a>
                                        </div>
                                        <div class="sfres_vbox">
                                            <div class="sfres_vfxcell">
                                                <div class="sfres type2"><span class="sfres_text">2021년 10월 9일 ~ 2021년
                                                        10월 15일 (5박 7일)</span></div>
                                            </div>
                                            <div class="sfres_vfxcell">
                                                <div class="sfres type3"><span class="sfres_text">성인2명, 아동1명,
                                                        유아1명</span></div>
                                            </div>
                                            <div class="sfres_vfxcell">
                                                <div class="sfres type5"><span class="sfres_text">가족여행</span></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- // -->
                                <!--  -->
                                <div class="sc_dcontitem">
                                    <div class="sc_dtitlow">
                                        <h4 class="sc_dtit">상품 선택</h4>
                                    </div>
                                    <div class="sc_dcontlow">
                                        <div class="sdsort_form_item">
                                            <div class="sdsort_form_titlow">
                                                <p class="sdsort_ftit">항공</p>
                                                <div class="sdsort_flayer">
                                                    <a href="#" class="btn_cirnor">건너뛰기</a>
                                                </div>
                                            </div>
                                            <div class="sdsort_form_contlow">
                                                <div class="sdsort_form">
                                                    <div class="resui_fxwrap">
                                                        <div class="resui_fxcell has_shrink" data-pcwid="18%"
                                                            style="width:18%">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp">구분</span>
                                                                <a href="javascript:;" class="sfin_fcomp_w">
                                                                    <div class="sfin_placeholder">선택</div>
                                                                    <div class="sfin_result">결과값</div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="resui_fxcell has_shrink" data-pcwid="18%"
                                                            style="width:18%">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp">항공사</span>
                                                                <a href="javascript:;" class="sfin_fcomp_w">
                                                                    <div class="sfin_placeholder">선택</div>
                                                                    <div class="sfin_result">결과값</div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="resui_fxcell has_grow">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp">출국일</span>
                                                                <a href="javascript:;" class="sfin_inform_w type2">
                                                                    <div class="sfin_placeholder">선택</div>
                                                                    <div class="sfin_result">2021.00.00</div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="resui_fxcell has_grow">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp">귀국일</span>
                                                                <a href="javascript:;" class="sfin_inform_w type2">
                                                                    <div class="sfin_placeholder">선택</div>
                                                                    <div class="sfin_result">2021.00.00</div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="resui_fxcell has_shrink" data-pcwid="15%"
                                                            style="width:15%">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp">인원</span>
                                                                <a href="javascript:;" class="sfin_fcomp_w">
                                                                    <div class="sfin_placeholder">선택</div>
                                                                    <div class="sfin_result">결과값</div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="btn_sfsm_w">
                                                <a href="#" class="btn_sfsm">확인</a>
                                            </div>
                                            <!-- 211015 수정 -->
                                            <div class="sdsort_result_box_wrap">
                                                <div class="sdsort_result_box">
                                                    <div class="sdsort_result_indata">
                                                        <p class="sdelse_caption">TAX및 수수료포함</p>
                                                        <div class="sform_tb_w">
                                                            <table class="sform_tb vtype2">
                                                                <tr>
                                                                    <th><span class="sform_lab">하와이안</span></th>
                                                                    <td>
                                                                        <div class="sform_inhfxwrap">
                                                                            <div class="sform_inhtext">
                                                                                성인(만12세이상) \820,000 * 2명 = \1,640,000<br>
                                                                                소아(만 0~17세)\ 640,000 * 1명 = \640,000<br>
                                                                                유아(만2세미만) \210,000 * 1명 = \210,000
                                                                            </div>
                                                                            <div class="sform_inhtotal">합계 : \2,450,000
                                                                            </div>
                                                                            <div class="btn_sfsmbit_w">
                                                                                <a href="#" class="btn_sfsmbit"><span class="btn_sfsmbit_in">상세</span></a>
                                                                                <a href="#" class="btn_sfsmbit type2"><span class="btn_sfsmbit_in">선택</span></a>
                                                                            </div>
                                                                        </div>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="sdsort_result_box">
                                                    <div class="sdresult_ewrap">
                                                        <div class="sdresult_ico"></div>
                                                        <div class="sdresult_spec_w">
                                                            <div class="sdresult_titlow">
                                                                <p class="sdresult_tit">주내선 : 하와이안항공</p>
                                                                <div class="sdresult_layer">
                                                                    <a href="#" class="btn_scir">취소</a>
                                                                </div>
                                                            </div>
                                                            <div class="sdresult_contlow">
                                                                <div class="sdform_faketb_w">
                                                                    <div class="sdform_faketb">
                                                                        <div class="sdform_faketr">
                                                                            <div class="sdform_fakecell sdf_th">
                                                                                <div class="sdformview_th_lab">출국</div>
                                                                            </div>
                                                                            <div class="sdform_fakecell sdf_td">
                                                                                <div class="sdformview_td_data">오아후 호놀룰루출발 2021년 10월 09일 / 마우이 카훌루이도착 2021년 10월 09일</div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="sdform_faketr">
                                                                            <div class="sdform_fakecell sdf_th">
                                                                                <div class="sdformview_th_lab">입국</div>
                                                                            </div>
                                                                            <div class="sdform_fakecell sdf_td">
                                                                                <div class="sdformview_td_data">마우이 카훌루이출발 2021년 10월 14일 / 오아후 호놀룰루도착 2021년 10월 15일</div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="sdform_faketb">
                                                                        <div class="sdform_faketr">
                                                                            <div class="sdform_fakecell sdf_th">
                                                                                <div class="sdformview_th_lab">성인</div>
                                                                            </div>
                                                                            <div class="sdform_fakecell sdf_td">
                                                                                <div class="sdformview_td_data">\820,000
                                                                                    * 2인 = \1,640,000</div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="sdform_faketr">
                                                                            <div class="sdform_fakecell sdf_th">
                                                                                <div class="sdformview_th_lab">소아</div>
                                                                            </div>
                                                                            <div class="sdform_fakecell sdf_td">
                                                                                <div class="sdformview_td_data">\640,000
                                                                                    * 1인 = \640,000</div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="sdform_faketr">
                                                                            <div class="sdform_fakecell sdf_th">
                                                                                <div class="sdformview_th_lab">유아</div>
                                                                            </div>
                                                                            <div class="sdform_fakecell sdf_td">
                                                                                <div class="sdformview_td_data">\210,000
                                                                                    * 1인 = \210,000</div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="sdform_total_low">
                                                                    <div class="sdform_total_tb">
                                                                        <div class="sdform_total_cell total_th"><span
                                                                                class="total_sdflab">합계</span></div>
                                                                        <div class="sdform_total_cell total_td"><span
                                                                                class="total_sdfdata">\2,450,000</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <p class="sdresult_jsment">주내선 요금은 발권 시점에 따라 요금의 변동이 있을 수 있습니다.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="sdsort_result_box type2">
                                                    <div class="sc_intab_hlist_wrap">
                                                        <div class="sc_intab_hlist d_intab_hlist">
                                                            <a href="#sc_incont01" class="sc_intab active"><span
                                                                    class="sc_dtab_in">요금 & 기본정보</span></a>
                                                            <a href="#sc_incont02" class="sc_intab"><span
                                                                    class="sc_dtab_in">후기</span></a>
                                                        </div>
                                                    </div>
                                                    <div class="sc_incont_wrap">
                                                        <div class="sc_incont" id="sc_incont01" style="display:block;">
                                                            <p class="sc_innor_para">호놀룰루공항-와이키키를 가장 편하게 이동할 수 있는 상품입니다.
                                                                정해진 항공스케줄에 맞춰 픽업가이드가 공항에서 미팅 후 픽업합니다.<br>해당 항공편의 고객들과 함께
                                                                이동합니다. 단독 이동을 원하시면 공항픽업/샌딩(단독) 상품을 이용하시기 바랍니다.</p>
                                                            <div class="scbar_vitem_wrap">
                                                                <div class="scbar_vitem">
                                                                    <div class="scbar_vtitlow">
                                                                        <h5 class="sc_dtit">항공편 정보</h5>
                                                                    </div>
                                                                    <div class="scbar_vcontlow">
                                                                        <div class="sc_datatb_wrap">
                                                                            <table class="sc_datatb">
                                                                                <tbody>
                                                                                    <tr>
                                                                                        <th><span
                                                                                                class="scdata_lab">출국편</span>
                                                                                        </th>
                                                                                        <td>
                                                                                            <div class="scdata_value">
                                                                                                2022-01-01(화) KE051
                                                                                                21:00 인천공항 출발 -> 09:30
                                                                                                호놀룰루 도착</div>
                                                                                        </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <th><span
                                                                                                class="scdata_lab">귀국편</span>
                                                                                        </th>
                                                                                        <td>
                                                                                            <div class="scdata_value">
                                                                                                2022-01-06(일) KE052
                                                                                                12:00 호놀룰루 출발 ->
                                                                                                2022-01-07(월) 18:30 인천공항
                                                                                                도착</div>
                                                                                        </td>
                                                                                    </tr>
                                                                                </tbody>
                                                                            </table>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="scbar_vitem">
                                                                    <div class="scbar_vtitlow">
                                                                        <h5 class="sc_dtit">요금</h5>
                                                                    </div>
                                                                    <div class="scbar_vcontlow">
                                                                        <!-- pc mobile skin 따로 -->
                                                                        <!-- pc -->
                                                                        <div
                                                                            class="sc_datatb_wrap pc_only airdetail_fee_tb">
                                                                            <table class="sc_datatb">
                                                                                <tbody>
                                                                                    <tr>
                                                                                        <th class="sig_th"><span
                                                                                                class="sc_hordata_text">구분</span>
                                                                                        </th>
                                                                                        <td class="align2"><span
                                                                                                class="sc_hordata_text">성인</span>
                                                                                        </td>
                                                                                        <td class="align2"><span
                                                                                                class="sc_hordata_text">소아</span>
                                                                                        </td>
                                                                                        <td class="align2"><span
                                                                                                class="sc_hordata_text">유아</span>
                                                                                        </td>
                                                                                        <td class="has_btn" rowspan="2">
                                                                                            <a href="#"
                                                                                                class="btn_thvsm">예약</a>
                                                                                        </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <th class="sig_th"><span
                                                                                                class="sc_hordata_text">요금</span>
                                                                                        </th>
                                                                                        <td class="align2"><span
                                                                                                class="sc_hordata_text">820,000원</span>
                                                                                        </td>
                                                                                        <td class="align2"><span
                                                                                                class="sc_hordata_text">640,000원</span>
                                                                                        </td>
                                                                                        <td class="align2"><span
                                                                                                class="sc_hordata_text">210,000원</span>
                                                                                        </td>
                                                                                    </tr>
                                                                                </tbody>
                                                                            </table>
                                                                        </div>
                                                                        <!-- // pc -->
                                                                        <!-- mobile -->
                                                                        <div class="mb_price_guide_wrap mobile_only">
                                                                            <div class="mvprice_vitem">
                                                                                <div class="mb_both_spec_dl_w type2">
                                                                                    <div class="mb_both_spec_dl">
                                                                                        <div
                                                                                            class="mv_bspec_cell has_bth">
                                                                                            <span
                                                                                                class="mv_bth">성인</span>
                                                                                        </div>
                                                                                        <div
                                                                                            class="mv_bspec_cell has_btd">
                                                                                            <span
                                                                                                class="mv_btd">820,000원</span>
                                                                                        </div>
                                                                                    </div>
                                                                                    <div class="mb_both_spec_dl">
                                                                                        <div
                                                                                            class="mv_bspec_cell has_bth">
                                                                                            <span
                                                                                                class="mv_bth">소아</span>
                                                                                        </div>
                                                                                        <div
                                                                                            class="mv_bspec_cell has_btd">
                                                                                            <span
                                                                                                class="mv_btd">640,000원</span>
                                                                                        </div>
                                                                                    </div>
                                                                                    <div class="mb_both_spec_dl">
                                                                                        <div
                                                                                            class="mv_bspec_cell has_bth">
                                                                                            <span
                                                                                                class="mv_bth">유아</span>
                                                                                        </div>
                                                                                        <div
                                                                                            class="mv_bspec_cell has_btd">
                                                                                            <span
                                                                                                class="mv_btd">210,000원</span>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                                <div class="btn_mvguide_submit_wrap">
                                                                                    <a href="#"
                                                                                        class="btn_mvguide_submit">예약</a>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <!-- // mobile -->
                                                                        <!-- // pc mobile skin 따로 -->
                                                                    </div>
                                                                </div>
                                                                <div class="scbar_vitem">
                                                                    <div class="scbar_vtitlow">
                                                                        <h5 class="sc_dtit">규정</h5>
                                                                    </div>
                                                                    <div class="scbar_vcontlow dtype2">
                                                                        <ul class="dot_vlist">
                                                                            <li>온라인 예약은 가 예약 기준이며, 담당자가 확인 후 확정금액 및 예약가능
                                                                                여부를 안내해 드립니다.</li>
                                                                            <li>그룹항공권을 이용한 최저 요금으로 항공권 마감 및 개별항공권으로 변경 시
                                                                                요금이 변동될 수 있습니다.</li>
                                                                            <li>출국일, 귀국일 변경은 불가합니다.</li>
                                                                            <li>예약 후 취소 불가(취소 별도문의), 부분 환불 불가</li>
                                                                            <li>상기 항공권은 조기 마감될 수 있습니다.</li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                                <div class="scbar_vitem">
                                                                    <div class="scbar_vtitlow">
                                                                        <h5 class="sc_dtit">기타</h5>
                                                                    </div>
                                                                    <div class="scbar_vcontlow dtype2">
                                                                        <ul class="dot_vlist">
                                                                            <li>할인항공권은 그룹항공권의 일부로 보통 출발일 2~3일전 발권되어
                                                                                고객분들께 메일로 발송됩니다.<br>(티켓 출력하시고 출발 3시간
                                                                                전까지, 해당항공사 카운터로 가시면 됩니다.)</li>
                                                                            <li>단, 항공사사정에 의해 선발권이 진행될 경우 미리 연락드리고 발권
                                                                                진행합니다.</li>
                                                                            <li>할인항공권 TAX 및 유류세는 예약일이 아닌 발권일 기준으로 책정됩니다.
                                                                            </li>
                                                                            <li>할인항공권은 사전체크인이 되지 않습니다[일부항공권제외]</li>
                                                                            <li>항공사의 일방적인 항공운휴 및 딜레이로 인해 예약이 취소되는 경우는
                                                                                항공사 지침대로 처리해드리며, 타항공사로 변경할 경우 발생되는 차액은
                                                                                여행사에서 부담하지 않습니다.</li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="sc_incont" id="sc_incont02">
                                                            후기 내용이 들어갑니다.
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- // 211015 수정 -->
                                        </div>
                                        <div class="sdsort_form_item">
                                            <div class="sdsort_form_titlow">
                                                <p class="sdsort_ftit">호텔</p>
                                                <div class="sdsort_flayer">
                                                    <a href="#" class="btn_cirnor">건너뛰기</a>
                                                </div>
                                            </div>
                                            <div class="sdsort_form_contlow">
                                                <div class="sdsort_form">
                                                    <div class="resui_fxwrap type2">
                                                        <div class="resui_fxcell has_shrink" data-pcwid="16%"
                                                            style="width:16%">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp">지역</span>
                                                                <a href="javascript:;" class="sfin_fcomp_w">
                                                                    <div class="sfin_placeholder">선택</div>
                                                                    <div class="sfin_result">결과값</div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="resui_fxcell has_shrink" data-pcwid="21%"
                                                            style="width:21%">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp">체크인</span>
                                                                <a href="javascript:;" class="sfin_inform_w type2">
                                                                    <div class="sfin_placeholder">선택</div>
                                                                    <div class="sfin_result">2021.00.00</div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="resui_fxcell has_shrink type2" data-pcwid="22%"
                                                            style="width:22%">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp">체크아웃</span>
                                                                <a href="javascript:;" class="sfin_inform_w type2">
                                                                    <div class="sfin_placeholder">선택</div>
                                                                    <div class="sfin_result">2021.00.00</div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="resui_fxcell has_shrink" data-pcwid="9%"
                                                            style="width:9%">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp nbsp">&nbsp;</span>
                                                                <div class="unit_fxw has_while">
                                                                    <div class="unit_fx has_form"><input type="text"
                                                                            class="sf_input"></div>
                                                                    <span class="unit_ftxt">박</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="resui_fxcell has_shrink" data-pcwid="15%"
                                                            style="width:15%">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp">인원</span>
                                                                <a href="javascript:;" class="sfin_fcomp_w">
                                                                    <div class="sfin_placeholder">선택</div>
                                                                    <div class="sfin_result">결과값</div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="resui_fxcell has_shrink" data-pcwid="18%"
                                                            style="width:18%">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp">상품명</span>
                                                                <a href="javascript:;" class="sfin_fcomp_w">
                                                                    <div class="sfin_placeholder">선택</div>
                                                                    <div class="sfin_result">결과값</div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="btn_sfsm_w">
                                                <a href="#" class="btn_sfsm type2">확인</a>
                                            </div>
                                        </div>
                                        <div class="sdsort_form_item">
                                            <div class="sdsort_form_titlow">
                                                <p class="sdsort_ftit">선택관광</p>
                                                <div class="sdsort_flayer">
                                                    <a href="#" class="btn_cirnor">건너뛰기</a>
                                                </div>
                                            </div>
                                            <div class="sdsort_form_contlow">
                                                <div class="sdsort_form">
                                                    <div class="resui_fxwrap">
                                                        <div class="resui_fxcell has_shrink" data-pcwid="18%"
                                                            style="width:18%">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp">지역</span>
                                                                <a href="javascript:;" class="sfin_fcomp_w">
                                                                    <div class="sfin_placeholder">선택</div>
                                                                    <div class="sfin_result">결과값</div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="resui_fxcell has_shrink" data-pcwid="22%"
                                                            style="width:22%">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp">행사일</span>
                                                                <a href="javascript:;" class="sfin_inform_w type2">
                                                                    <div class="sfin_placeholder">선택</div>
                                                                    <div class="sfin_result">2021.00.00</div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="resui_fxcell has_shrink" data-pcwid="22%"
                                                            style="width:22%">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp">인원</span>
                                                                <a href="javascript:;" class="sfin_fcomp_w">
                                                                    <div class="sfin_placeholder">선택</div>
                                                                    <div class="sfin_result">결과값</div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="resui_fxcell has_grow">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp">상품명</span>
                                                                <a href="javascript:;" class="sfin_fcomp_w">
                                                                    <div class="sfin_placeholder">선택</div>
                                                                    <div class="sfin_result">결과값</div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="btn_sfsm_w">
                                                <a href="#" class="btn_sfsm type2">확인</a>
                                            </div>
                                        </div>
                                        <div class="sdsort_form_item">
                                            <div class="sdsort_form_titlow">
                                                <p class="sdsort_ftit">렌터카</p>
                                                <div class="sdsort_flayer">
                                                    <a href="#" class="btn_cirnor">건너뛰기</a>
                                                </div>
                                            </div>
                                            <div class="sdsort_form_contlow">
                                                <div class="sdsort_form">
                                                    <div class="resui_fxwrap">
                                                        <div class="resui_fxcell has_shrink" data-pcwid="18%"
                                                            style="width:18%">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp">지역</span>
                                                                <a href="javascript:;" class="sfin_fcomp_w">
                                                                    <div class="sfin_placeholder">선택</div>
                                                                    <div class="sfin_result">결과값</div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="resui_fxcell has_shrink" data-pcwid="20%"
                                                            style="width:20%">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp">픽업</span>
                                                                <a href="javascript:;" class="sfin_inform_w type2">
                                                                    <div class="sfin_placeholder">선택</div>
                                                                    <div class="sfin_result">2021.00.00</div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="resui_fxcell has_shrink" data-pcwid="20%"
                                                            style="width:20%">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp">반납</span>
                                                                <a href="javascript:;" class="sfin_inform_w type2">
                                                                    <div class="sfin_placeholder">선택</div>
                                                                    <div class="sfin_result">2021.00.00</div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="resui_fxcell has_grow">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp">업체명</span>
                                                                <a href="javascript:;" class="sfin_fcomp_w">
                                                                    <div class="sfin_placeholder">선택</div>
                                                                    <div class="sfin_result">결과값</div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="resui_fxcell has_shrink" data-pcwid="18%"
                                                            style="width:18%">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp">차종</span>
                                                                <a href="javascript:;" class="sfin_fcomp_w">
                                                                    <div class="sfin_placeholder">선택</div>
                                                                    <div class="sfin_result">결과값</div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="btn_sfsm_w">
                                                <a href="#" class="btn_sfsm type2">확인</a>
                                            </div>
                                        </div>
                                        <div class="sdsort_form_item">
                                            <div class="sdsort_form_titlow">
                                                <p class="sdsort_ftit">골프</p>
                                                <div class="sdsort_flayer">
                                                    <a href="#" class="btn_cirnor">건너뛰기</a>
                                                </div>
                                            </div>
                                            <div class="sdsort_form_contlow">
                                                <div class="sdsort_form">
                                                    <div class="resui_fxwrap">
                                                        <div class="resui_fxcell has_shrink" data-pcwid="20%"
                                                            style="width:20%">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp">지역</span>
                                                                <a href="javascript:;" class="sfin_fcomp_w">
                                                                    <div class="sfin_placeholder">선택</div>
                                                                    <div class="sfin_result">결과값</div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="resui_fxcell has_grow">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp">골프코스</span>
                                                                <a href="javascript:;" class="sfin_fcomp_w">
                                                                    <div class="sfin_placeholder">선택</div>
                                                                    <div class="sfin_result">결과값</div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="resui_fxcell has_shrink" data-pcwid="22%"
                                                            style="width:22%">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp">행사일</span>
                                                                <a href="javascript:;" class="sfin_inform_w type2">
                                                                    <div class="sfin_placeholder">선택</div>
                                                                    <div class="sfin_result">2021.00.00</div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="resui_fxcell has_shrink" data-pcwid="18%"
                                                            style="width:18%">
                                                            <div class="sfin_fdl_hitem">
                                                                <span class="sfin_wpsp">인원</span>
                                                                <a href="javascript:;" class="sfin_fcomp_w">
                                                                    <div class="sfin_placeholder">선택</div>
                                                                    <div class="sfin_result">결과값</div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="btn_sfsm_w">
                                                <a href="#" class="btn_sfsm type2">확인</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- // -->
                            </div>
                        </div>
                        <!-- sub contents -->
                    </section>
                    <script>
                        $(function () {
                            tabFunc();
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
                            pcMaxWid(".sfin_fdl_low_w", ".sfin_wpsp"); // 211015 추가
                        });
                    </script>
                    <%@ include file="/include/quick.jsp" %>
                        <%@ include file="/include/footer.jsp" %>
            </div>
        </body>

        </html>