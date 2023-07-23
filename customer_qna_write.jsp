<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/include/head.jsp" %>
<body class="front_body">
    <div class="page_wrap">
        <%@ include file="/include/header.jsp" %>
        <section class="mid_section">
            <div class="ms_single_wrap">
                <div class="ms_single_titlow"><h2 class="ms_single_tit">고객센터</h2></div>
                <div class="ms_single_contlow">
                    <!-- sctab_hlist_w -->
                    <div class="sctab_hlist_w mtype2">
                        <div class="sctab_hlist">
                            <a href="#" class="sctab"><span class="sctab_in">공지사항</span></a>
                            <a href="#" class="sctab"><span class="sctab_in">자주찾는질문</span></a>
                            <a href="#" class="sctab active"><span class="sctab_in">Q&amp;A</span></a>
                        </div>
                    </div>
                    <!-- // sctab_hlist_w -->
                    <div class="sform_tb_w dtype2 qna_write">
                        <table class="sform_tb">
                            <tbody>
                                <tr>
                                    <th><span class="sform_lab">제목</span></th>
                                    <td><input type="text" class="sf_input"></td>
                                </tr>
                                <tr>
                                    <th><span class="sform_lab">글쓴이</span></th>
                                    <td><input type="text" class="sf_input" data-pcwid="300" style="width:300px"></td>
                                </tr>
                                <tr>
                                    <th class="vtype2"><span class="sform_lab">내용</span></th>
                                    <td>
                                        <div class="sform_ta_w">
                                            <textarea rows="10" cols="10" class="sform_ta"></textarea>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th><span class="sform_lab">첨부파일</span></th>
                                    <td>
                                        <div class="sform_infile_fxwrap">
                                            <div class="sform_infile">
                                                <input type="text" class="sf_input">
                                                <input type="file" class="sf_hidden">
                                            </div>
                                            <a href="javascript:;" class="btn_sfreq d_reqfile">파일찾기</a>
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="btn_formbotsm_w multi_w">
                        <a href="#" class="btn_formbotsm mintype2">등록</a>
                        <a href="#" class="btn_formbotsm mintype2 dtype2">목록</a>
                    </div>
                    <script>
                        $(window).on("load", function () {
                            reformFunc();

                            // 파일 찾기
                            $(".d_reqfile").on("click",function(){
                                $(this).siblings(".sform_infile").find(".sf_hidden").trigger("click");
                            });
                            $("input.sf_hidden").on("change",function(){
                                $(this).siblings(".sf_input").val($(this)[0].value);
                            });
                        });
                    </script>
                </div>
            </div>
        </section>
        <%@ include file="/include/quick.jsp" %>
        <%@ include file="/include/footer.jsp" %>
    </div>
</body>
</html>