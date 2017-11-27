<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>login page</title>
	
	<script src="./resources/js/jquery-1.12.4.js"></script>
	<script src="./resources/js/common.js"></script>
	<script src="./resources/js/wrest.js"></script>
	<script src="./resources/js/modernizr.custom.70111.js"></script>
	<script src="./resources/js/bootstrap.min.js"></script>
	<script src="./resources/js/owl.carousel.min.js"></script>
	<script src="./resources/js/flaunt.min.js"></script>
	<script src="./resources/js/Ublue-jQueryTabs-1.2.js"></script>

	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" 
	rel="stylesheet">
	
	<link type="text/css"
		href="./resources/css/mobile_shop.css"
		rel="stylesheet">
	
	<link type="text/css"
		href="./resources/css/style.css"
		rel="stylesheet">
	<!-- <link rel="stylesheet" 
	href="http://bananacoding.ac/theme/macaroon/mobile/skin/shop/basic/style.css?ver=170910"> -->
	
	<link type="text/css"
		href="./resources/css/bootstrap.min.css"
		rel="stylesheet">
	
	<link type="text/css"
		href="./resources/css/bootstrap-theme.min.css"
		rel="stylesheet">
		
	<link type="text/css"
		href="./resources/css/bootstrap-customized.css"
		rel="stylesheet">
	
	<link type="text/css"
		href="./resources/css/owl.carousel.css"
		rel="stylesheet">
		
	<link type="text/css"
		href="./resources/css/gnb.css"
		rel="stylesheet">

	<link type="text/css"
		href="./resources/css/mediaquery.css"
		rel="stylesheet">		

	<link type="text/css"
		href="./resources/css/common.css"
		rel="stylesheet">
		
</head>
<body>
	
	<!-- header -->
	<header id="hd">
	
		<div id="skip_to_container">
			<a href="#container">본문 바로가기</a>
		</div>
	
		<div class="container">
			<ul id="hd_tnb">
				<li><a href="./login">로그인</a></li>
				<li><a href="./register" id="snb_join">회원가입</a></li>
				<li><a href="">마이페이지</a></li>
			</ul>
		</div>
		
		<div class="head_nav_wrapper">
	        <div class="head_nav">
	            <div class="container">
	                <div id="logo">
	                    <a href="./main"></a>
	                </div>
	
	                <!-- GNB -->
	                <nav id="gnb" class="nav">
	                    <ul class="nav-list">
	                        <li id="nav-item1" class="nav-item">
	                            <a href="">회사소개
	                            <!-- 메뉴에서 회사소개 부분 -->
	                                <div class="nav-item-hover-deco"></div>
	                            </a>
	                            <ul class="nav-submenu">
	                                <li class="nav-submenu-item">
	                                    <a href="">고양이소프트?</a>
	                                </li>
	                                <li class="nav-submenu-item">
	                                    <a href="">언론매체</a>
	                                </li>
	                                <li class="nav-submenu-item">
	                                    <a href="">교육사진</a>
	                                </li>
	                                <li class="nav-submenu-item">
	                                    <a href="">인재채용</a>
	                                </li>
	                                <li class="nav-submenu-item">
	                                    <a href="http://bananacoding.ac/bbs/content.php?co_id=location">찾아오시는 길</a>
	                                </li>
	                            </ul>
	                        </li>
	                        <li id="nav-item2" class="nav-item">
	                            <a href="http://bananacoding.ac/bbs/content.php?co_id=programs">교육소개
	                            <!-- 메뉴에서 교육소개 부분 -->
	                                <div class="nav-item-hover-deco"></div>
	                            </a>
	                            <ul class="nav-submenu">
	                                <li class="nav-submenu-item">
	                                    <a href="http://bananacoding.ac/bbs/content.php?co_id=programs">강의 소개</a>
	                                </li>
	                                <li class="nav-submenu-item">
	                                    <a href="http://bananacoding.ac/shop/list.php?ca_id=10">고양이소프트 정규 교육</a>
	                                </li>
	                                <li class="nav-submenu-item">
	                                    <a href="http://bananacoding.ac/bbs/followingbanana.php">이동형 코딩학교</a>
	                                </li>
	                                <li class="nav-submenu-item">
	                                    <a href="http://bananacoding.ac/bbs/content.php?co_id=homeschool">고양이소프트 홈스쿨링</a>
	                                </li>
	                                <li class="nav-submenu-item">
	                                    <a href="http://bananacoding.ac/bbs/content.php?co_id=camp">고양이소프트 캠프</a>
	                                </li>
	                            </ul>
	                        </li>
	                        <li id="nav-item3" class="nav-item">
	                            <a href="http://bananacoding.ac/shop/list.php?ca_id=20">고양이소프트#
	                                <div class="nav-item-hover-deco"></div>
	                            </a>
	                        </li>
	                        <li id="nav-item4" class="nav-item">
	                            <a href="http://bananacoding.ac/bbs/contact.php">고객센터
	                                <div class="nav-item-hover-deco"></div>
	                            </a>
	                            <ul class="nav-submenu">
	                                <li class="nav-submenu-item">
	                                    <a href="http://bananacoding.ac/bbs/board.php?bo_table=notice">공지사항</a>
	                                </li>
	                                <li class="nav-submenu-item">
	                                    <a href="http://bananacoding.ac/bbs/faq.php">FAQ</a>
	                                </li>
	                                <li class="nav-submenu-item">
	                                    <a href="http://bananacoding.ac/bbs/contact.php">문의하기</a>
	                                </li>
	                            </ul>
	                        </li>
	                        <li id="nav-item5" class="nav-item btn-exc1">
	                            <a href="http://bananacoding.ac/bbs/leveltest.php" class="">레벨테스트
	                                <div class="nav-item-hover-deco"></div>
	                            </a>
	                        </li>
	                    </ul>
	                    <div class="clearfix"></div>
	
	                    <button type="button" id="sch_open" class="nav-item-search"><i class="fa fa-search" aria-hidden="true"></i><span class="sound_only">검색</span></button>
	                </nav>
	                <!-- /.GNB -->
	                <div class="clearfix"></div>
	
	            </div>
	
	            <!-- searching pn -->
	            <div id="hd_sch" class="inactive">
	                <div class="container">
	                    <h3>쇼핑몰 검색</h3>
	                    <form name="frmsearch1" action="http://bananacoding.ac/shop/search.php" onsubmit="return search_submit(this);">
	                    <label for="sch_str" class="sound_only">검색어<strong class="sound_only"> 필수</strong></label>
	                    <input type="text" name="q" value="" id="sch_str" required placeholder="상품명을 입력해주세요.">
	                    <button type="submit"  id="sch_submit"><i class="fa fa-search" aria-hidden="true"></i><span class="sound_only">검색</span></button>
	                    </form>
	                </div>
	                <script>
	                function search_submit(f) {
	                    if (f.q.value.length < 2) {
	                        alert("검색어는 두글자 이상 입력하십시오.");
	                        f.q.select();
	                        f.q.focus();
	                        return false;
	                    }
	
	                    return true;
	                }
	                </script>
	            </div>
	            <!-- /.searching pn -->
	        </div>
	    </div>
	    
	    <!-- cate -->
	
		<div id="category">
			<div class="cate_bg"></div>
			<div class="ct_wr">
	
				<ul class="tabsTit">
					<li class="tabsTab tabsHover">shop</li>
					<li class="tabsTab">board</li>
				</ul>
				<div class="tabsCon">
					<div class="tabsList" readonly="true">
						<h2 class="con_tit">
							<span>쇼핑몰분류</span>
						</h2>
						<ul class="cate">
							<li><a href="http://bananacoding.ac/shop/list.php?ca_id=10">고양이소프트
									등원</a></li>
							<li><a href="http://bananacoding.ac/shop/list.php?ca_id=20">코딩
									교자재</a></li>
							<li><a href="http://bananacoding.ac/shop/list.php?ca_id=30">찾아가는
									고양이소프트</a></li>
							<li><a href="http://bananacoding.ac/shop/list.php?ca_id=40">고양이소프트
									캠프</a></li>
						</ul>
					</div>
					<div class="tabsList">
						<h2>게시판</h2>
						<ul id="gnb_1dul" class="cate tabsList">
							<li id="gnb_empty">메뉴 준비 중입니다.</li>
						</ul>
					</div>
				</div>
			</div>
	
			<button type="button" class="category_close">
				<i class="fa fa-times" aria-hidden="true"></i><span
					class="sound_only">카테고리 닫기</span>
			</button>
	
		</div>
	
		<script>
			$(function() {
	
				$("#category").UblueTabs({
					eventType : "click"
				});
	
				var $category = $("#category");
	
				$("#hd_ct").on("click", function() {
					$category.css("display", "block");
				});
	
				$("#category .category_close").on("click", function() {
					$category.css("display", "none");
				});
	
				$(".cate_bg").on("click", function() {
					$category.css("display", "none");
				});
	
				$("button.sub_ct_toggle").on("click", function() {
					var $this = $(this);
					$sub_ul = $(this).closest("li").children("ul.sub_cate");
	
					if ($sub_ul.size() > 0) {
						var txt = $this.text();
	
						if ($sub_ul.is(":visible")) {
							txt = txt.replace(/닫기$/, "열기");
							$this.removeClass("ct_cl").text(txt);
						} else {
							txt = txt.replace(/열기$/, "닫기");
							$this.addClass("ct_cl").text(txt);
						}
	
						$sub_ul.toggle();
					}
				});
			});
		</script>
	    
	    <script>
	    $(window).scroll(function(){
	      var sticky = $('#hd'),
	          scroll = $(window).scrollTop();
	
	      if (scroll >= 50) sticky.addClass('fixed');
	      else sticky.removeClass('fixed');
	    });
	    $("#meneu_open").on("click", function() {
	        $("#category").toggle();
	    });
	    $(".nav-mobile").on("click", function() {
	        console.log('a');
	    });
	
	
	    $("#sch_open").on("click", function() {
	        if ( $("#hd_sch").hasClass('inactive') ){
	            $("#hd_sch").removeClass('inactive');
	            $("#sch_str").focus();
	        }else{
	        }
	    });
	     $(document).mouseup(function (e){
	        var container = $("#hd_sch");
	        if( container.has(e.target).length === 0)
	            container.addClass('inactive');
	    });
	
	    </script>
	</header>
	<!-- /.header -->

<script type="text/javascript">
</script>

	<!-- content -->
	<div class="container">

		<script>
			$(document).ready(function() {
			    $(".side_bn").owlCarousel({
			        autoPlay : false,
			        navigation : true, 
			        pagination: true, 
			        slideSpeed : 300,
			        paginationSpeed : 400,
			        singleItem:true,
			    });
			});
			
			$(function(){
			    $("#sbn_side_close").on("click", function() {
			        set_cookie("ck_top_banner_close", 1, 24, g5_cookie_domain);
			        $("#sbn_side").hide();
			    });
			});
		</script>
<!-- <h1 id="container_title"><span>회원 가입</span></h1> -->

<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

<script src="./resources/js/jquery.register.js"></script>

<!-- 회원가입 완료 시 해당 form 실행 -->
<form name="fregisterform" id="fregisterform" action="member_register_update" onsubmit="return fregisterform_submit(this);" method="post" enctype="multipart/form-data" autocomplete="off">
<input type="hidden" name="w" value="">
<input type="hidden" name="url" value="%2Fbbs%2Fregister_form.php">
<!-- <input type="hidden" name="agree" value="1">
<input type="hidden" name="agree2" value="1"> -->
<input type="hidden" name="cert_type" value="">
<input type="hidden" name="cert_no" value="">
<input type="hidden" name="mb_sex" value="">

<div>
    <p>회원가입약관 및 개인정보처리방침안내의 내용에 동의하셔야 회원가입 하실 수 있습니다.</p>

    <section id="fregister_term">
        <h4 class="outer-xs">회원가입약관</h4>
        <textarea class="form-control" readonly rows="5">제1장 총칙
		  제1조 [목적]
		본 약관은 (주)고양이소프트(이하 &#034;회사&#034;)가 http://bananacoding.ac/(이하 &#034;웹사이트&#034;)을 통하여 제공하는 교육 정보 서비스(이하 &#034;서비스&#034;)의 이용에 관한 제반 사항을 규정하는 것을 목적으로 합니다.
		  제2조 [정의]
		(1) &#034;이용자&#034;라 함은 &#034;웹사이트&#034;에 접속하여 본 약관에 따라 &#034;회사&#034;가 제공하는 &#034;서비스&#034;를 이용하는 &#034;회원&#034; 및 &#034;비회원&#034;을 말합니다.
		(2) &#034;회원&#034;이라 함은 &#034;웹사이트&#034;에 접속하여 본 약관에 동의함으로써 &#034;아이디&#034;를 부여 받은 자로서 &#034;회사&#034;가 제공하는 &#034;서비스&#034;를 지속적으로 이용할 수 있는 자를 말합니다.
		(3) &#034;비회원&#034;이라 함은 &#034;웹사이트&#034;에 접속하였으나 본 약관에 동의하지 않음으로써 &#034;아이디&#034;를 부여 받지 못한 자를 말합니다.
		(4) &#034;아이디&#034;라 함은 &#034;회원&#034;의 식별 및 &#034;서비스&#034; 이용을 위하여 &#034;회원&#034;이 정하고 &#034;회사&#034;가 승인하는 문자 또는 숫자의 조합을 말합니다.
		(5) &#034;개인정보&#034;라 함은 생존하는 개인에 관한 정보로서 해당 정보에 포함되어 있는 성명, 생년월일 등의 사항에 의하여 해당 개인을 식별할 수 있는 정보를 말합니다.
		(6) “게시물&#034;이라 함은 &#034;이용자&#034;가 &#034;웹사이트&#034;에 게재한 글, 이미지, 각종 파일 및 링크, 각종 댓글 등의 정보를 의미합니다.
		 제3조 [약관의 효력과 변경]
		(1) 본 약관은 &#034;이용자&#034;가 약관의 내용에 동의하며 회원가입을 신청하고, &#034;회사&#034;가 그 신청에 대하여 승낙함으로써 효력이 발생합니다.
		(2) &#034;회사&#034;가 본 약관의 내용을 변경하는 경우 기존 &#034;회원&#034;들에게는 제5조의 방법으로 통지함으로써 효력이 발생합니다.
		 제4조 [약관 외 준칙]
		본 약관 및 &#034;웹사이트&#034;에 명시되지 아니한 사항이 관계 법령에 규정되어 있을 경우에는 그 규정에 따릅니다.
		 제5조 [회원에 대한 통지]
		(1) &#034;회사&#034;는 &#034;회원&#034;에게 알려야 할 사항이 발생하는 경우 회원가입 시 &#034;회원&#034;이 공개한 전자우편주소로 이메일을 보내거나 &#034;웹사이트&#034;에 공지 또는 팝업창을 게시하는 방법 등으로 통지할 수 있습니다.
		(2) 전 항과 같이 통지한 경우 그 때부터 14일 이내에 &#034;회원&#034;이 &#034;회사&#034;가 정하는 방법으로 그 통지 내용에 동의하지 않음을 표시하지 않을 경우 그 &#034;회원&#034;에게는 통지 내용이 도달하였고 통지 내용에 동의하였다고 간주됩니다.
		(3) 통지 내용에 동의하지 아니하는 &#034;회원&#034;은 &#034;회사&#034;에 회원탈퇴를 요청할 수 있습니다. 단, &#034;회사&#034;의 강의를 수강 중인 &#034;회원&#034; 중 통지 내용에 동의하지 아니하는 &#034;회원&#034;은 해당 강의와 관련된 &#034;서비스&#034; 이용이 종료될 때까지 기존 내용이 적용됩니다.
		 
		 
		제2장 회원가입
		  제6조 [회원가입]
		(1) 회원가입은 &#034;서비스&#034;를 이용하려는 자가 본 약관의 내용에 동의하고 회원가입 신청을 한 후 &#034;회사&#034;가 이러한 신청에 대하여 승낙함으로써 완료됩니다.
		(2) 전 항의 규정에 따라 회원가입을 할 때에는 &#034;회사&#034;가 제공하는 &#034;서비스&#034;의 원활한 이용을 위해서 필요한 &#034;개인정보&#034;를 제공해야 합니다.
		 제7조 [회원가입 신청]
		(1) &#034;회원&#034;으로 가입하여 &#034;서비스&#034;를 이용하기를 희망하는 자는 &#034;회사&#034;가 요청하는 소정의 신규회원가입 양식에서 요구하는 사항을 기록하여 신청합니다.
		(2) 온라인 가입신청 양식에 기재하는 사항에 실명이나 실제 정보를 입력하지 않은 신청자는 법적인 보호를 받을 수 없으며, &#034;서비스&#034; 사용의 제한을 받을 수 있습니다. 
		 제8조 [회원가입 신청에 대한 승낙]
		(1) 승낙은 &#034;회사&#034;가 신청자에게 &#034;아이디&#034; 및 &#034;서비스&#034; 이용 개시를 통보함으로써 이루어집니다.
		(2) &#034;회사&#034;는 다음 각 호에 해당하는 경우 회원가입 신청에 대하여 승낙하지 아니합니다.
		     1. 본인의 실명으로 신청하지 않은 경우
		     2. 회원가입 신청서의 내용을 허위로 기재하였거나 첨부한 경우
		     3. 다른 사람의 명의를 빌리거나 도용하여 차명으로 신청한 경우
		     4. 관계법령에 위배되거나 사회의 안녕질서 혹은 미풍양속을 저해할 수 있는 목적으로 신청한 경우
		     5. &#034;웹사이트&#034;의 회원을 탈퇴한 후 &#034;회사&#034;가 정한 일정 기간이 경과되지 않은 경우
		     6. 기타 &#034;회사&#034;가 정한 회원가입 신청 요건이 미비된 경우
		(3) &#034;회사&#034;는 다음 각 호에 해당하는 경우에는 그 사유가 해소될 때까지 승낙을 유보할 수 있습니다.
		     1. 서비스 관련 설비의 용량이 부족한 경우
		     2. 기술상 또는 업무 수행상 지장이 있는 경우
		     3. 기타 합리적인 이유가 있는 경우로서 회사가 필요하다고 인정하는 경우
		 제9조 [만 14세 미만 아동의 회원가입에 관한 특칙]
		(1) 만 14세 미만의 &#034;이용자&#034;는 &#034;회사&#034;의 &#034;웹사이트&#034;에서 제공되는 개인정보처리방침과 본 약관을 충분히 숙지한 후, 반드시 법정대리인의 동의를 얻어 회원가입을 신청하여야 합니다.
		(2) &#034;회사&#034;는 만 14세 미만의 &#034;이용자&#034;가 회원가입을 신청하는 경우 별도의 안내 또는 절차를 통하여 법정대리인의 동의 여부를 확인할 수 있습니다.
		(3) 만 14세 미만의 &#034;이용자&#034;는 &#034;회사&#034;가 법정대리인에게 전 항의 동의 여부를 확인할 수 있도록 회원가입 시 법정대리인의 성명, 연락처 등을 제공하여야 합니다.
		(4) &#034;회사&#034;는 법정대리인의 동의에 대한 확인절차를 거치지 않은 만 14세 미만 &#034;이용자&#034;에 대하여는 회원가입을 불허 또는 취소할 수 있습니다.
		(5) 만 14세 미만 &#034;회원&#034;의 법정대리인은 그 &#034;회원&#034;에 대한 개인정보의 열람·정정·갱신을 요구하거나 회원가입에 대한 동의를 철회할 수 있으며, 이러한 경우에 &#034;회사&#034;는 지체 없이 필요한 조치를 취해야 합니다. 이 때 &#034;회사&#034;는 법정대리인임을 입증할 수 있는 문서 등 확인서류의 제출을 요청할 수 있습니다.
		 
		 
		제3장 수강취소 및 환불
		  제10조 [수강취소 및 환불]
		(1) &#034;회원&#034;의 수강변경·수강취소·환불 등과 관련된 사항은 온라인수강신청 시 안내되는 &lt;환불 규정&gt;의 내용에 따릅니다.
		(2) 단기간 강의, 이벤트 강의 등 특별한 &#034;서비스&#034; 이용에 관한 경우에는 &lt;환불 규정&gt; 외에 별도의 규정이 적용될 수 있습니다.
		
		 제 11조(청약철회)
		(1)	교재 및 재화 등을 공급받은 날로부터 7일 이내에 전화 등으로 청약철회가 가능합니다. 다만, 재화 등의 내용이 회사가 표시·광고한 내용과 다르거나 
		        계약내용과 다르게 이행된 경우에는 그 재화 등을 공급받은 날부터 3개월 이내, 그 사실을 안 날 또는 알 수 있었던 날부터 30일 이내에 청약철회가 가능합니다.
		(2)	회원이 재화 등의 청약철회를 하는 경우 회사에 공급받은 재화를 반환하여야 하며, 회사는 재화 등을 반환받은 날부터 7영업일 이내에 이미 지급 받은 대금을 환불합니다.
		(3)	청약철회 시 재화 등이 일부 소비된 경우에는 해당 금액을 공제하고 환불하며, 반환에 필요한 비용은 회원이 부담해야 합니다.
		(4)	다음 각호의 경우에는 회원의 청약철회가 제한됩니다.
		       ① 회원의 책임있는 사유로 재화 등이 멸실되거나 훼손된 경우. 다만, 재화 등의 내용을 확인하기
		          위하여 포장 등을 훼손한 경우는 제외됩니다.
		       ② 회원의 사용 또는 일부 소비로 재화 등의 가치가 현저히 감소한 경우
		       ③ 시간이 지나 다시 판매하기 곤란할 정도로 재화 등의 가치가 현저히 감소한 경우
		       ④ 복제가 가능한 재화 등의 포장을 훼손한 경우
		
		제 12조(강좌 서비스 환불)
		(1)	회사는 강좌 서비스에 대하여 원칙적으로 다음과 같은 환불규정을 적용합니다.
		(2)	회사는 회원이 강좌서비스의 환불을 하고자 하는 경우 회사에 그 의사를 표시하여야 하며, 회사는 환불요청을 즉시 접수하고 회원의 요청과 환불규정을 확인한 후, 5일 이내 환불합니다.
		(3)	강좌서비스를 환불할 경우, 해당 강좌의 교재 및 학습기기가 포함되었을 경우 함께 반납하여야 합니다.
		(4)	기간제 정액상품, 이벤트 강좌 등의 상품은 별도의 수강 취소, 변경 및 환불규정이 적용될 수 있으며, 자세한 내용은 회사 웹사이트 및 고객센터를 통해 확인할 수 있습니다.
		(5)	환불 요청 시 추가적인 혜택(할인, 수강연장, 사은품, 포인트, 배송료 등)은 철회 및 반환 되어야 하며 사용되었거나 상품가치가 감소했을 경우 회원이 해당 금액을 부담합니다.
		(6)    학원의 교습 정지, 자진 폐원 등록 말소 등 교습을 할 수 없거나 교습 장소를 제공할 수 없게 될 경우, 교습 시작 전은 전액을, 중간 발생 시 이미 납부한 교습비 등을 일할 계산한 금액을 반환합니다. 
		(7)    회원이 본인의 의사로 수강을 포기한 경우, 다음과 같은 환불 규정이 적용됩니다. 
		       ① 교습기간이 1개월 이내인 경우
		           - 총 교습 시간의 1/3 경과 전, 이미 납부한 교습비 등의 2/3에 해당하는 금액 반환
		           - 총 교습 시간의 1/2 경과, 이미 납부한 교습비 등의 1/2에 해당하는 금액 반환 
		           - 총 교습 시간의 1/2 경과 후, 반환하지 않음 
		       ② 교습기간이 1개월 초과인 경우
		           - 교습 시작 전, 이미 납부한 교습비 등의 전액 반환
		           - 교습 시작 후, 반환사유가 발생한 해당 월의 반환대상 교습비 등 (교습기간이 1개월 이내인 경우의 기준에 따라 산출한 금액을 말한다)과 
		             나머지 월의 교습비 등의 전액을 합산한 금액
		       ③ 비고 
		           - 총 교습시간은 교습기간 중의 총 교습시간을 말하며, 반환 금액의 산정은 반환사유가 발생한 날까지 경과된 교습시간을 기준으로 한다.
		           - 원격교습의 경우 반환금액은 교습내용을 실제 수강한 부분 (인터넷으로 수강하거나 학습기기로 저장한 것을 말한다)에 해당하는 금액을 뺀 금액으로 한다.
		
		
		제4장 서비스 제공 및 이용
		  제13조 [서비스 이용 범위 및 요금]
		&#034;회사&#034;가 학원 수강 중인 학생 및 학부모들만 이용할 수 있도록 정한 &#034;서비스&#034;를 제외한 모든 &#034;웹사이트&#034;상의 &#034;서비스&#034;는 무료로 제공됩니다.
		  제14조 [서비스 이용 시간]
		(1) &#034;서비스&#034;는 &#034;회사&#034;의 업무상, 기술상 문제 등 기타 특별한 사정이 없는 한 매일 24시간 운영함을 원칙으로 합니다.
		(2) &#034;회사&#034;는 일부 &#034;서비스&#034;의 이용 가능 기간을 별도로 정할 수 있으며, 이 경우 &#034;웹사이트&#034;를 통해 공지합니다.
		  제15조 [서비스 제공의 중지 및 제한]
		(1) &#034;회사&#034;는 다음 각 호에 해당하는 경우 &#034;서비스&#034; 제공을 중지하거나 제한할 수 있습니다.
		     1. 서비스용 설비의 최적화를 위한 시스템 점검 또는 설비 보수로 인해 부득이한 경우
		     2. 분산서비스거부(DDoS) 공격 등에 의해 발생한 &#034;서비스&#034; 장애 복구를 위해 부득이한 경우
		     3. 기타 서비스용 설비의 장애 또는 &#034;서비스&#034; 이용의 폭주 등으로 &#034;서비스&#034; 이용에 지장이 있는 경우
		     4. 전기통신사업법에 규정된 기간통신사업자가 전기통신 서비스를 중지했을 경우
		     5. 국가비상사태, 천재지변에 의해 부득이한 경우
		     6. 기타 합리적인 이유가 있는 경우로서 &#034;회사&#034;가 필요하다고 인정하는 경우
		(2) &#034;회사&#034;가 전 항에 의하여 &#034;서비스&#034; 제공을 중지하거나 제한하는 경우 &#034;회사&#034;는 이를 사전 또는 사후에 &#034;이용자&#034;에게 알려야 합니다. 다만, &#034;회사&#034;의 귀책사유 없이 &#034;이용자&#034;에게 통지할 수 없는 경우에는 예외로 합니다.
		 
		  
		제5장 당사자와의 권리와 의무
		  제16조 [회사의 의무]
		(1) &#034;회사&#034;는 지속적 , 안정적으로 &#034;서비스&#034;를 제공하기 위해 최선을 다합니다.
		(2) &#034;회사&#034;는 &#034;회원&#034;의 &#034;개인정보&#034;를 그 &#034;회원&#034;의 동의 없이 제3자에게 누설·배포하지 않는 것을 원칙으로 합니다. 단, 다음 각 호에 해당하는 경우에는 예외로 합니다.
		     1. 전기통신기본법 등 법률의 규정에 의한 국가기관의 요구가 있는 경우
		     2. 범죄에 대한 수사상의 목적이 있거나 정보통신윤리위원회의 요청이 있는 경우
		     3. 기타 관계법령이 정한 절차에 따른 요청이 있는 경우
		  제17조 [개인정보 보호 등]
		(1) &#034;회사&#034;는 &#034;회원&#034;의 &#034;개인정보&#034; 수집시 필요한 최소한의 정보를 수집합니다.
		(2) &#034;회사&#034;는 &#034;회원&#034;의 &#034;개인정보&#034;를 수집할 때 다음 각 호에 해당하는 경우를 제외하고는 그 &#034;회원&#034;의 동의를 받습니다.
		     1. 법률에 특별한 규정이 있는 경우
		     2. 전자거래 계약의 이행을 위하여 필요한 경우
		     3. &#034;서비스&#034; 제공에 따른 요금 정산을 위하여 필요한 경우
		(3) &#034;회사&#034;는 &#034;회원&#034;의 &#034;개인정보&#034;를 그 &#034;회원&#034;의 동의 없이 목적 외로 사용하거나 제3자에게 제공할 수 없습니다. 단, 다음 각 호에 해당하는 경우에는 예외로 합니다.
		     1. 약관 또는 법률에 특별한 규정이 있는 경우
		     2. &#034;서비스&#034; 제공에 따른 요금 정산을 위해 필요한 경우
		     3. 통계작성, 학술연구 또는 시장조사를 위하여 필요한 경우로서 특정 개인을 식별할 수 없는 형태로 제공되는 경우
		     4. &#034;회사&#034;와 관련하여 합병, 인수, 포괄적 영업양도 등이 있는 경우 합병 후 회사, 인수 회사, 영업양수인에 대하여 제공하는 경우
		(4) &#034;회원&#034;은 &#034;웹사이트&#034;상의 개인정보관리 시스템을 통해 언제든지 본인의 개인정보를 열람하고 수정할 수 있습니다. 다만, &#034;아이디&#034;는 변경할 수 없습니다.
		(5) &#034;회원&#034;은 가입신청 시 기재한 사항이 변경되었을 경우 온라인으로 수정해야 하며, 이를 수정하지 아니하여 발생하는 문제의 책임은 &#034;회원&#034;에게 있습니다.
		(6) &#034;개인정보&#034;의 수집목적 또는 제공받은 목적을 달성한 때에는 당해 &#034;개인정보&#034;를 지체 없이 폐기합니다.
		(7) 전 항의 경우라도 &#034;회사&#034;가 사전에 개인정보처리방침에 규정하여 &#034;회원&#034;의 동의를 받거나 관련 법령에 따라 일정기간 &#034;개인정보&#034;를 보관해야 하는 경우 &#034;회사&#034;는 예외적으로 일정기간 &#034;개인정보&#034;를 보관할 수 있습니다.
		(8) &#034;회사&#034;는 수집된 개인정보의 처리 및 관리의 업무를 스스로 수행함을 원칙으로 하나, 필요한 경우 업무의 일부 또는 전부를 위탁업체에 위탁할 수 있으며 위탁업체의 세부내용은 &#034;회사&#034; 홈페이지의 &#034;개인정보처리방침&#034;을 통해 확인할 수 있습니다.
		  제18조 [회원의 아이디와 비밀번호 관리에 대한 의무]
		(1) &#034;아이디&#034;와 비밀번호에 관한 모든 관리책임은 &#034;회원&#034;에게 있습니다.
		(2) &#034;회원&#034;의 &#034;아이디&#034; 및 비밀번호의 관리에 관하여 &#034;회사&#034;의 고의 및 중과실이 없는 한, &#034;회원&#034;에게 부여된 &#034;아이디&#034;와 비밀번호의 관리소홀, 부정사용에 의하여 발생하는 모든 결과에 대한 책임은 &#034;회원&#034;에게 있습니다.
		(3) 자신의 &#034;아이디&#034;가 부정하게 사용된 경우, &#034;회원&#034;은 반드시 &#034;회사&#034;에 그 사실을 통보해야 합니다.
		  제19조 [회원의 의무]
		(1) &#034;회원&#034;은 &#034;서비스&#034;를 이용할 때 다음 각 호의 행위를 해서는 안 됩니다.
		     1. 다른 &#034;회원&#034;의 &#034;아이디&#034;를 부정하게 사용하는 행위
		     2. 자신의 &#034;아이디&#034; 및 &#034;서비스&#034;를 타인이 사용하도록 하는 행위
		     3. &#034;서비스&#034; 이용 시 영상·사진·텍스트·음성 등의 정보를 녹화나 캡쳐 또는 녹음할 수 있는 소프트웨어를 실행시키는 행위
		     4. &#034;서비스&#034;에서 얻은 정보를 &#034;회사&#034;의 사전 승낙 없이 &#034;회원&#034;의 정당한 이용 이외의 목적으로 복제하거나 이를 출판 및 방송 등에 사용하거나 제3자에게 제공하는 행위
		     5. &#034;회사&#034; 또는 제3자의 저작권 등 지적재산권 기타 권리를 침해하거나 침해하려는 행위
		     6. 공공질서 및 미풍양속에 위반되는 내용의 정보·문장·도형 등을 타인에게 유포하는 행위
		     7. 범죄와 결부된다고 객관적으로 판단되는 행위
		     8. 기타 관계법령에 위배되는 행위
		(2) &#034;회원&#034;은 본 약관에 규정하는 사항과 서비스 이용안내 또는 주의사항을 준수해야 합니다.
		(3) &#034;회원&#034;은 사항 별로 &#034;회사&#034;가 서비스 공지사항에 게시하거나 별도로 공지한 사항을 준수해야 합니다.
		(4) &#034;회원&#034;은 &#034;회사&#034;의 명시적인 동의가 없는 한 &#034;서비스&#034;의 이용권한 기타 이용 계약상의 지위를 타인에게 양도·증여할 수 없으며, 이를 담보로 제공할 수 없습니다.
		(5) &#034;회사&#034;는 &#034;회원&#034;이 제1항 내지 제4항을 위반했을 경우 사전 통지 없이 계약을 해지하거나 또는 &#034;서비스&#034; 이용을 제한할 수 있습니다.
		(6) &#034;회사&#034;가 전 항에 따라 계약을 해지하거나 &#034;서비스&#034; 이용을 제한하는 경우 이를 &#034;회원&#034;에게 알립니다. 다만, &#034;회사&#034;의 귀책사유 없이 &#034;회원&#034;에게 알릴 수 없는 경우에는 예외로 합니다.
		  제 20조 [게시물]
		(1) &#034;회사&#034;는 &#034;게시물&#034;이 다음 각 호의 1에 해당된다고 판단되는 경우에는 그 &#034;이용자&#034;의 동의 없이 그 &#034;게시물&#034;을 삭제할 수 있습니다.
		     1. 다른 &#034;이용자&#034; 또는 제3자를 비방하거나 중상모략하여 타인의 명예를 훼손시킨 경우
		     2. 공공질서 및 미풍양속에 위반되는 경우
		     3. 범죄적 행위에 결부된다고 인정되는 경우
		     4. &#034;회사&#034; 또는 제3자의 저작권 등 지적재산권 기타 권리를 침해하거나 침해할 우려가 있는 경우
		     5. 기타 관계 법령이나 &#034;회사&#034;가 정한 규정에 위배되는 경우
		(2) &#034;회사&#034;가 운영하는 &#034;게시판&#034; 등에 게시된 정보로 인하여 법률상 이익이 침해된 자는 권리 침해 사실을 소명하여 &#034;회사&#034;에게 당해 정보의 삭제를 요청할 수 있습니다. 이 경우 &#034;회사&#034;는 신속히 필요한 조치를 취하고 이를 요청자에게 통지합니다.
		 
		  
		제6장 회원 탈퇴 및 자격 상실
		  제 21조 [회원 탈퇴]
		(1) &#034;회원&#034;이 &#034;웹사이트&#034;의 회원 탈퇴를 하고자 하는 경우에는 &#034;회원&#034; 본인 또는 &#034;회원&#034;의 법정대리인이 &#034;회사&#034;에 회원 탈퇴의 신청을 하여야 합니다.
		(2) &#034;회원&#034;의 회원 탈퇴 신청을 확인한 경우 &#034;회사&#034;는 신속히 회원 탈퇴 절차를 처리하며, 관련법 및 &#034;웹사이트&#034;의 개인정보처리방침에 따라 &#034;회사&#034;가 회원정보를 보유하는 경우를 제외하고는 탈퇴 완료 후 지체 없이 &#034;회원&#034;의 개인정보를 파기합니다.
		  제22조 [회원 자격 상실 및 정지]
		다음 각 항에 해당하는 경우 &#034;회사&#034;는 사전 통보 없이 이용계약을 해지하거나 기간을 정하여 서비스 이용을 중지할 수 있습니다.
		     1. 본인의 실명으로 신청하지 않은 경우
		     2. 회원가입 신청서의 내용을 허위로 기재하였거나 첨부한 경우
		     3. 다른 사람의 명의를 빌리거나 도용하여 차명으로 신청한 경우
		     4. &#034;회사&#034;가 정한 회원가입 신청 요건이 누락된 경우
		     5. &#034;웹사이트&#034;, 다른 &#034;회원&#034; 또는 제3자의 지적재산권을 침해한 경우
		     6. 사회의 안녕질서 혹은 미풍양속을 저해하는 행위를 한 경우
		     7. 타인의 명예를 손상시키거나 타인에게 불이익을 주는 행위를 한 경우
		     8. ‘신용정보의 이용 및 보호에 관한 법률'에 따른 PC통신 및 인터넷 서비스의 신용불량자로 등록되는 경우
		 
		  
		제7장 기타
		  제23조 [저작권]
		(1) &#034;회사&#034;가 자체 제작한 콘텐츠와 &#034;회사&#034;가 제3자로부터 저작권을 양수받은 콘텐츠에 대한 저작권은 &#034;회사&#034;에게 있습니다.
		(2) &#034;회사&#034;가 제3자로부터 이용 허락을 받은 콘텐츠에 대한 저작권은 제3자에게 있고 &#034;회사&#034;는 그에 대한 사용권을 가집니다.
		(3) &#034;회원&#034;은 &#034;회사&#034;가 제공하는 &#034;서비스&#034;를 이용함으로써 얻은 정보를 &#034;회사&#034;의 사전 승낙 없이 복제·송신·출판·배포·방송 기타 방법에 의하여 영리·비영리의 목적으로 이용하거나 제3자에게 이용하게 할 수 없습니다.
		(4) &#034;회사&#034;는 &#034;회사&#034; 또는 제3자의 저작권을 보호하기 위하여 &#034;회원&#034;이 &#034;서비스&#034;를 이용하는 동안 &#034;회원&#034;의 컴퓨터에 제17조 제1항 제3호의 소프트웨어가 실행되는 것을 감지하여 자동으로 차단하는 프로그램을 사용할 수 있습니다.
		(5) &#034;회원&#034;의 &#034;게시물&#034;에 대한 권리 및 책임은 이를 게시한 &#034;회원&#034;에게 있습니다.
		(6) &#034;회사&#034;는 &#034;회원&#034;이 &#034;웹사이트&#034;에 게시한 &#034;게시물&#034;을 사용·복제·전송·수정·출판·배포할 수 있습니다.
		  제24조 [손해배상]
		&#034;회원&#034;이 본 약관의 규정을 위반하여 &#034;회사&#034; 또는 제3자에게 손해가 발생하게 되는 경우, 약관을 위반한 &#034;회원&#034;은 &#034;회사&#034; 및 제3자에게 발생한 손해를 배상할 책임이 있습니다.
		  제25조 [면책]
		(1) &#034;회사&#034;는 천재지변 또는 이에 준하는 불가항력으로 인하여 &#034;서비스&#034;를 제공할 수 없는 경우에는 &#034;서비스&#034; 제공에 관한 책임이 면제됩니다.
		(2) &#034;회사&#034;는 &#034;회원&#034;의 귀책사유로 인한 &#034;서비스&#034; 이용의 장애에 대하여 책임을 지지 않습니다.
		(3) &#034;회사&#034;는 &#034;이용자&#034;가 &#034;웹사이트&#034;에 게재한 사실의 신뢰도, 정보나 자료의 정확성 등 내용에 관하여는 책임을 지지 않습니다.
		(4) &#034;회사&#034;는 &#034;서비스&#034; 이용과 관련하여 &#034;이용자&#034;에게 발생한 손해 가운데 &#034;이용자&#034;의 고의·과실에 의한 손해에 대하여 책임을 지지 않습니다.
		  제26조 [관할법원]
		&#034;회원&#034;의 수강신청·결제·수강변경·수강취소·환불 등 학원 수강과 관련된 사항 또는 &#034;서비스&#034; 이용으로 발생한 분쟁에 대해 소송이 제기될 경우 &#034;회사&#034;의 본사 소재지를 관할하는 법원을 관할법원으로 합니다. 본 약관의 해석과 적용 및 본 약관과 관련한 분쟁의 해결에는 대한민국법이 적용됩니다.
		 
		 
		공고일자: 2017년 8월 29일
		시행일자: 2017년 8월 29일
		</textarea>
        <fieldset class="fregister_agree text-right checkbox">
            <label for="agree11">
            <input type="checkbox" name="agree" value="1" id="agree11">
            회원가입약관의 내용에 동의합니다.
            </label>
        </fieldset>
    </section>

    <section id="fregister_private">
        <h4 class="outer-xs">개인정보처리방침안내</h4>

		<textarea class="form-control" readonly rows="5">[이용약관 및 개인정보취금방침]
		
		&lt;주식회사 고양이소프트&gt;('www.bananacoding.ac'이하 '고양이소프트')은(는) 개인정보보호법에 따라 이용자의 개인정보 보호 및 권익을 보호하고 개인정보와 관련한 이용자의 고충을 원활하게 처리할 수 있도록 다음과 같은 처리방침을 두고 있습니다.
		'고양이소프트'은 개인정보처리방침을 개정하는 경우 웹사이트 공지사항(또는 개별공지)을 통하여 공지할 것입니다.
		
		본 방침은 2017년 8월 29일부터 시행됩니다.
		  
		1. 개인정보의 처리 목적
		 
		'고양이소프트'은 개인정보를 다음의 목적을 위해 처리합니다. 처리한 개인정보는 다음의 목적이외의 용도로는 사용되지 않으며 이용 목적이 변경될 시에는 사전동의를 구할 예정입니다.
		 
		    가. 홈페이지 회원가입 및 관리
		    회원 가입의사 확인, 회원제 서비스 제공에 따른 본인 식별·인증, 회원자격 유지·관리, 만14세 미만 아동 개인정보 수집 시 법정대리인 동의 여부 확인, 각종 고지·통지, 고충처리, 분쟁 조정을 위한 기록 보존 등을 목적으로 개인정보를 처리합니다.
		 
		    나. 민원사무 처리
		    민원인의 신원 확인, 민원사항 확인, 사실조사를 위한 연락·통지, 처리결과 통보 등을 목적으로 개인정보를 처리합니다.
		 
		    다. 재화 또는 서비스 제공
		    서비스 제공, 청구서 발송, 콘텐츠 제공, 맞춤 서비스 제공, 요금결제·정산 등을 목적으로 개인정보를 처리합니다.
		 
		    라. 마케팅 및 광고에의 활용
		    신규 서비스(제품) 개발 및 맞춤 서비스 제공, 이벤트 및 광고성 정보 제공 및 참여기회 제공 , 인구통계학적 특성에 따른 서비스 제공 및 광고 게재 , 서비스의 유효성 확인, 접속빈도 파악 또는 회원의 서비스 이용에 대한 통계 등을 목적으로 개인정보를 처리합니다.
		 
		2. 개인정보 파일 현황
		 
		    - 개인정보 파일명 : 홈페이지 데이터베이스
		    - 개인정보 항목 : 이메일, 휴대전화번호, 자택주소, 비밀번호, 로그인ID, 성별, 생년월일, 이름, 직업, 서비스 이용 기록, 접속 로그, 쿠키, 접속 IP 정보, 결제기록, 법정대리인 이름, 법정대리인 자택 주소, 법정대리인 휴대전화번호
		    - 수집방법 : 홈페이지, 서면양식, 전화/팩스
		    - 보유근거 : 관련 법령에 따라 보유
		    - 보유기간 : 회원탈퇴 또는 개인정보 유효기간* 도래 시까지
		    - 관련법령 : 신용정보의 수집/처리 및 이용 등에 관한 기록 : 3년, 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년, 대금결제 및 재화 등의 공급에 관한 기록 : 5년, 계약 또는 청약철회 등에 관한 기록 : 5년, 표시/광고에 관한 기록 : 6개월
		 
		3. 정보주체의 권리, 의무 및 그 행사방법
		 
		이용자는 개인정보주체로서 다음과 같은 권리를 행사할 수 있습니다.
		 
		 정보주체는 '고양이소프트'에 대해 언제든지 다음 각 호의 개인정보 보호 관련 권리를 행사할 수 있습니다.
		    가. 개인정보 열람요구
		    나. 오류 등이 있을 경우 정정 요구
		    다. 삭제요구
		    라. 처리정지 요구
		 
		 제1항에 따른 권리 행사는 '고양이소프트'에 대해 개인정보 보호법 시행규칙 별지 제8호 서식에 따라 서면, 전자우편, 모사전송(FAX) 등을 통하여 하실 수 있으며 '고양이소프트'은 이에 대해 지체 없이 조치하겠습니다.
		 
		 정보주체가 개인정보의 오류 등에 대한 정정 또는 삭제를 요구한 경우에는 '고양이소프트'은 정정 또는 삭제를 완료할 때까지 당해 개인정보를 이용하거나 제공하지 않습니다.
		 
		④ 제1항에 따른 권리 행사는 정보주체의 법정대리인이나 위임을 받은 자 등 대리인을 통하여 하실 수 있습니다. 이 경우 개인정보 보호법 시행규칙 별지 제11호 서식에 따른 위임장을 제출하셔야 합니다.
		 
		4. 처리하는 개인정보의 항목 작성
		 
		'고양이소프트'은 다음의 개인정보 항목을 처리하고 있습니다.
		 
		    가. 홈페이지 회원가입 및 관리
		        - 필수항목 : 이메일, 휴대전화번호, 자택주소, 비밀번호, 로그인ID, 이름
		        - 선택항목 : 성별, 생년월일, 직업
		 
		    나. 재화 또는 서비스 제공
		        - 필수항목 : 이메일, 휴대전화번호, 이름, 서비스 이용 기록, 쿠키, 결제기록
		        - 선택항목 : 성별, 생년월일, 법정대리인 휴대전화번호
		 
		    다. 마케팅 및 광고에의 활용
		        - 필수항목 : 이메일, 휴대전화번호, 자택주소, 이름, 서비스 이용 기록, 접속 로그, 쿠키, 결제기록
		        - 선택항목 : 성별, 생년월일
		 
		5. 개인정보의 파기
		 
		'고양이소프트'은 원칙적으로 개인정보 처리목적이 달성된 경우에는 지체없이 해당 개인정보를 파기합니다. 파기의 절차, 기한 및 방법은 다음과 같습니다.
		 
		    - 파기절차: 이용자가 입력한 정보는 목적 달성 후 별도의 DB에 옮겨져(종이의 경우 별도의 서류) 내부 방침 및 기타 관련 법령에 따라 일정기간 저장된 후 혹은 즉시 파기됩니다. 이 때, DB로 옮겨진 개인정보는 법률에 의한 경우가 아니고서는 다른 목적으로 이용되지 않습니다.
		    - 파기기한: 이용자의 개인정보는 개인정보의 보유기간이 경과된 경우에는 보유기간의 종료일로부터 5일 이내에, 개인정보의 처리 목적 달성, 해당 서비스의 폐지, 사업의 종료 등 그 개인정보가 불필요하게 되었을 때에는 개인정보의 처리가 불필요한 것으로 인정되는 날로부터 5일 이내에 그 개인정보를 파기합니다.
		    - 파기방법: 전자적 파일 형태의 정보는 기록을 재생할 수 없는 기술적 방법을 사용합니다. 종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.
		 
		6. 개인정보의 안전성 확보 조치
		 
		'고양이소프트'은 개인정보보호법 제29조에 따라 다음과 같이 안전성 확보에 필요한 기술적/관리적 및 물리적 조치를 하고 있습니다.
		 
		    가. 정기적인 자체 감사 실시
		    개인정보 취급 관련 안정성 확보를 위해 정기적(분기 1회)으로 자체 감사를 실시하고 있습니다.
		 
		    나. 개인정보 취급 직원의 최소화 및 교육
		    개인정보를 취급하는 직원을 지정하고 담당자에 한정시켜 최소화 하여 개인정보를 관리하는 대책을 시행하고 있습니다.
		 
		    다. 내부관리계획의 수립 및 시행
		    개인정보의 안전한 처리를 위하여 내부관리계획을 수립하고 시행하고 있습니다.
		 
		    라. 해킹 등에 대비한 기술적 대책
		'고양이소프트'은 해킹이나 컴퓨터 바이러스 등에 의한 개인정보 유출 및 훼손을 막기 위하여 보안프로그램을 설치하고 주기적인 갱신·점검을 하며 외부로부터 접근이 통제된 구역에 시스템을 설치하고 기술적/물리적으로 감시 및 차단하고 있습니다.
		 
		    마. 개인정보의 암호화
		    이용자의 개인정보는 비밀번호는 암호화 되어 저장 및 관리되고 있어, 본인만이 알 수 있으며 중요한 데이터는 파일 및 전송 데이터를 암호화 하거나 파일 잠금 기능을 사용하는 등의 별도 보안기능을 사용하고 있습니다.
		 
		    바. 개인정보에 대한 접근 제한
		    개인정보를 처리하는 데이터베이스시스템에 대한 접근권한의 부여,변경,말소를 통하여 개인정보에 대한 접근통제를 위하여 필요한 조치를 하고 있으며 침입차단시스템을 이용하여 외부로부터의 무단 접근을 통제하고 있습니다.
		 
		    사. 비인가자에 대한 출입 통제
		    개인정보를 보관하고 있는 물리적 보관 장소를 별도로 두고 이에 대해 출입통제 절차를 수립, 운영하고 있습니다.
		 
		7. 개인정보 보호책임자 작성
		 
		 '고양이소프트'은 개인정보 처리에 관한 업무를 총괄해서 책임지고, 개인정보 처리와 관련한 정보주체의 불만처리 및 피해구제 등을 위하여 아래와 같이 개인정보 보호책임자를 지정하고 있습니다.
		 
		    ▶ 개인정보 보호책임자
		    성    명 :  이민재
		    직    책 :  운영책임자
		    직    급 :  대표이사
		    연락처 :  070-4845-9081, eunhee.choi@bananacoding.ac
		    ※ 개인정보 보호 담당부서로 연결됩니다.
		 정보주체께서는 '고양이소프트'의 서비스(또는 사업)을 이용하시면서 발생한 모든 개인정보 보호 관련 문의, 불만처리, 피해구제 등에 관한 사항을 개인정보 보호책임자 및 담당부서로 문의하실 수 있습니다. '고양이소프트'은 정보주체의 문의에 대해 지체 없이 답변 및 처리해드릴 것입니다.
		 
		 정보주체께서는 개인정보 삭제 및 탈퇴에 관한 요청을 언제든지 개인정보 보호책임자 및 담당부서로 요청 하실 수 있습니다. '고양이소프트'은 정보주체의 문의에 대해 지체 없이 처리해드릴 것입니다.
		 
		8. 개인정보 처리방침 변경
		 
		이 개인정보처리방침은 시행일로부터 적용되며, 법령 및 방침에 따른 변경내용의 추가, 삭제 및 정정이 있는 경우에는 변경사항의 시행 7일 전부터 공지사항을 통하여 고지할 것입니다.
		
		[초상권활용약관]
		
		1. 초상권의 활용 목적
		     - 원내 교육활동 안내 및 외부 홍보를 위하여, 교육활동 시 촬영된 학생과 학부모님의 사진 및 동영상을 활용하고자 합니다. 
		
		2. 초상권 활용 내용 및 범위
		     - 사용 목적: 원내 교육활동 안내, 외부 홍보
		     - 사용 매체: D.LAB 홈페이지 및 SNS, 언론 보도, 학원 홍보물 등
		     - 사용 형태: 교육 중 촬영한 사진 또는 동영상
		
		
		공고일자: 2017년 8월 29일
		시행일자: 2017년 8월 29일</textarea>
		        <fieldset class="fregister_agree text-right checkbox">
		            <label for="agree21">
		            <input type="checkbox" name="agree2" value="1" id="agree21">
		            개인정보처리방침안내의 내용에 동의합니다.
		            </label>
		        </fieldset>
    </section>
</div>


<div class="mbskin">
    <div class="tbl_frm01 tbl_wrap outer-bottom-sm">
        <h4 class="outer-xs">사이트 이용정보 입력</h4>
        <table class="table">
        <tbody>
        <tr>
            <th><label for="reg_mb_id">아이디<strong class="must">*</strong></label></th>
            <td>
                <input type="text" name="memid" value="" id="reg_mb_id" class="form-control required" minlength="3" maxlength="20" required >
                <span id="msg_mb_id"></span>
                <small>영문자, 숫자, _ 만 입력 가능. 최소 3자이상 입력하세요.</small>
            </td>
        </tr>
        <tr>
            <th><label for="reg_mb_password">비밀번호<strong class="must">*</strong></label></th>
            <td><input type="password" name="mempassword" id="reg_mb_password" class="form-control required" minlength="3" maxlength="20" required></td>
        </tr>
        
        <script>
        
	    	function checkPassword( me ){
	    		
	    		var $pwTd = jQuery('#for_reg_mb_password_retxt');
	    		var $pwText = jQuery('#reg_mb_password_retxt');
	    	                     		
	    		if( jQuery( me ).val() != "" && jQuery( me ).val() == jQuery( '#reg_mb_password' ).val() ) {
	    			$pwTd.css( 'display', "");
	    			$pwText.val( "비밀번호가 일치 합니다." );
	    			$pwText.css( 'color', 'blue' );
	    		}
	    		
	    		else if( jQuery( me ).val() == "" && jQuery( me ).val() == jQuery( '#reg_mb_password' ).val() ){
	    			$pwTd.css( 'display', "");
	    			$pwText.val( "비밀번호를 8자리 이상 입력하세요." );
	    			$pwText.css( 'color', 'red' );
	    		}
	    	
	    		else {
	    			$pwTd.css( 'display', "");
	    			$pwText.val( "비밀번호가 일치하지 않습니다." );
	    			$pwText.css( 'color', 'red' );
	    		}
	    	}
        
        </script>
        
        <tr>
            <th><label for="reg_mb_password_re" >비밀번호 확인<strong class="must">*</strong></label></th>
            <td><input type="password" name="mb_password_re" id="reg_mb_password_re" class="form-control required" 
            	minlength="3" maxlength="20" required onkeyup="checkPassword( this )"></td>
        </tr>
        
        <tr id="for_reg_mb_password_retxt" style="display:none">
            <th><label for="reg_mb_password_retxt"></label></th>
            <td><input type="text" id="reg_mb_password_retxt" class="form-control required" 
            	minlength="3" maxlength="20" readonly ></td>
        </tr>
     
        <tr>
			<th><label for="reg_mb_name">성함<strong class="must">*</strong></label></th>
			<td><input type="text" id="reg_mb_name" name="memname"
					value="" required class="form-control required "></td>
		</tr>

		<tr>
            <th><label for="reg_mb_6">생년월일</label></th>
            <td>
                <input type="text" id="reg_mb_6" name="membirth" value="" class="form-control">
            </td>
        </tr>		
		
        <tr>
            <th><label for="reg_mb_4">성별</label></th>
            <td>
                <select id="reg_mb_4" name="memgender" class="form-control">
                    <option value="" disabled selected>선택하세요.</option>
                    <option value="male" >남성</option>
                    <option value="female" >여성</option>
                </select>
            </td>
        </tr>
		
        <tr>
			<th><label for="reg_mb_hp">연락처<strong class="must">*</strong></label></th>
			<td><input type="text" name="memtel" value="" id="reg_mb_hp"
							required class="form-control required" maxlength="20">
			</td>
			</tr>
		<tr>
			<th><label for="reg_mb_email">E-mail<strong
					class="must">*</strong></label></th>
			<td><input type="hidden" name="old_email" value="">
				<input type="email" name="mememail" value="" id="reg_mb_email"
					required class="form-control email required" size="50"
					maxlength="100"></td>
		</tr>
        </tbody>
        </table>
    </div>

    <div class="btn_confirm">
        <input type="submit" value="회원가입" id="btn_submit" class="btn btn-primary" accesskey="s">
        <a href="http://bananacoding.ac/" class="btn btn-default">취소</a>
    </div>

</div>
</form>

<script src="http://bananacoding.ac/js/external/datepicker-ko.js"></script>
<script>

	$(function() {
	
	    $("#reg_mb_6").datepicker({
	
			dayNamesShort: $.datepicker.regional[ "ko" ].dayNamesShort,
			dayNames: $.datepicker.regional[ "ko" ].dayNames,
			monthNamesShort: $.datepicker.regional[ "ko" ].monthNamesShort,
			monthNames: $.datepicker.regional[ "ko" ].monthNames,
			changeMonth: true,
			changeYear: true,
			yearRange: "1985:2015"
	    
	    });
	
	    var input_phone = $("#reg_mb_hp");
	
	    if (input_phone.length) {
	        $(input_phone).keyup(function(event) {
	          event = event || window.event;
	          var _val = this.value.trim();
	          this.value = autoHypenPhone(_val) ;
	        });
	    }
	
	    $("#reg_zip_find").css("display", "inline-block");
	
	});


/* 
// 인증체크
function cert_confirm()
{
    var val = document.fregisterform.cert_type.value;
    var type;

    switch(val) {
        case "ipin":
            type = "아이핀";
            break;
        case "hp":
            type = "휴대폰";
            break;
        default:
            return true;
    }

    if(confirm("이미 "+type+"으로 본인확인을 완료하셨습니다.\n\n이전 인증을 취소하고 다시 인증하시겠습니까?"))
        return true;
    else
        return false;
}

 */
 
// submit 최종 폼체크
function fregisterform_submit(f)
{
        if (!f.agree.checked) {
        alert("회원가입약관의 내용에 동의하셔야 회원가입 하실 수 있습니다.");
        f.agree.focus();
        return false;
    }
    if (!f.agree2.checked) {
        alert("개인정보처리방침안내의 내용에 동의하셔야 회원가입 하실 수 있습니다.");
        f.agree2.focus();
        return false;
    }
    
    // 회원아이디 검사
    if (f.w.value == "") {
        var msg = reg_mb_id_check();
        if (msg) {
            alert(msg);
            f.memid.select();
            return false;
        }
    }

    if (f.w.value == '') {
        if (f.mempassword.value.length < 3) {
            alert('비밀번호를 3글자 이상 입력하십시오.');
            f.mempassword.focus();
            return false;
        }
    }

    if (f.mempassword.value != f.mb_password_re.value) {
        alert('비밀번호가 같지 않습니다.');
        f.mb_password_re.focus();
        return false;
    }

    if (f.mempassword.value.length > 0) {
        if (f.mb_password_re.value.length < 3) {
            alert('비밀번호를 3글자 이상 입력하십시오.');
            f.mb_password_re.focus();
            return false;
        }
    }

    // 이름 검사
    if (f.w.value=='') {
        if (f.memname.value.length < 1) {
            alert('이름을 입력하십시오.');
            f.memname.focus();
            return false;
        }
    }

    // if (f.mb_1.value == 'other') {
    //     f.mb_1.value = 'etc';
    //     return true;
    // }

    
    // E-mail 검사
    if ((f.w.value == "") || (f.w.value == "u" && f.mememail.defaultValue != f.mememail.value)) {
        var msg = reg_mb_email_check();
        if (msg) {
            alert(msg);
            f.reg_mb_email.select();
            return false;
        }
    }

        // 휴대폰번호 체크
    var msg = reg_mb_hp_check();
    if (msg) {
        alert(msg);
        f.reg_mb_hp.select();
        return false;
    }
    
    if (typeof f.mb_icon != 'undefined') {
        if (f.mb_icon.value) {
            if (!f.mb_icon.value.toLowerCase().match(/.(gif)$/i)) {
                alert('회원아이콘이 gif 파일이 아닙니다.');
                f.mb_icon.focus();
                return false;
            }
        }
    }

    if (typeof(f.mb_recommend) != 'undefined' && f.mb_recommend.value) {
        if (f.memid.value == f.mb_recommend.value) {
            alert('본인을 추천할 수 없습니다.');
            f.mb_recommend.focus();
            return false;
        }

        var msg = reg_mb_recommend_check();
        if (msg) {
            alert(msg);
            f.mb_recommend.select();
            return false;
        }
    }

    // if (!chk_captcha()) return false;

    document.getElementById("btn_submit").disabled = "disabled";

    return true;
}
</script>
<script type="text/javascript">
    function checketc_mb_1() {
        var mb_1_etc = document.getElementById("mb_1_etc");
        if (document.getElementById("reg_mb_1").value == "other") {
            if (navigator.appName.indexOf("Microsoft") > -1) {
                var visible = 'block';
            } else {
                var visible = 'block';
            }
            mb_1_etc.style.display = visible;
        } else {
            mb_1_etc.style.display = 'none';
        }
    }
    function checketc_mb_3() {
        var mb_3_etc = document.getElementById("mb_3_etc");
        if (document.getElementById("reg_mb_3").value == "other") {
            if (navigator.appName.indexOf("Microsoft") > -1) {
                var visible = 'block';
            } else {
                var visible = 'block';
            }
            mb_3_etc.style.display = visible;
        } else {
            mb_3_etc.style.display = 'none';
        }
    }

    $('#reg_mb_1_etc').on('input', function() { 
        var tmp_val = $(this).val();
        $("#reg_mb_1 option:last-child").val(tmp_val);
    });
    $('#reg_mb_3_etc').on('input', function() { 
        var tmp_val = $(this).val();
        $("#reg_mb_3 option:last-child").val(tmp_val);
    });
</script>

<style type="text/css">
    .extra-questions{
        padding: 8px;
        margin-top: -10px;
    }
    .extra-questions > div{
        margin-bottom: 10px;
    }
    .extra-questions label{
        font-size: 13px;
        font-weight: bold;
        color: #555555;
        padding-bottom: 8px;
    }
</style></div>
<!-- /.content -->

<!-- footer -->
<footer id="ft">
    <button type="button" id="top_btn"><img src="http://bananacoding.ac/theme/macaroon/img/top_btn.png" alt="상단으로"></button>
    <script>
    
    $(function() {
        $("#top_btn").on("click", function() {
            $("html, body").animate({scrollTop:0}, '500');
            return false;
        });
    });
    </script>


    <div class="sec1">
        <div class="container">
            <div class="row">
                <div class="col-md-7">
                    <ul id="ft_link">
                        <li><a href="http://bananacoding.ac/bbs/content.php?co_id=about">회사소개</a></li>
                        <li><a href="http://bananacoding.ac/bbs/content.php?co_id=provision">서비스이용약관</a></li>
                        <li><a href="http://bananacoding.ac/bbs/content.php?co_id=privacy">개인정보 취급방침</a></li>
                        <li><a href="http://bananacoding.ac/bbs/faq.php">고객센터</a></li>
                    </ul>
                </div>
                <div class="col-md-5">
                    <div id="ft_sns">
                        <ul>
                                                                                    <li><a href="https://www.facebook.com/bananacoding.ac" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i><span class="sound_only">페이스북</span></a></li>
                                                                                    <li><a href="http://blog.naver.com/bananacoding" target="_blank"><i class="fa-bnn" aria-hidden="true">&#xe80e;</i><span class="sound_only">블로그</span></a></li>
                                                                                    <li><a href="https://www.instagram.com/banana_coding/" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i><span class="sound_only">인스타그램</span></a></li>
                                                    </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    

    <div class="sec2">
        <div class="container">
            <div class="row">
                <div class="col-md-7">
                    <div id="ft_if"> 
                        <h2>고양이소프트(Banana Coding) 정보</h2>
                        <span>(주)고양이소프트</span><br>
                        <span>서울특별시 중구 삼일대로 343, Wework 을지로점 8층</span><br>
                        <span><b>사업자 등록번호</b> | 312-88-00842 <a href="http://www.ftc.go.kr/info/bizinfo/communicationViewPopup.jsp" target="_blank">(사업자 정보확인)</a></span>
                        <span><b>대표이사</b> | 이민재</span>
                        <!-- <span><b>전화</b> | 070-4845-9081</span> -->
                        <!-- <span><b>팩스</b> | </span><br class="hidden-xs"> -->
                        <!-- <span><b>운영자</b> | 최고관리자</span><br class="hidden-xs"> -->
                        <span><b>통신판매업신고번호</b> | 제 2017-서울중구 - 1000호</span>
                        <br>
                        <span><b>개인정보관리책임자</b> | 허지민</span>
                        <br class="visible-xs-block">
                                                <br class="hidden-xs">
                        <br class="hidden-xs">
                        <br>
                        Copyright &copy; 2015 (주)고양이소프트. All Rights Reserved.
                    </div>
                </div>
                <div class="col-md-5">
                    <div id="ft_cs">
                        <h2><a href="http://bananacoding.ac/bbs/faq.php">고객센터</a></h2>
                        <div>
                                                        <strong class="cs_tel"><a href="tel:070-4845-9081">070-4845-9081</a></strong>
                            <p class="cs_info">평일 10:00 ~ 18:00
<br/>카카오톡 @고양이소프트</p>
                            <!-- <strong class="cs_tel">
                                @고양이소프트
                            </strong>
                            <p class="cs_info">
                                카카오톡 아이디 추가
                            </p> -->
                        </div>
                    </div>  
                </div>
            </div>
        </div>
    </div>


</footer>
<!-- /.footer -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-105979343-1', 'auto');
  ga('send', 'pageview');

</script>

</body>
</html>