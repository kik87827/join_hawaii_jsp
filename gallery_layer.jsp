<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!-- gallery layer -->
<div class="dimlayer_z" id="gallery_wrap">
    <script>
        function galleryCall(){
            $(function(){
                $("#gallery_wrap .btn_layerclose").on("click",function(){
                    dimClose();
                    $("#gallery_wrap").remove();
                });
                dimLayerShow({ 
                    target : "#gallery_wrap",
                    openCallback : function(){
                        var $gallery_swiper = $(".gallery_swiper");
                        var $gallery_thum_swiper = $(".gallery_thum_swiper");
                        var $gallery_swiper_slide = $(".gallery_swiper .gallery_slide");
                        var $gallery_count_current = $(".gallery_count_current");
                        var $gallery_swiper_slide_length = $gallery_swiper_slide.length;
                        var gallerySwiper = null;
                        var galleryThumSwiper = null;
                        $(".gallery_thum_swiper .swiper-wrapper").empty().append($(".gallery_swiper .swiper-wrapper").html());
                        $(".gallery_count_length").html($gallery_swiper_slide_length);
                        gallerySwiper = new Swiper('.gallery_swiper', {
                            init: false,
                            navigation: {
                                nextEl: '.next_gallery',
                                prevEl: '.prev_gallery',
                            },
                            loop: true,
                            thumbs: {
                                swiper: galleryThumSwiper,
                            }
                        });
                        galleryThumSwiper = new Swiper('.gallery_thum_swiper', {
                                slidesPerView: 'auto',
                                freeMode: true,
                                watchSlidesVisibility: true,
                            watchSlidesProgress: true
                        });
                        initSetting = true;
                        gallerySwiper.on("init",function(){
                            galleryChange(gallerySwiper.realIndex);
                        });
                        gallerySwiper.on("slideChange",function(){
                            galleryChange(gallerySwiper.realIndex);
                        });
                        $gallery_thum_swiper.on("click",".gallery_slide",function(){
                            var $thumIndex = $(this).index();
                            galleryChange($thumIndex);
                            gallerySwiper.slideTo($thumIndex+1);
                        });
                        gallerySwiper.init();
                        
                        function galleryChange(index){
                            $gallery_thum_swiper.find(".gallery_slide").removeClass("active");
                            $gallery_thum_swiper.find(".gallery_slide").eq(index).addClass("active");
                            $gallery_count_current.html(index+1);
                            galleryThumSwiper.slideTo(index);
                        }
                    } 
                });
            });
        }
        galleryCall();
    </script>
    <div class="dimlayer_tb">
        <div class="dimlayer_td">
            <div class="layer_box type2">
                <div class="gallery_ui_zone">
                    <div class="gallery_swiper_bigzone">
                        <a href="javascript:;" class="btn_gallery_control prev_gallery"><span class="hdtext">이전</span></a>
                        <div class="swiper-container gallery_swiper">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide gallery_slide" style="background-image:url(/images/gallery_img_sample.jpg)"></div>
                                <div class="swiper-slide gallery_slide" style="background-image:url(/images/temp_250x220_01.png)"></div>
                                <div class="swiper-slide gallery_slide" style="background-image:url(/images/messi.jpg)"></div>
                            </div>
                        </div>
                        <a href="javascript:;" class="btn_gallery_control next_gallery"><span class="hdtext">다음</span></a>
                    </div>
                    <div class="gallery_count_low">
                        <span class="gallery_count_current">1</span>
                        <span class="gallery_count_part">/</span>
                        <span class="gallery_count_length"></span>
                    </div>
                    <div class="gallery_thum_swiper_zone">
                        <div class="swiper-container gallery_thum_swiper">
                            <div class="swiper-wrapper">
                                <!-- <div class="swiper-slide gallery_slide" style="background-image:url(/images/gallery_img_sample.jpg)"></div>
                                <div class="swiper-slide gallery_slide" style="background-image:url(/images/temp_250x220_01.png)"></div>
                                <div class="swiper-slide gallery_slide" style="background-image:url(/images/messi.jpg)"></div> -->
                            </div>
                        </div>
                    </div>
                </div>
                <a href="javascript:;" class="btn_layerclose"><span class="hdtext">닫기</span></a>
            </div>
        </div>
    </div>
</div>
<!-- // gallery layer -->