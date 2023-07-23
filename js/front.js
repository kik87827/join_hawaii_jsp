if( window.console == undefined ){ console = { log : function(){} }; }
/** browser checker **/
var touchstart = "ontouchstart" in window;
var userAgent=navigator.userAgent.toLowerCase();
var resizePartWidth = 1023;
;(function($){$.browserTest=function(a,z){var u='unknown',x='X',m=function(r,h){for(var i=0;i<h.length;i=i+1){r=r.replace(h[i][0],h[i][1]);}return r;},c=function(i,a,b,c){var r={name:m((a.exec(i)||[u,u])[1],b)};r[r.name]=true;r.version=(c.exec(i)||[x,x,x,x])[3];if(r.name.match(/safari/)&&r.version>400){r.version='2.0';}if(r.name==='presto'){r.version=($.browser.version>9.27)?'futhark':'linear_b';}r.versionNumber=parseFloat(r.version,10)||0;r.versionX=(r.version!==x)?(r.version+'').substr(0,1):x;r.className=r.name+r.versionX;return r;};a=(a.match(/Opera|Navigator|Minefield|KHTML|Chrome/)?m(a,[[/(Firefox|MSIE|KHTML,\slike\sGecko|Konqueror)/,''],['Chrome Safari','Chrome'],['KHTML','Konqueror'],['Minefield','Firefox'],['Navigator','Netscape']]):a).toLowerCase();$.browser=$.extend((!z)?$.browser:{},c(a,/(camino|chrome|firefox|netscape|konqueror|lynx|msie|opera|safari)/,[],/(camino|chrome|firefox|netscape|netscape6|opera|version|konqueror|lynx|msie|safari)(\/|\s)([a-z0-9\.\+]*?)(\;|dev|rel|\s|$)/));$.layout=c(a,/(gecko|konqueror|msie|opera|webkit)/,[['konqueror','khtml'],['msie','trident'],['opera','presto']],/(applewebkit|rv|konqueror|msie)(\:|\/|\s)([a-z0-9\.]*?)(\;|\)|\s)/);$.os={name:(/(win|mac|linux|sunos|solaris|iphone)/.exec(navigator.platform.toLowerCase())||[u])[0].replace('sunos','solaris')};if(!z){$('html').addClass([$.os.name,$.browser.name,$.browser.className,$.layout.name,$.layout.className].join(' '));}};$.browserTest(navigator.userAgent);})(jQuery);//http://jquery.thewikies.com/browser/
$(function(){
	oldIe();
	commonInit();
	layoutCommon();
	dimLayerControl();
	placeholderRespon();
	mbTotal();
});
$(window).on("load",function(){
	commonResize();
	posLayerEvent();
});


/* 공통 레이아웃 호출 */
function commonInit() {
	// touchmode 식별
	if (touchstart) {
		$("html").addClass("touchmode");
	} else {
		$("html").removeClass("touchmode");
	}

	if (userAgent.indexOf('samsung') > -1) {
		$("html").addClass("samsung");
	}
}

function menuRock(item){
	$(function(){
		var $item = $(item);
		if($item.length){
			$item.addClass("active");
		}
	});
}

/* 스크롤 넓이 구하기 */
function getScrollBarWidth() {
	var $outer = $('<div>').css({visibility: 'hidden', width: 100, overflow: 'scroll'}).appendTo('body'),
		widthWithScroll = $('<div>').css({width: '100%'}).appendTo($outer).outerWidth();
	$outer.remove();
	return 100 - widthWithScroll;
};

function layoutCommon(){
	var $topgo = $(".pq_topgo , .btn_topgo , .btn_pqtopgo");
	var $mbtopgo = $(".btn_topgo");
	var $footer_wrap = $(".footer_wrap");
	var $footer_wrap_pos = $footer_wrap.length ? $footer_wrap.offset().top : 0;
	var $footer_wrap_height = $footer_wrap.length ? $footer_wrap.outerHeight() : 0;
	var $pqct_swiper = $(".pqct_swiper");	
	var $pq_total = $(".pq_total");
	var $page_quick_item = $(".page_quick_item");
	var $btn_pqclose = $(".btn_pqclose");
	var $page_quick_flayer = $(".page_quick_flayer");
	var pqct_swiper = null;
	var scr = $(window).scrollTop();
	$(window).on("scroll",function(){
		scr = $(window).scrollTop();
		$footer_wrap_pos = $footer_wrap.length ? $footer_wrap.offset().top : 0;
		$footer_wrap_height = $footer_wrap.length ? $footer_wrap.outerHeight() : 0;
		if (scr > ($footer_wrap_pos - window.innerHeight) + 25){
			$mbtopgo.addClass("abtype2");
		}else{
			$mbtopgo.removeClass("abtype2");
		}
	});
	if (scr>0){
		$(window).trigger("scroll");
	}
	$topgo.on("click",function(e){
		e.preventDefault();
		setTimeout(function(){
			window.scrollTo(0,0);
		},40);
	});
	$btn_pqclose.on("click",function(e){
		e.preventDefault();
		$page_quick_flayer.hide();
		$page_quick_item.show();
	});
	$pq_total.on("click",function(e){
		e.preventDefault();
		$page_quick_item.hide();
		$page_quick_flayer.show();
		if(pqct_swiper !== null){
			pqct_swiper.update();
		}
	});
	if($pqct_swiper.length){
		pqct_swiper = new Swiper('.pqct_swiper', {
			loop : true,
			direction: 'vertical'
		});
		$(".pqct_prev").on("click",function(e){
			e.preventDefault();
			pqct_swiper.slidePrev();
		});
		$(".pqct_next").on("click",function(e){
			e.preventDefault();
			pqct_swiper.slideNext();
		});
	}
}

/* 공통리사이즈 호출 */
function commonResize(){
	var $window_width = 0;
	$(window).on("resize",function(){
		if($window_width == $(window).width()){
			return;
		}
		posLayerResize();
		sortBoxFormResize();
		responTrResize();
		deviceMaxWidth();
		$(".mobile_mainmenu_zone").trigger("closeTotal");
		if($(window).width()<resizePartWidth){
			mb_placeholder();
		}else{
			pc_placeholder();
		}
	}).resize();
}

// mobile total
function mbTotal(){
	var $btn_mbmenucall = $(".btn_mobile_menucall"),
		$mobile_mainmenu_zone = $(".mobile_mainmenu_zone"),
		$mainmenu_dim = $(".mainmenu_dim"),
		$btn_mbmenuclose = $(".btn_mbmenuclose"),
		$mbmenu_low = $(".mbmenu_low"),
		$mobile_mainmenu_wrap = $(".mobile_mainmenu_wrap"),
		$mbmenu_one = $(".mbmenu_one"),
		$mbmenu_two_vlist_w = $(".mbmenu_two_vlist_w"),
		$mbmenu_vli = $(".mbmenu_vlist > li"),
		$phtotalObj = null;
	// init 
	if($mbmenu_low.length){
		$phtotalObj = new IScroll(".mbmenu_low",{
			mouseWheel: true,
			preventDefault : false
		});
		$mobile_mainmenu_zone.on("refresh",function(){
			$phtotalObj.refresh();
		});
		$mobile_mainmenu_zone.on("closeTotal",function(){
			totalClose();
		});
		$btn_mbmenucall.on("click",function(e){
			totalOpen();
		});
		$btn_mbmenuclose.on("click",function(e){
			e.preventDefault();
			totalClose();
		});
		$mainmenu_dim.on("click",function(e){
			e.preventDefault();
			totalClose();
		});
		function totalOpen(){
			$mobile_mainmenu_zone.show();
			setTimeout(function(){
				$mobile_mainmenu_zone.addClass("active");
				$phtotalObj.refresh();
			},30);
			if(touchstart){
				document.ontouchmove = function(e){ e.preventDefault(); };
				$("body,html").addClass("touchDis2").on("touchmove",function(e){
					e.preventDefault();
				});
			}
		}
		function totalClose(){
			$mobile_mainmenu_zone.removeClass("active");
			setTimeout(function(){
				$mobile_mainmenu_zone.hide();
				if(touchstart){
					document.ontouchmove = function(e){ return true; };
					$("body,html").removeClass("touchDis2").off("touchmove");
				}
			},500);
		}
	}
}


function pc_placeholder(){
	var $mb_ph = $("[data-placeholder]");
	$mb_ph.removeAttr("placeholder");
}

function mb_placeholder(){
	var $mb_ph = $("[data-placeholder]");
	$mb_ph.each(function(){
		var $this = $(this),
			$t_data = $this.attr("data-placeholder");
		
		$this.removeAttr("placeholder");
		$this.attr("placeholder",$t_data);
	});
}

/* old IE layer */
function oldIe(){
	var innerHtml = "";
	if( navigator.appName.indexOf("Microsoft") > -1 ){
		if(navigator.appVersion.indexOf("MSIE 7") > -1 || navigator.appVersion.indexOf("MSIE 8") > -1 || navigator.appVersion.indexOf("MSIE 9") > -1){
			innerHtml += "<div class='browser_layer_w'>";
			innerHtml += "<div class='browser_layer'>";
			innerHtml += "<div class='brow_top'>미지원 브라우저 알림</div>";
			innerHtml += "<div class='brow_mid'>";
			innerHtml += "<p class='brow_mid_p'>";
			innerHtml += "웹사이트의 모든 기능을 이용하시려면<br>";
			innerHtml += "최신 브라우저로 업데이트하시기 바랍니다.";
			innerHtml += "</p>";
			innerHtml += "<p class='brow_btn_w'>";
			innerHtml += "<a href='https://support.microsoft.com/ko-kr/help/17621/internet-explorer-downloads' class='brow_btn' target='_blank' title='새창'><span class='hdtext'>Internet Explorer 다운로드 바로가기</span></a>";
			innerHtml += "</p>";
			innerHtml += "</div>";
			innerHtml += "</div>";
			innerHtml += "</div>";
			$("body").append(innerHtml);
			$(".browser_layer").css({"margin-top":-$(".browser_layer").outerHeight()/2});
			$(".browser_layer_w").addClass("complete");
			$(".page_wrap").css({"z-index":0});
		}
	}
}

/* form */
function reformFunc(){
	var $resitem = $("[data-pcwid]");
	var $resitem2 = $("[data-pcflex]");
	$(window).on("resize",function(){
		$resitem.each(function(){
			if($(window).width()<=1023){
				$(this).css({"width":""});
			}else{
				$(this).css({ "width": $(this).attr("data-pcwid")});
			}
		});
		$resitem2.each(function(){
			if($(window).width()<=1023){
				$(this).css({"flex-basis":""});
			}else{
				$(this).css({ "flex-basis": $(this).attr("data-pcflex")});
			}
		});
	}).resize();
}

function deviceMaxWidth(){
	var $sdsort_form = $(".sdsort_form");
	$(".sfin_wpsp").css({"width" : ""});
	if($(window).width()<1279){
		$sdsort_form.each(function(){
			var $this = $(this),
				$t_lab = $this.find(".sfin_wpsp");
			var $array = [];
			$t_lab.each(function(){
				$array.push($(this).outerWidth());
			});
			$t_lab.css({"width" : ""});
			$t_lab.css({"width" : Math.max.apply(null,$array)});
		});
	}
}

/* layer popup event */
function dimLayerControl(){
	var touchIs = "ontouchstart" in window,
		$modal = $(".dimlayer_z");
	if($modal.length===0){return;}
	
	var readywidth = $(window).width();
	
	var objThis = this;
	$modal.on("click",".btn_layerclose,.closetrigger",function(e){
		var $this = $(this),
			$t_p = $this.parents(".dimlayer_z"),
			$t_back = $($t_p.attr("data-closefocus"));
		e.preventDefault();
		dimLayerHide({ 
			target : $t_p
		});
	});
};
/* layer popup show */
function dimLayerShow(option){
	var $callbtn = null,
		touchIs = "ontouchstart" in window,
		$modal = null,
		$target = null,
		transis = "TransitionEvent" in window,
		$t_box = null,
		$t_td = null,
		$t_tpt = 0,
		$t_tpb = 0;
	
	$(function(){
		$modal = $(".dimlayer_z");
		$target = $(option.target);
		$t_box = $target.find(".layer_box");
		$t_td = $target.find(".dimlayer_td");
		$t_box_cont = $target.find(".layer_cont");
		$t_tpt = parseInt($t_td.css("padding-top"));
		$t_tpb = parseInt($t_td.css("padding-bottom"));
		
		if($modal.length===0){return;}
		$modal.removeClass("active").css("width","");
		$target.addClass("active");
		var boxzoneHeight = $t_box.outerHeight()+$t_tpt+$t_tpb; 
		var varheight = 0;
		if(boxzoneHeight > $(window).height()){
			varheight = boxzoneHeight;
		}else{
			varheight = $(window).height();
		}
		$(".page_wrap").css({"z-index":0});
		heightcheck();
		if("openCallback" in option){
			option.openCallback();
		}
		
		function heightcheck(){
			if(touchIs){
				$("body").data("data-scr",$(window).scrollTop()).css({"margin-top":-$(window).scrollTop()}).append($target);
				$("html").addClass("touchDis");
			}else{
				if (boxzoneHeight > window.innerHeight){
					$("html").addClass("touchDis2");
				}
			}
		}
		var $windowWid = 0;
		$(window).on("resize",function(){
			if($windowWid == $(window).width()){
				return;
			}
			$windowWid = $(window).width();
		});
	});
};
/* layer popup hide */
function dimLayerHide(option){
	var $callbtn = null,
		touchIs = "ontouchstart" in window,
		$modal = null,
		$target = null,
		transis = "TransitionEvent" in window,
		$t_box = null,
		$t_box_duration = 0;
		
	$(function(){
		$modal = $(".dimlayer_z");
		
		$target = $(option.target);
		$t_box = $target.find(".layer_box");
		$t_td = $target.find(".dimlayer_td");
		$t_tpt = parseInt($t_td.css("padding-top"));
		$t_tpb = parseInt($t_td.css("padding-bottom"));
		$t_box_duration = transis ? $t_box.css("transition-duration").slice(0,-1)*1000 : 0;
		
		if($modal.length===0){return;}
		var boxzoneHeight = $t_box.outerHeight()+$t_tpt+$t_tpb; 
		var varheight = 0;
		
		if(boxzoneHeight > $(window).height()){
			varheight = boxzoneHeight;
		}else{
			varheight = $(window).height();
		}
		
		$target.removeClass("active").css("width", "");
		$(".page_wrap").css({"z-index":""});
		$("html,body").removeClass("touchDis touchDis2");
		scrollEnd();
		
		if("closeCallback" in option){
			option.closeCallback();
		}
		function scrollEnd(){
			if(touchIs){
				$("body").css({"margin-top":0});
				window.scrollTo(0,Number($("body").data("data-scr")));
			}
		}
	});
}

function dimClose(){
	var touchIs = "ontouchstart" in window;
	$(".page_wrap").css({"z-index":""});
	$("html,body").removeClass("touchDis touchDis2");
	if(touchIs){
		$("body").css({"margin-top":0});
		window.scrollTo(0,Number($("body").data("data-scr")));
	}
}


function posLayerEvent(){
	var posCallBtn = $("[data-poslayer]");
	var poslayer_z = $(".poslayer_z");
	
	$("body").append(poslayer_z);

	
	
	posCallBtn.on("click",function(){
		var $this = $(this),
			$t_t = $($this.attr("data-poslayer"));
		
		posLayerShow($t_t,$this);
	});
	poslayer_z.on("click",".layerclose",function(e){
		e.preventDefault();
		posLayerHide($(this).parents(".poslayer_z"));
	});
	$(document).on("click",function(e){
		if (!$(e.target).parents("[data-poslayer] , .poslayer_z , .layer_in_control").length && !$(e.target).is("[data-poslayer]") && !$(e.target).is(".layer_in_control")){
			posLayerHide($(".poslayer_z.active"));
		}
	});
}

function posLayerShow(target,btn){
	var poslayer_z = $(".poslayer_z");
	var target = $(target);
	
	$("body").append(target);
	poslayer_z.removeClass("active");
	target.addClass("active");
	posLayerPos(target,btn);
}

function posLayerResize(){
	var poslayer_z = $(".poslayer_z");
	if (poslayer_z.length){
		poslayer_z.each(function(){
			posLayerResizeAction($(this));
		});
	}
}

function posLayerPos(target,btn){
	var $target = $(target);
	var $target_tvitdep = $target.find(".tvitdep_vlist_wrap");
	var $target_tvitdep_pos = $target_tvitdep.length ? $target_tvitdep.offset().left : 0;
	var $target_tvitdep_wid = $target_tvitdep.length ? $target_tvitdep.outerWidth() : 0;
	var $targetWid = $target.length ? $target.outerWidth() : 0;
	var $btn = $(btn);
	var $btnIndex = $btn.index();
	var $btnPosTop = $btn.length ? $btn.offset().top : 0;
	var $btnPosHeight = $btn.length ? $btn.outerHeight() : 0;
	var $btnPosLeft = $btn.length ? $btn.offset().left : 0;
	var $btnWid = $btn.length ? $btn.outerWidth() : 0;
	var elseMargin = 0;
	$target.css({"top":"", "left" : "" , "right" : "" , "width" : ""});
	if ($targetWid + $btnPosLeft > $(window).width()){
		$target.css({
			"top": $btnPosTop + $btnPosHeight + 10,
			"left": "auto",
			"right" : 20
		});
	}else{
		$target.css({
			"top": $btnPosTop + $btnPosHeight + 10,
			"left": $btnPosLeft
		});
	}
	if($(window).width()<1024){
		if ($btn.parents(".resui_fxcell").length){
			elseMargin = 5;
		}
		if ($target.hasClass("mbfulltype")){
			$target.css({
				"top": $btnPosTop + $btnPosHeight + 10 - elseMargin,
				"left": "",
				"width": ""
			});
		}else{
			$target.css({
				"top": $btnPosTop + $btnPosHeight + 10 - elseMargin,
				"left": $btnPosLeft,
				"width": $btnWid
			});
		}
	}
}

function posLayerResizeAction(target){
	var $target = $(target);
	var $target_tvitdep = $target.find(".tvitdep_vlist_wrap");
	var $target_tvitdep_pos = $target_tvitdep.length ? $target_tvitdep.offset().left : 0;
	var $target_tvitdep_wid = $target_tvitdep.length ? $target_tvitdep.outerWidth() : 0;
	var $targetWid = $target.length ? $target.outerWidth() : 0;
	var $btn = $("[data-poslayer='#" + $target.attr("id") +"']");
	var $btnIndex = $btn.index();
	var $btnPosTop = $btn.length ? $btn.offset().top : 0;
	var $btnPosHeight = $btn.length ? $btn.outerHeight() : 0;
	var $btnPosLeft = $btn.length ? $btn.offset().left : 0;
	var $btnWid = $btn.length ? $btn.outerWidth() : 0;
	$target.css({"top":"", "left" : "" , "right" : "" , "width" : ""});
	if ($targetWid + $btnPosLeft > $(window).width()) {
		$target.css({
			"top": $btnPosTop + $btnPosHeight + 10,
			"left": "auto",
			"right": 20
		});
	} else {
		$target.css({
			"top": $btnPosTop + $btnPosHeight + 10,
			"left": $btnPosLeft
		});
	}
	if ($(window).width() < 1024) {

		if ($target.hasClass("mbfulltype")) {
			$target.css({
				"top": $btnPosTop + $btnPosHeight + 10,
				"left": "",
				"width": ""
			});
		} else {
			$target.css({
				"top": $btnPosTop + $btnPosHeight + 10,
				"left": $btnPosLeft,
				"width": $btnWid
			});
		}
	}
}

function posLayerHide(target){
	var target = $(target) || target;
	target.removeClass("active");
}

function formField(){
	$(function(){
		$(".resfake_text_chk").on("click",function(e){
			e.preventDefault();
			var $this = $(this);
			var $t_p = $(this).parents(".poslayer_z");
			if($(".reshor_value_fxwrap .resfake_text_chk").not($this).hasClass("checked")){
				$(".reshor_value_fxwrap .resfake_text_chk").not($this).removeClass("checked");
			}
			$this.toggleClass("checked");
			// if($this.hasClass("checked")){
			// 	$t_p.attr({
			// 		"data-space01" : $this.parents("tr").find(".reshor_lab").text(),
			// 		"data-space02" : $this.text()
			// 	});
			// }
		});
		$(".pcv_chk").on("click",function(e){
			e.preventDefault();
			var $this = $(this);
			if($(".pcv_chk").not($this).hasClass("checked")){
				$(".pcv_chk").not($this).removeClass("checked");
			}
			$this.toggleClass("checked");
		});
		$(".poslayer_z .btn_psubmit").on("click",function(e){
			e.preventDefault();
			var $this = $(this),
				$t_p = $(this).parents(".poslayer_z");
			posLayerHide($t_p)
		});
		$(".txtveritem_vitem").on("click",function(e){
			e.preventDefault();
			var $this = $(this),
				$t_p = $(this).parents("li"),
				$t_p_dep = $t_p.find(".tvitdep_vlist_wrap"),
				$t_p_layer = $t_p.parents(".poslayer_z"),
				$t_plist = $(this).parents(".txtveritem_vlist");
			$t_p.siblings("li").removeClass("checked");
			$t_p.siblings("li").find("li").removeClass("checked");
			$t_p.toggleClass("checked");
			//posLayerPos($t_p_layer);
			if($t_p.find(".tvitdep_vlist_wrap").length){
				return;
			}
			posLayerHide($this.parents(".poslayer_z"));
		});
		$(".jd_vchoice").on("click",function(e){
			e.preventDefault();
			var $this = $(this),
				$t_p = $(this).parents("li"),
				$t_plist = $(this).parents(".jd_vchoice_vlist");
			$t_p.siblings("li").find(".jd_vchoice").removeClass("checked");
			$this.toggleClass("checked");
		});
		$(".tvitdep_vitem").on("click",function(e){
			e.preventDefault();
			var $this = $(this),
				$t_p = $(this).parents("li"),
				$t_plist = $(this).parents(".txtveritem_vlist");
			$t_plist.find("li").removeClass("checked");
			$t_p.toggleClass("checked");
			posLayerHide($this.parents(".poslayer_z"));
		});
	})
}


function sortBoxFormResize(){
	$(function(){
		var $sort_toggle_cbox = $(".sort_toggle_cbox");
		
		var $sort_toggle_cftarget = $(".sort_toggle_cftarget");
		var $stdeptwo = $(".stdeptwo");

		if($(window).width()>1023){
			linePcDefine();
		}else{
			lineMobileDefine();
		}

		function linePcDefine(){
			$(".sort_toggle_cfitem").removeClass("nth5 nth2 nth3 last_line");
			
			$sort_toggle_cbox.each(function(index){
				var $this = $(this);
				var $t_sort_toggle_cfitem = $this.find(".sort_toggle_cfitem");
				$t_sort_toggle_cfitem.each(function(index){
					if($this.hasClass("part_03")){
						if(index % 5 === 0){
							$t_sort_toggle_cfitem.eq(index).addClass("nth3");
						}
					}else{
						if(index % 5 === 0){
							$t_sort_toggle_cfitem.eq(index).addClass("nth5");
						}
					}
				});
				$t_sort_toggle_cfitem.filter(".nth5 , .nth3").last().addClass("last_line");
				$t_sort_toggle_cfitem.filter(".nth5 , .nth3").last().nextAll(".sort_toggle_cfitem").addClass("last_line");
			});
		}

		function lineMobileDefine(){
			$(".sort_toggle_cfitem").removeClass("nth5 nth2 nth3 last_line");
			
			$sort_toggle_cbox.each(function(index){
				var $this = $(this);
				var $t_sort_toggle_cfitem = $this.find(".sort_toggle_cfitem");
				$t_sort_toggle_cfitem.each(function(index){
					if(index % 2 === 0){
						$t_sort_toggle_cfitem.eq(index).addClass("nth2");
					}
				});
				$t_sort_toggle_cfitem.filter(".nth2").last().addClass("last_line");
				$t_sort_toggle_cfitem.filter(".nth2").last().nextAll(".sort_toggle_cfitem").addClass("last_line");
			});
		}
	});
}


function sortBoxForm(){
	$(function(){
		var $sort_toggle_cbox = $(".sort_toggle_cbox");
		var $stdepthree_vlist = $(".stdepthree_vlist");
		var $stdepthree = $(".stdepthree");
		var $sort_toggle_cftarget = $(".sort_toggle_cftarget");
		var $stdeptwo = $(".stdeptwo");
		
		$sort_toggle_cftarget.on("click",function(e){
			e.preventDefault();
			var $this = $(this),
				$t_p = $this.parent(".sort_toggle_cfitem");
			//$stdepthree_vlist.find("li").removeClass("active");
			//$sort_toggle_cbox.find(".stdeptwo").removeClass("active");
			$t_p.siblings(".sort_toggle_cfitem").removeClass("active");
			$t_p.toggleClass("active");
		});
		$stdeptwo.on("click",function(e){
			e.preventDefault();
			var $this = $(this),
				$t_p = $this.parent(".stdeptwo_vlist > li");
			// if($this.hasClass("type2")){
			// 	$this.siblings(".stdepthree_vlist").find("li").toggleClass("active");
			// }
			$stdepthree_vlist.find("li").removeClass("active");
			$sort_toggle_cbox.find(".stdeptwo").not($this).removeClass("active");
			$this.addClass("active");
			$this.parents(".sort_toggle_cfitem").removeClass("active");
		});
		$stdepthree.on("click",function(e){
			e.preventDefault();
			var $this = $(this),
				$two_list_p = $this.parents(".stdeptwo_vlist > li"),
				$t_p = $this.parent(".stdepthree_vlist > li"),
				$t_pli = $this.parent("li");
			$sort_toggle_cbox.find(".stdeptwo").removeClass("active");
			$stdepthree_vlist.find("li").not($t_pli).removeClass("active");
			$t_pli.toggleClass("active");
			$two_list_p.find(".stdeptwo").toggleClass("active");
		});
		$(document).on("click",function(e){
			if($(e.target).parents(".sort_toggle_cbox").length === 0){
				$(".sort_toggle_cfitem").removeClass("active");
				//$stdepthree_vlist.find("li").removeClass("active");
				//$sort_toggle_cbox.find(".stdeptwo").removeClass("active");
				//$stdeptwo.removeClass("active");
			}
		});
	});
}

function tabFunc(){
	var $d_intab = $(".d_intab_hlist .sc_intab");
	$d_intab.on("click",function(e){
		e.preventDefault();
		var $this = $(this);
		var $t_target = $($this.attr("href"));
		$this.siblings(".sc_intab").removeClass("active");
		$this.addClass("active");
		if($t_target.length){
			$t_target.siblings(".sc_incont").hide();
			$t_target.show();
		}
	});
}

function sctablayer(){
	var $sc_dtab_hlist_zone = $(".sc_dtab_hlist_zone");
	var $sc_dtab_hlist_zone_pos = 0;
	var $sc_dtab_hlist_wrap = null;
	var $selectTabMenuItem = null;
	var $tabMenuItems_height = 0;
	var $tabMenuItems = null;
	var $tabPanes = null;
	var selectTabMenuIndex = -1; // 초기화 -1은 배열에 없음
	var aryTabPanePos = null;
	var $body = null;
	window.onload = function(){
		init();
		initTabPanePos();
		initEvent();
	};
	
	function init(){
		$sc_dtab_hlist_zone_pos = $sc_dtab_hlist_zone.length ? $sc_dtab_hlist_zone.offset().top : 0;
		$sc_dtab_hlist_wrap = $(".sc_dtab_hlist_wrap");
		$tabMenuItems = $sc_dtab_hlist_wrap.find(".sc_dtab");
		$tabMenuItems_height = $tabMenuItems.length ? $tabMenuItems.outerHeight() : 0;
		$tabPanes = $(".sc_dcont_zone .sc_dcont");
		$selectTabMenuItem = $tabMenuItems.filter(".active");
		$body = $("body");
	};
	
	function initTabPanePos(){
		aryTabPanePos = [];
		$sc_dtab_hlist_zone_pos = $sc_dtab_hlist_zone.length ? $sc_dtab_hlist_zone.offset().top : 0;
		$tabMenuItems_height = $tabMenuItems.length ? $tabMenuItems.outerHeight() : 0;
		$tabPanes.each(function(index){
			var pos = $tabPanes.eq(index).offset().top;
			aryTabPanePos[index] = pos;
		});
		aryTabPanePos[0] = $sc_dtab_hlist_zone_pos;
	}
	var tabClickIs = false;
	function initEvent(){
		$(window).on("resize",function(){
			
			initTabPanePos();
		});
		$(window).on("scroll",function(e){
			$sc_dtab_hlist_zone_pos = $sc_dtab_hlist_zone.length ? $sc_dtab_hlist_zone.offset().top : 0;
			
			checkTabMenuArea();
		});
		$tabMenuItems.on("click",function(e){
			var index = $(this).index();
			e.preventDefault();
			tabClickIs = true;
			selectTabMenuAt(index);
			showTabPane(index);
		});
	};
	
	// 탭메뉴 영역인지 확인
	function checkTabMenuArea(){
		var pos = window.pageYOffset;
		if(pos>=$sc_dtab_hlist_zone_pos){
			$sc_dtab_hlist_wrap.addClass("fixed");
			if(!tabClickIs){
				updateTabMenu();
			}
		}else{
			$sc_dtab_hlist_wrap.removeClass("fixed");
		}
	};
	
	
	// 탭메뉴 체크하기
	function updateTabMenu(){
		var scrollPos = window.pageYOffset;
		
		if(scrollPos >= $(document).height() - window.innerHeight){
			$tabMenuItems.removeClass("active");
			$tabMenuItems.last().addClass("active");
			return;
		}
		for(var i=$tabPanes.length-1; i>=0; i--){
			var tabPanePos = aryTabPanePos[i];
			if(tabPanePos <= scrollPos){
				selectTabMenuAt(i);
				break;
			}
		}
	};
	
	function selectTabMenuAt(index){
		$tabMenuItems.removeClass("active");
		$tabMenuItems.eq(index).addClass("active");
	};
	
	// index에 해당하는 TabPane 보이기
	function showTabPane(index){
		var pos = aryTabPanePos[index];
		$body.css("top",window.pageYOffset);
		$body.stop().animate({
			top:pos
		},{
			duration:500,
			easeing:"easeOutQuint",
			step:function(value){
				window.scroll(0,value);
			},
			complete : function(){
				setTimeout(function(){
					tabClickIs = false;
				},30);
			}
		});
	};
}

function faqUI(){
	$(function(){
		var $msfaq_item = $(".msfaq_item.qtype");
		$msfaq_item.on("click", function () {
			$(this).toggleClass("active");
			$(this).next(".atype").slideToggle();
		});
	});
}

function pcMaxWid(parent,target){
	$(window).on("resize",function(){
		action();
	});
	action();
	function action(){
		$(target).css({ "min-width": "" });
		if($(window).width()<=1023){
			return;
		}
		var $parent = $(parent);
		$parent.each(function(){
			var $t_item = $(this),
				arrayWid = [],
				$t_target = $t_item.find(target);
			$t_target.each(function(){
				arrayWid.push($(this).outerWidth())
			});
			$t_target.css({"min-width":""});
			$t_target.css({ "min-width": Math.max.apply(null, arrayWid)});
		});
	}
}

function maxItemWid(parent,target){
	$(window).on("resize",function(){
		action();
	});
	action();
	function action(){
		var $parent = $(parent);
		$parent.each(function(){
			var $t_item = $(this),
				arrayWid = [],
				$t_target = $t_item.find(target);
			$t_target.each(function(){
				arrayWid.push($(this).outerWidth())
			});
			$t_target.css({"width":""});
			$t_target.css({ "width": Math.max.apply(null, arrayWid)});
		});
	}
}

function placeholderRespon(){
	$(window).on("resize",function(){
		action();
	});
	action();
	function action(){
		var $datarph = $('[data-rph]');
		$datarph.each(function(){
			var $t = $(this);
			if($(window).width()>1023){
				$t.attr("placeholder",$t.attr("data-rph"));
			}else{
				$t.removeAttr("placeholder");
			}
		});
	}
}


function mypagaTab() {
	var mypageTab = new Swiper('.myprocess_swiper', {
		slidesPerView: 'auto',
		freeMode: true
	});
	var $target = $(".myprocess_slide.active");
	var $target_left = $target.length ? $target.offset().left : 0;
	var $target_wid = $target.length ? $target.width() : 0;
	var windowWidth = 0;
	$(window).on("resize", function () {
		if(windowWidth == $(window).width()){
			return;
		}
		setTimeout(function(){
			resizeAction();
		},50)
		windowWidth = $(window).width();
	});
	resizeAction();

	function resizeAction() {
		if ($(window).width() > 1200) {
			mypageTab.params.touchRatio = 0;
		} else {
			mypageTab.params.touchRatio = 1;
			if ($(window).width() <= $target_left + $target_wid) {
				mypageTab.slideTo($target.index());
			}
		}
	}
}


function responTrResize(){
	var $respon_tr = $(".respon_sctr");
	var $respon_td = $respon_tr.find(".target_td");
	$respon_td.removeAttr("colspan");
	if($(window).width()<=1023){
		$respon_tr.each(function(){
			var $t = $(this),
				$t_td = $t.find(".target_td"),
				$t_attr = $($t.attr("data-pccols"));
			
			$t_td.attr("colspan",$t_attr);
		});
	}
}


function mvSlide(){
	var $mv_contents = $(".mv_contents");
	var $mv_copy_zone = $(".mv_copy_zone");
	var $mv_copy_wrap = $(".mv_copy_wrap");
	var $my_copy_item = $(".my_copy_item");
	
	var $mv_copy_zone_clone_copyitem = null;
	var copyHeight = [];
	$mv_contents.append($mv_copy_zone.clone().addClass("clone"));
	$mv_copy_zone_clone = $(".mv_copy_zone.clone");
	$mv_copy_zone_clone_copyitem = $mv_copy_zone_clone.find(".my_copy_item");
	
	copyHeightGet();
	$(window).on("resize", function () {
		copyHeightGet();
	});
	function copyHeightGet(){
		var $mv_copy_zone_clone = null;
		$my_copy_item.css({"height" : "" });
		$mv_copy_zone_clone_copyitem.each(function () {
			copyHeight.push($(this).outerHeight());
		});
		$my_copy_item.not($mv_copy_zone_clone_copyitem).css({ "height": Math.max.apply(null, copyHeight) });
	}

	var mvslide_obj = new Swiper('.bg-mvswiper', {
		loop: true,
		speed : 1000,
		touchRatio : 0,
		autoplay: {
			delay: 4500,
			disableOnInteraction: false,
		},
		init : false,
		pagination: { 
			el: '.mv_control_inwrap.swiper-pagination',
			clickable: true, // 페이징을 클릭하면 해당 영역으로 이동, 필요시 지정해 줘야 기능 작동
		},
		navigation: { // 네비게이션 설정
			nextEl: '.mvnavi_next', // 다음 버튼 클래스명
			prevEl: '.mvnavi_prev', // 이번 버튼 클래스명
		},
	});
	mvslide_obj.on("init",function(){
		$mv_copy_wrap.eq(mvslide_obj.realIndex).show();
	});
	mvslide_obj.on("slideChange",function(){
		changeSlide();
	});
	mvslide_obj.init();

	$(".btn_mv_repeat.mv_stop").on("click",function(e){
		e.preventDefault();
		$(this).removeClass("active");
		$(".btn_mv_repeat.mv_play").addClass("active");
		mvslide_obj.autoplay.stop();
	});

	$(".btn_mv_repeat.mv_play").on("click",function(e){
		e.preventDefault();
		$(this).removeClass("active");
		$(".btn_mv_repeat.mv_stop").addClass("active");
		mvslide_obj.autoplay.start();
	});

	function changeSlide(){
		$mv_copy_wrap.hide();
		$mv_copy_wrap.eq(mvslide_obj.realIndex).fadeIn();
	}
}


function mainPopupNotice() {
	$(function () {
		var $main_notice_popup_zone = $(".main_notice_popup_zone");
		var $notice_popup_item = $(".notice_popup_item");
		var $header = $(".header_zone");
		var $header_pos = $header.length ? $header.outerHeight() : 0;

		$main_notice_popup_zone.css({ "top": $header_pos + 10 });

		$(window).on("resize", function () {
			$header_pos = $header.length ? $header.outerHeight() : 0;
			$main_notice_popup_zone.css({ "top": $header_pos + 10 });
		});

		$notice_popup_item.each(function(){
			var $t = $(this);
			var $t_chk = $t.find(".np_chklow .npchk");
			var $t_chk_id = $t_chk.attr("id");

			if ($.cookie($t_chk_id) == undefined) {
				$t.addClass("active");
			}else{
				$t.removeClass("active");
			}
		});

		

		$(".btn_npclose").on("click", function (e) {
			e.preventDefault();
			$(this).parents(".notice_popup_item").hide();
			//$("html,body").removeClass("touchDisimport"); 모바일스크롤 안되게
		});

		$(".npchk").on("click", function (e) {
			var $t = $(this);
			var $t_p = $t.parents(".notice_popup_item");
			var $t_id = $t.attr("id");
			if ($t.prop("checked")) {
				//'todayCookie' 이름의 쿠키가 있는지 체크한다.
				if ($.cookie($t_id) == undefined) {
					//쿠키가 없는 경우 todayCookie 쿠키를 추가
					$.cookie($t_id, 'Y', { expires: 1, path: '/' });
					/**
						설명 :
						임의로 todayCookie라는 이름에 Y라는 값을 넣어주었고,
						expires값으로 1을 주어 1일 후 쿠키가 삭제되도록 하였다.
						path값을 '/'로 주면 해당사이트 모든페이지에서 유효한 쿠키를 생성한다.
						특정페이지에서만 작동하려면 페이지 경로를 작성하면 된다.
					**/
				}
			}
		});
	});

}