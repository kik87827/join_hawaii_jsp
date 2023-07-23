<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/include/head.jsp" %>
<body class="front_body">
    <div class="page_wrap">
        <%@ include file="/include/header.jsp" %>
        <section class="mid_section">
            <div class="ms_single_wrap">
                <div class="ms_myprocess_fxwrap">
                    <!-- 211229 마크업 변경 -->
                    <div class="myprocess_fxlist">
                        <a href="#" class="process_tab"><span class="process_tabtext">견적의뢰</span><span class="process_tabcount">5</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">견적</span><span class="process_tabcount">2</span></a>
                        <a href="#" class="process_tab active"><span class="process_tabtext">예약</span><span class="process_tabcount">2</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">취소</span><span class="process_tabcount">2</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">마이포인트</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">SMS</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">Q&amp;A</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">후기</span><span class="process_tabcount">2</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">회원정보</span></a>
                    </div>
                    <!-- // 211229 마크업 변경 -->
                    <!-- 211229 수정 <div class="swiper-container myprocess_swiper">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">견적의뢰</span><span class="process_tabcount">5</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">견적</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide active"><a href="#" class="process_tab"><span class="process_tabtext">예약</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">취소</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">마이포인트</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">SMS</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">Q&amp;A</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">후기</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">회원정보</span></a></div>
                        </div>
                    </div>
                    <script>
                        $(window).on("load", function () {
                            mypagaTab();
                        });
                    </script> -->
                </div>
                <div class="ms_single_titlow">
                    <h2 class="ms_single_tit">예약</h2>
                </div>
                <div class="ms_single_contlow">
                    <div class="mstab_hlist_wrap">
                        <ul class="mstab_hlist">
                            <li><a href="#" class="mstab"><span class="mstab_text">약관동의</span></a></li>
                            <li><a href="#" class="mstab ico_02"><span class="mstab_text">여행자 등록</span></a></li>
                            <li class="active"><a href="#" class="mstab ico_03"><span class="mstab_text">예약 설정</span></a></li>
                            <li><a href="#" class="mstab ico_04"><span class="mstab_text">결제</span></a></li>
                        </ul>
                    </div>
                    <div class="mys_vitem_wrap">
                        <div class="mys_vitem">
                            <div class="mys_vtit">
                                <h4 class="sc_dtit">예약 정보 &amp; 설정</h4>
                            </div>
                            <div class="mys_vcont">
                                <!-- thumdata_list -->
                                <div class="thumdata_list">
                                    <!-- thumdata_vitem -->
                                    <div class="thumdata_vitem">
                                        <div class="thumdata_vlow01">
                                            <div class="thumdata_fxthum" style="background-image:url(/images/temp_175x120.png)"></div>
                                            <div class="thumdata_fxspec">
                                                <div class="thumdata_fxtit">[항공권] 국제선 - 대한항공(블록)</div>
                                                <div class="thumdata_fxcont">
                                                    <!-- 출국입국 -->
                                                    <div class="thumdata_fxcell_01">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">출국</span></span>
                                                                <span class="thumd_ftd thumd_ftx">KE053 인천출발 2021년 10월 09일 / 호놀룰루도착 2021년 10월 09일</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">입국</span></span>
                                                                <span class="thumd_ftd thumd_ftx">KE054 호놀룰루출발 2021년 10월 14일 / 인천도착 2021년 10월 15일</span>
                                                            </div>
                                                        </div>
                                                        <p class="imp_para">취소규정 : 2020년 10월 10일까지 무료취소 가능. 이후 취소 시 패널티 2박요금</p>
                                                    </div>
                                                    <!-- /// 출국입국 -->
                                                    <!-- 성인소아유아 -->
                                                    <div class="thumdata_fxcell_02">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">성인</span></span>
                                                                <span class="thumd_ftd thumd_ftx">\820,000 * 2인 = \1,640,000</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">소아</span></span>
                                                                <span class="thumd_ftd thumd_ftx">\820,000 * 2인 = \1,640,000</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">유아</span></span>
                                                                <span class="thumd_ftd thumd_ftx">\820,000 * 2인 = \1,640,000</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 성인소아유아 -->
                                                </div>
                                            </div>
                                        </div>
                                        <div class="thumdata_vlow02">
                                            <div class="datatotal_both">
                                                <div class="datatotal_price">\2,450,000</div>
                                                <div class="datatotal_btn_w"><a href="#" class="btn_datamid_sm">예약상세보기</a></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- // thumdata_vitem -->
                                    <!-- thumdata_vitem -->
                                    <div class="thumdata_vitem">
                                        <div class="thumdata_vlow01">
                                            <div class="thumdata_fxthum" style="background-image:url(/images/temp_175x120.png)"></div>
                                            <div class="thumdata_fxspec">
                                                <div class="thumdata_fxtit">[항공권] 주내선 – 하와이안항공</div>
                                                <div class="thumdata_fxcont">
                                                    <!-- 출국입국 -->
                                                    <div class="thumdata_fxcell_01">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">출국</span></span>
                                                                <span class="thumd_ftd thumd_ftx">KE053 인천출발 2021년 10월 09일 / 호놀룰루도착 2021년 10월 09일</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">입국</span></span>
                                                                <span class="thumd_ftd thumd_ftx">KE054 호놀룰루출발 2021년 10월 14일 / 인천도착 2021년 10월 15일</span>
                                                            </div>
                                                        </div>
                                                        <p class="imp_para">취소규정 : 2020년 10월 10일까지 무료취소 가능. 이후 취소 시 패널티 2박요금</p>
                                                    </div>
                                                    <!-- /// 출국입국 -->
                                                    <!-- 성인소아유아 -->
                                                    <div class="thumdata_fxcell_02">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">성인</span></span>
                                                                <span class="thumd_ftd thumd_ftx">\820,000 * 2인 = \1,640,000</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">소아</span></span>
                                                                <span class="thumd_ftd thumd_ftx">\820,000 * 2인 = \1,640,000</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">유아</span></span>
                                                                <span class="thumd_ftd thumd_ftx">\820,000 * 2인 = \1,640,000</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 성인소아유아 -->
                                                </div>
                                            </div>
                                        </div>
                                        <div class="thumdata_vlow02">
                                            <div class="datatotal_both">
                                                <div class="datatotal_price">\2,450,000</div>
                                                <div class="datatotal_btn_w"><a href="#" class="btn_datamid_sm">예약상세보기</a></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- // thumdata_vitem -->
                                    <!-- thumdata_vitem -->
                                    <div class="thumdata_vitem">
                                        <div class="thumdata_vlow01">
                                            <div class="thumdata_fxthum" style="background-image:url(/images/temp_175x120.png)"></div>
                                            <div class="thumdata_fxspec">
                                                <div class="thumdata_fxtit">[호텔] 웨스틴 마우이 리조트</div>
                                                <div class="thumdata_fxcont">
                                                    <!-- 출국입국 -->
                                                    <div class="thumdata_fxcell_01">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">체크인</span></span>
                                                                <span class="thumd_ftd thumd_ftx">2021년 10월 09일</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">체크아웃</span></span>
                                                                <span class="thumd_ftd thumd_ftx">2021년 10월 09일 2박</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 출국입국 -->
                                                    <!-- 객실1객실2 -->
                                                    <div class="thumdata_fxcell_02">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">객실1</span></span>
                                                                <span class="thumd_ftd thumd_ftx">오션뷰(조식,리조트피, TAX 포함)-스페셜 프로모션: $380 * 2박 = $760</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">객실2</span></span>
                                                                <span class="thumd_ftd thumd_ftx">마운틴뷰(조식, 리조트피, TAX 포함)-스페셜 프로모션 : $290 *2박 = $580<br>1인추가(조식불포함) : $120 *2박 = $240</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 객실1객실2 -->
                                                </div>
                                                <div class="imp_para_tdw">
                                                    <p class="imp_para">취소규정 : 2020년 10월 10일까지 무료취소 가능. 이후 취소 시 패널티 2박요금</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="thumdata_vlow02">
                                            <div class="datatotal_both">
                                                <div class="datatotal_price">$1,500</div>
                                                <div class="datatotal_btn_w"><a href="#" class="btn_datamid_sm type2">예약 설정</a></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- // thumdata_vitem -->
                                    <!-- thumdata_vitem -->
                                    <div class="thumdata_vitem">
                                        <div class="thumdata_vlow01">
                                            <div class="thumdata_fxthum" style="background-image:url(/images/temp_175x120.png)"></div>
                                            <div class="thumdata_fxspec">
                                                <div class="thumdata_fxtit">[선택관광] 공항픽업 & 샌딩</div>
                                                <div class="thumdata_fxcont">
                                                    <!-- 출국입국 -->
                                                    <div class="thumdata_fxcell_01">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">행사일</span></span>
                                                                <span class="thumd_ftd thumd_ftx">픽업 2021년 10월 09일 / 샌딩 2021년 10월 15일</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 출국입국 -->
                                                    <!-- 성인소아유아 -->
                                                    <div class="thumdata_fxcell_02">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">성인</span></span>
                                                                <span class="thumd_ftd thumd_ftx">\820,000 * 2인 = \1,640,000</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">소아</span></span>
                                                                <span class="thumd_ftd thumd_ftx">\820,000 * 2인 = \1,640,000</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">유아</span></span>
                                                                <span class="thumd_ftd thumd_ftx">\820,000 * 2인 = \1,640,000</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 성인소아유아 -->
                                                </div>
                                                <div class="imp_para_tdw">
                                                    <p class="imp_para">취소규정 : 2020년 10월 10일까지 무료취소 가능. 이후 취소 시 패널티 2박요금</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="thumdata_vlow02">
                                            <div class="datatotal_both">
                                                <div class="datatotal_price">$1,500</div>
                                                <div class="datatotal_btn_w"><a href="#" class="btn_datamid_sm type2">예약 설정</a></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- // thumdata_vitem -->
                                    <!-- thumdata_vitem -->
                                    <div class="thumdata_vitem">
                                        <div class="thumdata_vlow01">
                                            <div class="thumdata_fxthum" style="background-image:url(/images/temp_175x120.png)"></div>
                                            <div class="thumdata_fxspec">
                                                <div class="thumdata_fxtit">[렌터카] 허츠 - 컨버터블(스마트요금제)</div>
                                                <div class="thumdata_fxcont">
                                                    <!-- 픽업반납 -->
                                                    <div class="thumdata_fxcell_01">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">픽업</span></span>
                                                                <span class="thumd_ftd thumd_ftx">오아후 2021년 10월 09일 AM10:00 와이키키지점</span>
                                                            </div>
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">반납</span></span>
                                                                <span class="thumd_ftd thumd_ftx">오아후 2021년 10월 10일 AM10 와이키키지점</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 픽업반납 -->
                                                    <!-- 컨버터블 -->
                                                    <div class="thumdata_fxcell_02">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">컨버터블</span></span>
                                                                <span class="thumd_ftd thumd_ftx">$100 * 2일 = $200</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 컨버터블 -->
                                                </div>
                                                <div class="imp_para_tdw">
                                                    <p class="imp_para">취소규정 : 2020년 10월 10일까지 무료취소 가능. 이후 취소 시 패널티 2박요금</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="thumdata_vlow02">
                                            <div class="datatotal_both">
                                                <div class="datatotal_price">$1,500</div>
                                                <div class="datatotal_btn_w"><a href="#" class="btn_datamid_sm type2">예약 설정</a></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- // thumdata_vitem -->
                                    <!-- thumdata_vitem -->
                                    <div class="thumdata_vitem">
                                        <div class="thumdata_vlow01">
                                            <div class="thumdata_fxthum" style="background-image:url(/images/temp_175x120.png)"></div>
                                            <div class="thumdata_fxspec">
                                                <div class="thumdata_fxtit">[골프] LPGA- 코올라우 골프클럽(레귤러)-픽업불포함</div>
                                                <div class="thumdata_fxcont">
                                                    <!-- 행사일 -->
                                                    <div class="thumdata_fxcell_01">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">행사일</span></span>
                                                                <span class="thumd_ftd thumd_ftx">2021년 10월 09일 TEE OFF AM10:00</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 행사일 -->
                                                    <!-- 플레이어 -->
                                                    <div class="thumdata_fxcell_02">
                                                        <div class="thumd_ftb">
                                                            <div class="thumd_ftr">
                                                                <span class="thumd_ftd thumd_fwp"><span class="twpsp">플레이어</span></span>
                                                                <span class="thumd_ftd thumd_ftx">$100 *3인 = $300</span>
                                                            </div>
                                                        </div>
                                                        <div class="thumd_addelse_w">
                                                            <p class="thumd_addelse">추가선택</p>
                                                            <div class="thumd_ftb">
                                                                <div class="thumd_ftr">
                                                                    <span class="thumd_ftd thumd_fwp"><span class="twpsp">단독플레이</span></span>
                                                                    <span class="thumd_ftd thumd_ftx">$50 * 1인 = $50</span>
                                                                </div>
                                                                <div class="thumd_ftr">
                                                                    <span class="thumd_ftd thumd_fwp"><span class="twpsp">단독픽업</span></span>
                                                                    <span class="thumd_ftd thumd_ftx">$250 * 1회 = $250</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- /// 플레이어 -->
                                                </div>
                                                <div class="imp_para_tdw">
                                                    <p class="imp_para">취소규정 : 2020년 10월 10일까지 무료취소 가능. 이후 취소 시 패널티 2박요금</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="thumdata_vlow02">
                                            <div class="datatotal_both">
                                                <div class="datatotal_price">$1,500</div>
                                                <div class="datatotal_btn_w"><a href="#" class="btn_datamid_sm type2">예약 설정</a></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- // thumdata_vitem -->
                                    <!--  thumdata_vitem -->
                                    <div class="thumdata_vitem nodata">
                                        <p class="nodata_para">데이터가 없습니다.</p>
                                    </div>
                                    <!-- // thumdata_vitem -->
                                </div>
                                <!-- // thumdata_list -->
                            </div>
                        </div>
                        <div class="mys_vitem">
                            <div class="mys_vtit dtype2">
                                <h4 class="sc_dtit">결제 금액</h4>
                            </div>
                            <div class="mys_vcont">
                                <div class="sform_tb_w dtype3">
                                    <table class="sform_tb">
                                        <tr>
                                            <th><span class="sform_lab">국제선</span></th>
                                            <td class="vtype2">
                                                <div class="sform_data">\ 2,410,000</div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th><span class="sform_lab">지상비<br class="mb_br">(주내선 포함)</span></th>
                                            <td class="vtype2">
                                                <div class="sform_data">$2,040<span class="sfrom_datasub">(매입환율 : $1 = \1,100)</span></div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th><span class="sform_lab">결제 금액</span></th>
                                            <td class="vtype2">
                                                <div class="sform_data symtype2">\4,640,000</div>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="btn_formbotsm_w">
                        <a href="#" class="btn_formbotsm dtype2">이전 단계로</a>
                        <a href="#" class="btn_formbotsm">다음 단계로</a>
                    </div>
                </div>
            </div>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
    </div>
</body>
</html>