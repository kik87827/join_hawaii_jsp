<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta name="format-detection" content="telephone=no" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=1200" />
<link rel="stylesheet" href="/css/common.css" />
<script src="/js/jquery-3.3.1.min.js"></script>
<title></title>
<style type="text/css">
*{margin:0;padding:0;}
ul{list-style: none;margin:0;padding:0;}
table {border-collapse:collapse; border-spacing:0;}
table th, strong {font-weight:normal;}
body{margin:20px;}
h1{margin:0 0 10px 0;color:#000;font-size:30px;font-family: 'Scd'; font-weight:700}
a {text-decoration:none;color:#000;}
a:hover {text-decoration:underline;}
.list_w table {	width: 100%;	margin: 20px auto;	border-top: solid 2px #555;font-family: 'Scd';	border-collapse: collapse;	border-spacing: 0;	font-size: 17px; text-align:center;}
.list_w table tr:hover {background:#f3f3f3;}
.list_w table th {font-family: 'Scd';font-size: 17px;	padding: 10px 0;	border: solid 1px #ddd;	background: #efefef;vertical-align:middle;}
.list_w table td {font-family: 'Scd';	font-size: 17px;padding: 10px 3px;	border: solid 1px #ccc;vertical-align:middle;}
.lastmdate {color: #1155CC;}
.stand_by {color:#777;}
.stop {color:#787878;}
.ing {color:blue !important;}
.bgo{text-align:left;color:#555;font-size:15px !important;}
.end {background:green !important;color:#fff !important;}
.defer{color:red;}
.modify{color:#ff5400;}
.list_w table td.link,
.list_w table td.td_url,
.list_w table td.etc{text-align: left; padding-left:10px;}
.ing_w{border:1px solid #000;margin:0 0 20px;padding:5px 10px;}
.t_tit{margin:20px 0 10px ;font-size:20px;}
.ing_w .inglist li{padding:10px;border-bottom:1px solid #999;}
.ing_w .inglist li:last-child{border-bottom:0;}
.ing_w .inglist .date{font-weight:bold;}
.ing_w .inglist .text .ingtext{font-weight:bold;}
.guidelist{padding:8px 0;}
.guidelist li{padding:2px 10px;}
.alignleft{text-align:left;padding-left:10px !important;}
.depth td{background:#ea4860;color:#fff;text-align:center;font-size:20px;font-family: 'Scd';padding:10px;}
.dev td{background:#ea4860;color:#fff;text-align:center;font-size:20px;font-family: 'Scd';padding:10px;}
.dev_notice{border-top:1px solid #000;border-bottom:1px solid #000;padding:10px;margin:30px 0;}
.header_pixed{position:fixed;top:0;left:0;width:100%;background:#fff;box-sizing:border-box;padding:20px;border-bottom:1px solid #000;}
.header_pixed p{font-family: 'Scd';font-size: 17px;margin-top:5px;}
</style>
<script>
	$(window).on("load",function(){
		$("#guide_wrap").css("padding-top",$(".header_pixed").outerHeight());
	});
	function myPopup(myURL, title, myWidth, myHeight) {
	var left = (screen.width - myWidth) / 2;
	var top = (screen.height - myHeight) / 4;
	var myWindow = window.open(myURL, title, 'toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=no, resizable=no, copyhistory=no, width=' + myWidth + ', height=' + myHeight + ', top=' + top + ', left=' + left);
	}
</script>
</head>
<body id="guide">

<!-- eniter wrap -->
<div id="guide_wrap">
	<div class="header_pixed">
		<h1>조인하와이</h1>
		<p>End page : <span class="curr_n"></span>page / Total page : <span class="total_n"></span>page</p>
		<p>진행율 : <span class="per"></span></p>
	</div>
   <div class="list_w">
		<table class="codinglist">
			<colgroup>
				<col width="3%" />
				<col />
				<col width="35%" />
				<col width="10%" />
				<col width="20%" />
			</colgroup>
			<thead>
				<tr>
					<th>no.</th>
					<th>filename/link</th>
					<th>HTML 파일명</th>
					<th>현황</th>
					<th>전달사항</th>
				</tr>
			</thead>
			<tbody>
				<tr class="depth">
					<td colspan="5">개발시 참고 페이지</td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="layout.jsp" target="_blank">레이아웃</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="popup.jsp" target="_blank">팝업공통</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="loading.jsp" target="_blank">loading</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr class="depth">
					<td colspan="5">메인</td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="main.jsp" target="_blank">메인</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr class="depth">
					<td colspan="5">호텔</td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="hotel_list.jsp" target="_blank">호텔_네비게이션</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="hotel_list.jsp" target="_blank">호텔_리스트</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="hotel_detail.jsp" target="_blank">호텔_상세</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="hotel_detail_case02.jsp" target="_blank">호텔_상세_객실2개</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="hotel_list.jsp" target="_blank">호텔_검색조건</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr class="depth">
					<td colspan="5">선택관광</td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="choice_tourist_list.jsp" target="_blank">선택관광_네비게이션</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="choice_tourist_list.jsp" target="_blank">선택관광_리스트</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="choice_tourist_detail.jsp" target="_blank">선택관광_상세</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="choice_tourist_detail_case02.jsp" target="_blank">선택관광_상세_2개일경우</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="choice_tourist_detail_case03.jsp" target="_blank">선택관광_상세_예약정보있을경우</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="choice_tourist_list.jsp" target="_blank">선택관광_검색조건</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr class="depth">
					<td colspan="5">렌터카</td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="rentacar_list.jsp" target="_blank">렌터카_네비게이션</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="rentacar_list.jsp" target="_blank">렌터카_리스트</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="rentacar_detail.jsp" target="_blank">렌터카_상세</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="rentacar_detail_case02.jsp" target="_blank">렌터카_상세_예약정보</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="rentacar_detail_case03.jsp" target="_blank">렌터카_상세_일주일이상 예약 시</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="rentacar_list.jsp" target="_blank">렌터카_검색조건</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr class="depth">
					<td colspan="5">항공권</td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="airline_ticket01_list.jsp" target="_blank">항공권_국제선</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="airline_ticket01_list.jsp" target="_blank">항공권_검색조건_국제선</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="airline_ticket02_list.jsp" target="_blank">항공권_주내선</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="airline_ticket02_list.jsp" target="_blank">항공권_검색조건_주내선 - 편도를 선택한 경우</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="airline_ticket02_list_case02.jsp" target="_blank">항공권_검색조건_주내선 - 다구간을 선택한 경우</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="airline_ticket02_list_case03.jsp" target="_blank">항공권_검색조건_주내선 - 다구간을 선택한 경우 - 추가 버튼 클릭시</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="airline_detail.jsp" target="_blank">항공권_상세</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="airline_detail_case02.jsp" target="_blank">항공권_상세_예약정보있을경우</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="airline_ticket01_list.jsp" target="_blank">항공권_달력</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo">리스트 선택 버튼 클릭시</td>
				</tr>
				<tr class="depth">
					<td colspan="5">골프</td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="golf_list.jsp" target="_blank">골프_리스트</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="golf_list.jsp" target="_blank">골프_검색조건</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="golf_detail.jsp" target="_blank">골프_상세</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="golf_detail_case02.jsp" target="_blank">골프_상세_예약정보있을때</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr class="depth">
					<td colspan="5">셀프견적</td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="self.jsp" target="_blank">셀프견적</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="self_airport.jsp" target="_blank">셀프견적_항공</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo">검색레이어없음</td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="self.jsp" target="_blank">셀프견적_국제선_검색조건</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="self.jsp" target="_blank">셀프견적_국제선_검색결과없음</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="self_ticket02_result.jsp" target="_blank">셀프견적_주내선_검색결과</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo">검색레이어없음</td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="self_hotel.jsp" target="_blank">셀프견적_호텔</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo">검색레이어없음</td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="self.jsp" target="_blank">셀프견적_호텔_검색조건</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="self_choice_tourist.jsp" target="_blank">셀프견적_선택관광</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo">검색레이어없음</td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="self_choice_tourist_case02.jsp" target="_blank">셀프견적_선택관광_옵션선택</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo">검색레이어없음</td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="self.jsp" target="_blank">셀프견적_선택관광_검색조건</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="self_rentacar.jsp" target="_blank">셀프견적_렌터카</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo">검색레이어없음</td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="self.jsp" target="_blank">셀프견적_렌터카_검색조건</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="self_golf.jsp" target="_blank">셀프견적_골프</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo">검색레이어없음</td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="self.jsp" target="_blank">셀프견적_골프_검색조건</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="self_estimate.jsp" target="_blank">셀프견적_견적서</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="self_request_estimate.jsp" target="_blank">셀프견적_견적요청</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr class="depth">
					<td colspan="5">푸터</td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="footer_company.jsp" target="_blank">회사소개</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="footer_guide.jsp" target="_blank">이용약관</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="footer_personal.jsp" target="_blank">개인정보취급방침</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="footer_refund.jsp" target="_blank">취소환불정책</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="footer_partner.jsp" target="_blank">제휴문의</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr class="depth">
					<td colspan="5">고객센터</td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="customer_notice_list.jsp" target="_blank">공지사항_목록</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="customer_notice_detail.jsp" target="_blank">공지사항_상세</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="customer_faq.jsp" target="_blank">자주찾는질문</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="customer_qna_list.jsp" target="_blank">qna_목록</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="customer_qna_write.jsp" target="_blank">qna_작성</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr class="depth">
					<td colspan="5">회원</td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="member_login.jsp" target="_blank">로그인</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="member_id.jsp" target="_blank">아이디</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="member_id_case02.jsp" target="_blank">아이디찾기_결과없을경우</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="member_id_result.jsp" target="_blank">아이디찾기_결과</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="member_pw.jsp" target="_blank">비밀번호찾기</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="member_pw_case02.jsp" target="_blank">비밀번호찾기_재설정</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="member_join.jsp" target="_blank">회원가입</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr class="depth">
					<td colspan="5">마이페이지</td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_main.jsp" target="_blank">0900_마이_메인</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_cart.jsp" target="_blank">0900_마이_장바구니</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_cart_01_product_add.jsp" target="_blank">0900_마이_장바구니_01_팝업1(원하시는 상품카테고리를 선택해 주세요)</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_cart_01_product_add_identify.jsp" target="_blank">0900_마이_장바구니_01_팝업1 (상품추가확인)</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_cart_03_reservation_choose.jsp" target="_blank">0900_마이_장바구니_03_예약선택(원하시는 예약확인서를 선택 해 주세요.)</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_cart_03_reservation_choose_identify.jsp" target="_blank">0900_마이_장바구니_03_예약선택(예약확인서 확인)</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_cart_04_estimate_choose.jsp" target="_blank">0900_마이_장바구니_04_견적서선택(원하시는 견적서를 선택 해 주세요)</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_cart_04_estimate_choose_identify.jsp" target="_blank">0900_마이_장바구니_04_견적서선택(견적서 확인)</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_cart_05_reservation_care.jsp" target="_blank">장바구니_05_예약주의</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_estimation_commission.jsp" target="_blank">견적의뢰</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_estimation.jsp" target="_blank">견적</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_estimation_notice_popup.jsp" target="_blank">견적_알림_팝업</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_reservation_01_payment.jsp" target="_blank">예약_01_결제</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_reservation_deposit_payment.jsp" target="_blank">예약_01_예약금결제</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_reservation_complete_case.jsp" target="_blank">예약_02_완불한경우</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_reservation_cancellation.jsp" target="_blank">예약_03_예약취소</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_reservation_cancellation_popup.jsp" target="_blank">예약_04_예약취소_팝업</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_reservation_cancellation_popup2.jsp" target="_blank">예약_04_예약취소_팝업2(case01)</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_reservation_cancellation_popup2_case02.jsp" target="_blank">예약_04_예약취소_팝업2(case02)</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_reservation_cancellation_popup2_case03.jsp" target="_blank">예약_04_예약취소_팝업2(case03)</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_reservation_06_use.jsp" target="_blank">예약_06_이용약관</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_reservation_07_traveler.jsp" target="_blank">예약_07_여행자등록</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_reservation_08_data.jsp" target="_blank">예약_08_예약정보</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_reservation_11_payment.jsp" target="_blank">예약_11_결재</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_cancellation.jsp" target="_blank">취소</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_mypoint.jsp" target="_blank">마이포인트</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_mypoint_popup.jsp" target="_blank">마이포인트_선물하기_팝업</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_sms.jsp" target="_blank">SMS</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_qna.jsp" target="_blank">마이_QnA</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_qna_write.jsp" target="_blank">마이_QnA_작성</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_review.jsp" target="_blank">후기</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_review_detail.jsp" target="_blank">후기_상세</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_review_write.jsp" target="_blank">후기_작성</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_member_data.jsp" target="_blank">회원정보</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_member_modify.jsp" target="_blank">회원정보_변경</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_member_modify_popup.jsp" target="_blank">회원정보_팝업</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_member_modify_popup_case02.jsp" target="_blank">회원정보_팝업(case02)</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_member_modify_popup_case03.jsp" target="_blank">회원정보_팝업(case03)</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="mypage_member_withdrawal.jsp" target="_blank">회원탈퇴</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr class="depth">
					<td colspan="5">예약</td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="reservation_air.jsp" target="_blank">예약설정_항공</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="reservation_hotel.jsp" target="_blank">예약설정_호텔</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="reservation_choice.jsp" target="_blank">예약설정_선택관광</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="reservation_airpickup.jsp" target="_blank">예약설정_공항픽업</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="reservation_rentacar.jsp" target="_blank">예약설정_렌터카</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="reservation_golf.jsp" target="_blank">예약설정_골프</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>
				</tr>
				<tr>
					<td class="no"></td>
					<td class="link"><a href="reservation_setting_ifsearch.jsp" target="_blank">예약_예약설정_조건검색</a></td>
					<td class="td_url"></td>
					<td class="work end"></td>
					<td class="bgo"></td>	
				</tr>
			</tbody>
		</table>
  </div>
</div>


<script type="text/javascript">
	$(function () {
		chkList();
	});
	function myPopup(myURL, title, myWidth, myHeight) {
	var left = (screen.width - myWidth) / 2;
	var top = (screen.height - myHeight) / 4;
	var myWindow = window.open(myURL, title, 'toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=no, resizable=no, copyhistory=no, width=' + myWidth + ', height=' + myHeight + ', top=' + top + ', left=' + left);
	}
	function chkList(){
		var tatal_n = $(".codinglist tr").length - $(".depth").length-1;
		var curr_n = 0;
		var $ctd = $(".codinglist td.work"),
			$ctr = $(".codinglist tr");
	
		var today = new Date();
		var dd = today.getDate();
		var mm = today.getMonth()+1; //January is 0!
		var yyyy = today.getFullYear();
	
		if(dd<10) {
			dd = '0'+dd
		} 
	
		if(mm<10) {
			mm = '0'+mm
		} 
	
		today = yyyy + '-' + mm + '-' + dd;
		
		$ctr.each(function(index) {
			var $this = $(this),
				$td = $this.find("td.work");
			if($td.hasClass("end")){
				curr_n++
				$td.text("완료");
			} else {
				if($td.hasClass("ing")){
					$td.text(today+" 작업중").addClass('ing');
				}else{
					$td.text("대기중").addClass('stand_by');
				}
			}
		});
		$(".codinglist tr").each(function() {
			var index = $(".codinglist tr").not('.depth').index(this);
			$(this).children(".codinglist td.no").text(index);
		});
		$("td.link > a").each(function(){
			var $this = $(this),
				$t_href = $this.attr("href");
			if($this.parents("td").hasClass("else")){return;}
			$this.parent("td").next(".td_url").append("<div class='link_w'><a href='"+$t_href+"' target='_blank'>"+$t_href+"</a></div>");
			$this.wrapAll("<div class='link_w' />");
		});
		$('.total_n').text(tatal_n);
		$('.curr_n').text(curr_n);
		$('.per').text(Math.floor((curr_n/tatal_n)*100) + '%');
	}
	</script>
</body>
</html>
