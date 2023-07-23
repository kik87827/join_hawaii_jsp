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
                        <a href="#" class="process_tab active"><span class="process_tabtext">견적의뢰</span><span class="process_tabcount">5</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">견적</span><span class="process_tabcount">2</span></a>
                        <a href="#" class="process_tab"><span class="process_tabtext">예약</span><span class="process_tabcount">2</span></a>
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
                            <div class="swiper-slide myprocess_slide active"><a href="#" class="process_tab"><span class="process_tabtext">견적의뢰</span><span class="process_tabcount">5</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">견적</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">예약</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">취소</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">마이포인트</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">SMS</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">Q&amp;A</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">후기</span><span class="process_tabcount">2</span></a></div>
                            <div class="swiper-slide myprocess_slide"><a href="#" class="process_tab"><span class="process_tabtext">회원정보</span></a></div>
                        </div>
                    </div>
                    <script>
                        $(window).on("load",function(){
                            mypagaTab();
                        });
                    </script> -->
                </div>  
                <div class="ms_single_titlow">
                    <h2 class="ms_single_tit">견적의뢰</h2>
                </div>
                <div class="ms_single_contlow">
                    <div class="mypage_intdata_wrap">
                        <!-- 내용이 들어갑니다. -->
                        <div class="respon_tb_w dtype3 mypage_estimation_comm_tb d_script">
                            <div class="respon_thead">
                                <div class="respon_tr">
                                    <div class="respon_th wid_01"><span class="respon_thtext"></span></div>
                                    <div class="respon_th wid_02"><span class="respon_thtext">번호</span></div>
                                    <div class="respon_th wid_03"><span class="respon_thtext">견적의뢰번호</span></div>
                                    <div class="respon_th wid_04">
                                        <div class="respth_colstext">상품구분</div>
                                        <div class="respth_fxwrap">
                                            <div class="respth_fxcell define_grow">선택관광</div>
                                            <div class="respth_fxcell">호텔</div>
                                            <div class="respth_fxcell">항공</div>
                                            <div class="respth_fxcell">렌터카</div>
                                            <div class="respth_fxcell">골프</div>
                                            <div class="respth_fxcell">보험</div>
                                            <div class="respth_fxcell">크루즈</div>
                                        </div>
                                    </div>
                                    <div class="respon_th wid_05"><span class="respon_thtext">여행일정</span></div>
                                    <div class="respon_th wid_06"><span class="respon_thtext">출발일</span></div>
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
                                                <!-- 211104 수정 -->
                                                <div class="sfcirchk_fitem onetype">
                                                    <input type="radio" class="sfcirchk" name="radio" id="chkesitem_01">
                                                    <label for="chkesitem_01" class="sfcirlabel"></label>
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
                                        <div class="resptd_fxwrap">
                                            <dl class="respon_tdl define_grow">
                                                <dt><span class="rmb_dtsp">선택관광</span></dt>
                                                <dd><span class="rmb_ddsp">Y</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">호텔</span></dt>
                                                <dd><span class="rmb_ddsp">Y</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">항공</span></dt>
                                                <dd><span class="rmb_ddsp">Y</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">렌터카</span></dt>
                                                <dd><span class="rmb_ddsp">Y</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">골프</span></dt>
                                                <dd><span class="rmb_ddsp">N</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">보험</span></dt>
                                                <dd><span class="rmb_ddsp">N</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">크루즈</span></dt>
                                                <dd><span class="rmb_ddsp">N</span></dd>
                                            </dl>
                                        </div>
                                    </div>
                                    <div class="respon_td wid_05 mb_hidden">
                                        <dl class="respon_tdl">
                                            <dt><span class="rmb_dtsp">여행일정</span></dt>
                                            <dd><a href="#" class="rmb_link">빅아일랜드 3박</a></dd>
                                        </dl>
                                    </div>
                                    <div class="respon_td wid_06">
                                        <dl class="respon_tdl">
                                            <dt><span class="rmb_dtsp">출발일</span></dt>
                                            <dd><span class="rmb_ddsp">2021-03-20</span></dd>
                                        </dl>
                                    </div>
                                    <div class="respon_td wid_07">
                                        <dl class="respon_tdl">
                                            <dt><span class="rmb_dtsp">상태</span></dt>
                                            <dd>
                                                <!-- 211104 추가 -->
                                                <div class="rmb_initem_w">
                                                    <span class="ing_rmbox">진행중</span>
                                                    <a href="#" class="btn_rmbox hidden_btn">식제</a>
                                                </div>
                                                <!-- // 211104 추가 -->
                                            </dd>
                                        </dl>
                                    </div>
                                </div>
                                <div class="respon_tr">
                                    <div class="respon_mb_title">홍길동님 2차 견적서</div>
                                    <div class="respon_td wid_01 has_chk">
                                        <dl class="respon_tdl">
                                            <dt><span class="rmb_dtsp"></span></dt>
                                            <dd>
                                                <!-- 211104 수정 -->
                                                <div class="sfcirchk_fitem onetype">
                                                    <input type="radio" class="sfcirchk" name="radio" id="chkesitem_02">
                                                    <label for="chkesitem_02" class="sfcirlabel"></label>
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
                                        <div class="resptd_fxwrap">
                                            <dl class="respon_tdl define_grow">
                                                <dt><span class="rmb_dtsp">선택관광</span></dt>
                                                <dd><span class="rmb_ddsp">Y</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">호텔</span></dt>
                                                <dd><span class="rmb_ddsp">Y</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">항공</span></dt>
                                                <dd><span class="rmb_ddsp">Y</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">렌터카</span></dt>
                                                <dd><span class="rmb_ddsp">Y</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">골프</span></dt>
                                                <dd><span class="rmb_ddsp">N</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">보험</span></dt>
                                                <dd><span class="rmb_ddsp">N</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">크루즈</span></dt>
                                                <dd><span class="rmb_ddsp">N</span></dd>
                                            </dl>
                                        </div>
                                    </div>
                                    <div class="respon_td wid_05 mb_hidden">
                                        <dl class="respon_tdl">
                                            <dt><span class="rmb_dtsp">여행일정</span></dt>
                                            <dd><a href="#" class="rmb_link">마우이 2박</a></dd>
                                        </dl>
                                    </div>
                                    <div class="respon_td wid_06">
                                        <dl class="respon_tdl">
                                            <dt><span class="rmb_dtsp">출발일</span></dt>
                                            <dd><span class="rmb_ddsp">2021-03-20</span></dd>
                                        </dl>
                                    </div>
                                    <div class="respon_td wid_07">
                                        <dl class="respon_tdl">
                                            <dt><span class="rmb_dtsp">상태</span></dt>
                                            <dd>
                                                <!-- 211104 추가 -->
                                                <div class="rmb_initem_w">
                                                    <span class="ing_rmbox">진행중</span>
                                                    <a href="#" class="btn_rmbox hidden_btn">식제</a>
                                                </div>
                                                <!-- // 211104 추가 -->
                                            </dd>
                                        </dl>
                                    </div>
                                </div>
                                <div class="respon_tr">
                                    <div class="respon_mb_title">홍길동님 2차 견적서</div>
                                    <div class="respon_td wid_01 has_chk">
                                        <dl class="respon_tdl">
                                            <dt><span class="rmb_dtsp"></span></dt>
                                            <dd>
                                                <!-- 211104 수정 -->
                                                <div class="sfcirchk_fitem onetype">
                                                    <input type="radio" class="sfcirchk" name="radio" id="chkesitem_03">
                                                    <label for="chkesitem_03" class="sfcirlabel"></label>
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
                                        <div class="resptd_fxwrap">
                                            <dl class="respon_tdl define_grow">
                                                <dt><span class="rmb_dtsp">선택관광</span></dt>
                                                <dd><span class="rmb_ddsp">Y</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">호텔</span></dt>
                                                <dd><span class="rmb_ddsp">Y</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">항공</span></dt>
                                                <dd><span class="rmb_ddsp">Y</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">렌터카</span></dt>
                                                <dd><span class="rmb_ddsp">Y</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">골프</span></dt>
                                                <dd><span class="rmb_ddsp">N</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">보험</span></dt>
                                                <dd><span class="rmb_ddsp">N</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">크루즈</span></dt>
                                                <dd><span class="rmb_ddsp">N</span></dd>
                                            </dl>
                                        </div>
                                    </div>
                                    <div class="respon_td wid_05 mb_hidden">
                                        <dl class="respon_tdl">
                                            <dt><span class="rmb_dtsp">여행일정</span></dt>
                                            <dd><a href="#" class="rmb_link">오아후 4박</a></dd>
                                        </dl>
                                    </div>
                                    <div class="respon_td wid_06">
                                        <dl class="respon_tdl">
                                            <dt><span class="rmb_dtsp">출발일</span></dt>
                                            <dd><span class="rmb_ddsp">2021-03-20</span></dd>
                                        </dl>
                                    </div>
                                    <div class="respon_td wid_07">
                                        <dl class="respon_tdl">
                                            <dt><span class="rmb_dtsp">상태</span></dt>
                                            <dd>
                                                <!-- 211104 추가 -->
                                                <div class="rmb_initem_w">
                                                    <span class="ing_rmbox">진행중</span>
                                                    <a href="#" class="btn_rmbox hidden_btn">식제</a>
                                                </div>
                                                <!-- // 211104 추가 -->
                                            </dd>
                                        </dl>
                                    </div>
                                </div>
                                <div class="respon_tr">
                                    <div class="respon_mb_title">홍길동님 2차 견적서</div>
                                    <div class="respon_td wid_01 has_chk">
                                        <dl class="respon_tdl">
                                            <dt><span class="rmb_dtsp"></span></dt>
                                            <dd>
                                                <!-- 211104 수정 -->
                                                <div class="sfcirchk_fitem onetype">
                                                    <input type="radio" class="sfcirchk" name="radio" id="chkesitem_04">
                                                    <label for="chkesitem_04" class="sfcirlabel"></label>
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
                                        <div class="resptd_fxwrap">
                                            <dl class="respon_tdl define_grow">
                                                <dt><span class="rmb_dtsp">선택관광</span></dt>
                                                <dd><span class="rmb_ddsp">Y</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">호텔</span></dt>
                                                <dd><span class="rmb_ddsp">Y</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">항공</span></dt>
                                                <dd><span class="rmb_ddsp">Y</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">렌터카</span></dt>
                                                <dd><span class="rmb_ddsp">Y</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">골프</span></dt>
                                                <dd><span class="rmb_ddsp">N</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">보험</span></dt>
                                                <dd><span class="rmb_ddsp">N</span></dd>
                                            </dl>
                                            <dl class="respon_tdl">
                                                <dt><span class="rmb_dtsp">크루즈</span></dt>
                                                <dd><span class="rmb_ddsp">N</span></dd>
                                            </dl>
                                        </div>
                                    </div>
                                    <div class="respon_td wid_05 mb_hidden">
                                        <dl class="respon_tdl">
                                            <dt><span class="rmb_dtsp">여행일정</span></dt>
                                            <dd><a href="#" class="rmb_link">카우이 3박</a></dd>
                                        </dl>
                                    </div>
                                    <div class="respon_td wid_06">
                                        <dl class="respon_tdl">
                                            <dt><span class="rmb_dtsp">출발일</span></dt>
                                            <dd><span class="rmb_ddsp">2021-03-20</span></dd>
                                        </dl>
                                    </div>
                                    <div class="respon_td wid_07">
                                        <dl class="respon_tdl">
                                            <dt><span class="rmb_dtsp">상태</span></dt>
                                            <dd>
                                                <!-- 211104 추가 -->
                                                <div class="rmb_initem_w">
                                                    <span class="ing_rmbox">진행중</span>
                                                    <a href="#" class="btn_rmbox hidden_btn">식제</a>
                                                </div>
                                                <!-- // 211104 추가 -->
                                            </dd>
                                        </dl>
                                    </div>
                                </div>
                                <!-- 211103 -->
                                <div class="respon_tr nodata_tr">
                                    <p class="nodata_para">데이터가 없습니다.</p>
                                </div>
                                <!-- // 211103 -->
                            </div>
                        </div>
                        <script>
                            $(function(){
                                $(".d_script").on("click",".has_chk .sfcirchk",function(){
                                    var $t = $(this),
                                        $t_tr = $t.parents(".respon_tr"),
                                        $t_rembtn = $t_tr.find(".rmb_initem_w .btn_rmbox");
                                    $(".d_script .rmb_initem_w .btn_rmbox").not($t_rembtn).addClass("hidden_btn");
                                    if($(this).prop("checked")){
                                        $t_rembtn.removeClass("hidden_btn");
                                    }else{
                                        $t_rembtn.addClass("hidden_btn");
                                    }
                                });
                            });
                        </script>
                        <!-- // 내용이 들어갑니다. -->
                    </div>
                    <div class="data_vitem_wrap">
                        <div class="data_vitem">
                            <div class="data_vtit">견적의뢰</div>
                            <div class="data_vcont">
                                <div class="est_laycont_w">
                                    <div class="est_laycont">
                                        <ul class="est_vlist">
                                            <li>
                                                <div class="est_vhcell vhc_th"><span class="vhc_thwp">일정</span></div>
                                                <div class="est_vhcell vhc_td"><div class="vhc_cont">2021-03-20 (5박7일)</div></div>
                                            </li>
                                            <li>
                                                <div class="est_vhcell vhc_th"><span class="vhc_thwp">세부일정</span></div>
                                                <div class="est_vhcell vhc_td"><div class="vhc_cont">마우이2박 오아후3박</div></div>
                                            </li>
                                            <li>
                                                <div class="est_vhcell vhc_th"><span class="vhc_thwp">인원</span></div>
                                                <div class="est_vhcell vhc_td"><div class="vhc_cont">성인 2명 / 아동1명(만12세) / 유아1명(만1세)</div></div>
                                            </li>
                                            <li>
                                                <div class="est_vhcell vhc_th"><span class="vhc_thwp">여행종류</span></div>
                                                <div class="est_vhcell vhc_td"><div class="vhc_cont">가족여행</div></div>
                                            </li>
                                            <li>
                                                <div class="est_vhcell vhc_th"><span class="vhc_thwp">견적상품</span></div>
                                                <div class="est_vhcell vhc_td"><div class="vhc_cont">항공, 호텔, 선택관광, 렌터카, 골프</div></div>
                                            </li>
                                            <li>
                                                <div class="est_vhcell vhc_th"><span class="vhc_thwp">요청사항</span></div>
                                                <div class="est_vhcell vhc_td"><div class="vhc_cont">마우이호텔은 특급으로 오아후호텔은 위치좋은 곳으로 저렴하게 요청합니다.</div></div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
    </div>
</body>
</html>