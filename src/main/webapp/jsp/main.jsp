<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="./resources/js/jquery-1.12.4.js"></script>
<script src="./resources/js/jquery-3.2.1.js"></script>
<script src="./resources/js/bootstrap.min.js"></script>
<script src="./resources/js/owl.carousel.min.js"></script>
<script src="./resources/js/Ublue-jQueryTabs-1.2.js"></script>

<!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script> -->
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">		

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
	href="./resources/css/mobile_shop.css"
	rel="stylesheet">

<link type="text/css"
	href="./resources/css/gnb.css"
	rel="stylesheet">

<style>

	#hd {
    	position: relative;
    	margin: 0px;
    	padding: 0px;
    	background: rgb(95, 63, 50);
    	transition: all 0.3s ease;
	}

	.container {
		margin-right: auto;
		margin-left: auto;
		padding-left: 15px;
		padding-right: 15px;
	}
	
	@media (min-width: 768px) {
		.container {
    		width: 750px;
  		}
	}

	@media (min-width: 992px) {
		.container {
 		   	width: 970px;
  		}
	}

	@media (min-width: 1200px) {
  		.container {
    		width: 1170px;
  		}
  		.container-mini {
      		width: 570px;
  		}  
	}
	
	#hd_tnb {
		text-align: right;
	    line-height: 30px;
	    height: 30px;
	    overflow: hidden;
	    font-size: 0.92em
	}

	#hd_tnb:after {
	    display: block;
	    visibility: hidden;
	    clear: both;
	    content: ""
	}
	
	#hd_tnb li {
	    display: inline-block;
	    padding: 0;
	}
	
	#hd_tnb li a {
	    padding: 0 10px;
	    color: #FFF;
	    font-size: 12px;
	    font-weight: 200;
	    border-right: 1px solid rgba(255, 255, 255, 0.3);
	}
	#hd_tnb li:last-child a{
	    border-right: none;
	}
	
	
</style>

</head>
<body>
	<header id="hd">
		<div class="container">
			<ul id="hd_tnb">
            	<li><a href="">로그인</a></li>
            	<li><a href="" id="snb_join">회원가입</a></li>
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
                                <div class="nav-item-hover-deco"></div>
                            </a>
                            <ul class="nav-submenu">
                                <li class="nav-submenu-item">
                                    <a href="">고양이코딩?</a>
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
                                    <a href="">찾아오시는 길</a>
                                </li>
                            </ul>
                        </li>
                        <li id="nav-item2" class="nav-item">
                            <a href="http://bananacoding.ac/bbs/content.php?co_id=programs">교육소개
                                <div class="nav-item-hover-deco"></div>
                            </a>
                            <ul class="nav-submenu">
                                <li class="nav-submenu-item">
                                    <a href="">강의 소개</a>
                                </li>
                                <li class="nav-submenu-item">
                                    <a href="http://bananacoding.ac/shop/list.php?ca_id=10">고양이코딩 정규 교육</a>
                                </li>
                                <li class="nav-submenu-item">
                                    <a href="http://bananacoding.ac/bbs/followingbanana.php">이동형 코딩학교</a>
                                </li>
                                <li class="nav-submenu-item">
                                    <a href="http://bananacoding.ac/bbs/content.php?co_id=homeschool">고양이코딩 홈스쿨링</a>
                                </li>
                                <li class="nav-submenu-item">
                                    <a href="http://bananacoding.ac/bbs/content.php?co_id=camp">고양이코딩 캠프</a>
                                </li>
                            </ul>
                        </li>
                        <li id="nav-item3" class="nav-item">
                            <a href="">고양이코드#
                                <div class="nav-item-hover-deco"></div>
                            </a>
                        </li>
                        <li id="nav-item4" class="nav-item">
                            <a href="http://bananacoding.ac/bbs/contact.php">고객센터
                                <div class="nav-item-hover-deco"></div>
                            </a>
                            <ul class="nav-submenu">
                                <li class="nav-submenu-item">
                                    <a href="">공지사항</a>
                                </li>
                                <li class="nav-submenu-item">
                                    <a href="">FAQ</a>
                                </li>
                                <li class="nav-submenu-item">
                                    <a href="">문의하기</a>
                                </li>
                            </ul>
                        </li>
                        <li id="nav-item5" class="nav-item btn-exc1">
                            <a href="" class="">레벨테스트
                                <div class="nav-item-hover-deco"></div>
                            </a>
                        </li>
                    </ul>
                    <div class="clearfix"></div>

               	    <!--  
					<button type="button" id="sch_open" class="nav-item-search"><i class="fa fa-search" aria-hidden="true"></i><span class="sound_only">검색</span></button>
					-->
					
					<button class="nav-mobile">
						<i class="fa fa-bars" aria-hidden="true">
						</i>
					</button>
						
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
            </div>
            <!-- /.searching pn -->
        </div>
    </div>
	
	<script>
		$(function (){
		
		    $("#category").UblueTabs({
		        eventType:"click" 
		    });
		
		    var $category = $("#category");
		
		    $("#hd_ct").on("click", function() {
		        $category.css("display","block");
		    });
		
		    $("#category .category_close").on("click", function(){
		        $category.css("display","none");
		    });
		
		     $(".cate_bg").on("click", function() {
		        $category.css("display","none");
		    });
		
		    $("button.sub_ct_toggle").on("click", function() {
		        var $this = $(this);
		        $sub_ul = $(this).closest("li").children("ul.sub_cate");
		
		        if($sub_ul.size() > 0) {
		            var txt = $this.text();
		
		            if($sub_ul.is(":visible")) {
		                txt = txt.replace(/닫기$/, "열기");
		                $this
		                    .removeClass("ct_cl")
		                    .text(txt);
		            } else {
		                txt = txt.replace(/열기$/, "닫기");
		                $this
		                    .addClass("ct_cl")
		                    .text(txt);
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
			$("#category").toggle()	
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
	
	</div>
	
	<div id="main_land" class="container_fluid">
	    <div class="row">
	        <!-- 메인에서 큰 그림 4개 중 첫번째 그림 -->
	        <div class="col-md-3 bg-img" style="background-image: url('http://bananacoding.ac/bimg/main1.jpg');">
	            <div class="filter"></div>
	            <div class="item-ct-1 item-odd">
	                <h4>고양이코딩 교육 센터로 찾아오는
	                <br>
	                <b>고양이코딩 정규 교육</b>
	                </h4>
	                <p>
	                	<small class="hidden-xs">/<br></small>
	                    Inbound Coding Education
	                </p>
	            </div>
	            <div class="item-ct-2">
	                <a href="http://bananacoding.ac/shop/list.php?ca_id=10"></a>
	                <div class="mbg">
	                    <img src="">
	                    <div class="mbtn">
	                        <h4>고양이코딩 정규 교육</h4>
	                        <p>Inbound Coding Education</p>
	                    </div>
	                    <div class="mdesc">
	                        <h5>"다양한 주제를 응용한 융합형 코딩 교육"</h5>
	                        <span class="dividor"></span>
	                        <p>고양이코딩 본점에 직접 방문하여<br>친구들과 함께 프로젝트를 진행합니다.
	                        	<br><br>선진국의 ‘PBL’ 교육법을 활용한 수업에서<br>
	                        	코딩과 여러 분야를 융합해보세요!
	                        </p>
	                    </div>
	                </div>
	            </div>
	        </div>
	        <div class="col-md-3 bg-img" style="background-image: url('http://bananacoding.ac/bimg/main2.jpg');">
	            <div class="filter"></div>
	            <div class="item-ct-1 item-even">
	                <h4>
	                    원하는 곳으로 찾아가는
	                    <br>
	                    <b>이동형 코딩학교</b>
	                </h4>
	                <p>
	                    <small class="hidden-xs">/<br></small>
	                    Outbound Coding Education
	                </p>
	            </div>
	            <div class="item-ct-2">
	                <a href="http://bananacoding.ac/bbs/followingbanana.php">
	                <div class="mbg">
	                    <img src="http://bananacoding.ac/bimg/hover2.png">
	                    <div class="mbtn">
	                        <h4>이동형 코딩학교</h4>
	                        <p>Outbound Coding Education</p>
	                    </div>
	                    <div class="mdesc">
	                        <h5>“단체별 맞춤 컨설팅, 단기 코딩 교육”</h5>
	                        <span class="dividor"></span>
	                        <p>
	                            전문 강사진이 직접 찾아가서 교육하는 <br>
	                            15인 이상 단체 대상 교육
	                            <br>
	                            <small>(맞춤 컨설팅 별도 진행 후, 운영)</small>
	                            <br><br>
	                            그룹별 맞춤형 교육을 통해<br> 코딩을 가까이서 즐겨보세요!
	                        </p>
	                    </div>
	                </div>
	            </div>
	        </div>
	        <div class="col-md-3 bg-img" style="background-image: url('http://bananacoding.ac/bimg/main3.jpg');">
	            <div class="filter"></div>
	            <div class="item-ct-1 item-odd">
	                <h4>
	                    집에서도 재미있게 즐길 수 있는
	                    <br>
	                    <b>고양이코딩 홈스쿨링</b>
	                </h4>
	                <p>
	                    <small class="hidden-xs">/<br></small>
	                    Online Coding Education
	                </p>
	            </div>
	            <div class="item-ct-2">
	                <a href="http://bananacoding.ac/bbs/content.php?co_id=homeschool">
	                <div class="mbg">
	                    <img src="http://bananacoding.ac/bimg/hover3.png">
	                    <div class="mbtn">
	                        <h4>고양이코딩 홈스쿨링</h4>
	                        <p>Online Coding Education</p>
	                    </div>
	                    <div class="mdesc">
	                        <h5>“생활에 유용한 제품을 직접 만들어보는 실용적인 키트 구성”</h5>
	                        <span class="dividor"></span>
	                        <p>매달 실용적인 제품을 만들어 볼 수 있는 <br> DIY 코딩 키트를 집에서 즐길 수 있습니다.
	                        <br>
	                        <small>(최신 코딩 교자재 체험 가능)</small>
	                        <br><br>재미있는 무료 온라인 강의를<br> 보면서 배워보세요!
	                        </p>
	                    </div>
	                </div>
	            </div>
	        </div>
	        <div class="col-md-3 bg-img" style="background-image: url('http://bananacoding.ac/bimg/main4.jpg');">
	            <div class="filter"></div>
	            <div class="item-ct-1 item-even">
	                <h4>
	                    <b>고양이코딩의 교자재와<br>최신 코딩 교구</b>를 체험해보세요!
	                </h4>
	                <p>
	                    <small class="hidden-xs">/<br></small>
	                    DIY CODING KIT Subscription
	                </p>
	            </div>
	            <div class="item-ct-2">
	                <a href="http://bananacoding.ac/shop/list.php?ca_id=20">
	                <div class="mbg">
	                    <img src="http://bananacoding.ac/bimg/hover4.png">
	                    <div class="mbtn">
	                        <h4>고양이코드#</h4>
	                        <p>Banana Code Shop</p>
	                    </div>
	                    <div class="mdesc">
	                        <h5>"고양이코딩의 교자재와 최신 코딩 교구를 한 눈에!"</h5>
	                        <span class="dividor"></span>
	                        <p>매달 원하는 날짜에 코딩과 
	                        <br>융합한 Making KIT를 전달해드립니다.
	                        <br>
	                        <small>(최신 코딩 교자재 체험 가능)</small>
	                        <br><br>재미있는 무료 온라인 강의를 <br>따라하면서 배워보세요!
	                        </p>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </div>  
	</div>
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
	                        <h2>(Goyangisoft) 정보</h2>
	                        <span>(주)고양이 소프트</span><br>
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
	                        Copyright &copy; 2015 (주)Goyangisoft. All Rights Reserved.
	                    </div>
	                </div>
	                <div class="col-md-5">
	                    <div id="ft_cs">
	                        <h2><a href="http://bananacoding.ac/bbs/faq.php">고객센터</a></h2>
	                        <div>
	                            <strong class="cs_tel"><a href="tel:070-4845-9081">070-4845-9081</a></strong>
	                            <p class="cs_info">평일 10:00 ~ 18:00<br/>카카오톡 @고양이코딩</p>
	
	                        </div>
	                    </div>  
	                </div>
	            </div>
	        </div>
	    </div>
	
	</footer>
	<!-- /.footer -->
	
</body>
</html>