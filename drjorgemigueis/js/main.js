
$(document).ready(function(){
	"use strict";

	var window_width 	 = $(window).width(),
	window_height 		 = window.innerHeight,
	header_height 		 = $(".default-header").height(),
	header_height_static = $(".site-header.static").outerHeight(),
	fitscreen 			 = window_height - header_height;


	$(".fullscreen").css("height", window_height)
	$(".fitscreen").css("height", fitscreen);

     
     // -------   Active Mobile Menu-----//

    $(".menu-bar").on('click', function(e){
        e.preventDefault();
        $("nav").toggleClass('hide');
        $("span", this).toggleClass("lnr-menu lnr-cross");
        $(".main-menu").addClass('mobile-menu');
    });
     
    $('select').niceSelect();
    $('.img-pop-up').magnificPopup({
        type: 'image',
        gallery:{
        enabled:true
        }
    });




    $('.active-work-slider').owlCarousel({
    stagePadding: 160,
    center: true,
    items:1,
    loop:true,
            nav: true,
    margin:10,
        responsive:{
            0:{
                items:1
            },
            634:{
                items:1
            },
            1000:{
                items:1
            }
        }

    });

 $( ".owl-prev").html('<span class="lnr lnr-arrow-left"></span>');
 $( ".owl-next").html('<span class="lnr lnr-arrow-right"></span>');





    $('.active-work-slider2').owlCarousel({
        loop:true,
        items:1,
        margin:10,
    });
    



    $('.play-btn').magnificPopup({
        type: 'iframe',
        mainClass: 'mfp-fade',
        removalDelay: 160,
        preloader: false,
        fixedContentPos: false
    });

    $('#map').width($('#mapDiv').width());
    $('#map').height($(window).height()/2);
 });


function openMap(x) {
    var page = '';

    switch (x) {
        case 0: page = 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3046.76086902383!2d-8.4170938854732!3d40.21438197584655!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd22f9724d3f965f%3A0xe93566ee21a9f720!2sA.R.-Clinicoimbra%2C+Cl%C3%ADnica+M%C3%A9dica+E+Ocupacional%2C+Unipessoal+Lda.!5e0!3m2!1spt-PT!2spt!4v1547152991132';
            break;
        case 1: page = 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d24374.482173017608!2d-8.432228647086003!3d40.21328315338548!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd22f915d872a74b%3A0x43bd0dbf0621ba0!2sHospital+da+Luz+Coimbra!5e0!3m2!1spt-PT!2spt!4v1547152905781';
            break;
        case 2: page = 'https://www.google.com/maps/place/Intercir+-+Centro+Cirurgico+de+Coimbra,+S.A./@40.2093311,-8.4707887,17z/data=!3m1!4b1!4m5!3m4!1s0xd22f88e880517d3:0xd208d621fac2a0dd!8m2!3d40.209327!4d-8.4686';
            break;
        default:
            break;
    }

    if (page != '') {
        window.open(page, '_blank');
    }
}