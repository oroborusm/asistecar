$(function(){

	$('#homeslider').bxSlider({
		controls: false,
		auto: true
	});

	var i = 0;
	$('.contcomment').slimScroll({
		height: '275px'
	});

	$('.añadeCarrituHome').on('click', function(){
		setTimeout(function() {
			$('.cross').trigger('click');
		}, 5000);
	});

	setInterval(function() {
		$('.telefono').toggleClass('tada');
	}, 4000);

	$('.sumaComentario').on('click', function(){
		$('.agregaComentario').toggleClass('activo')
	});

	// $('input:checkbox').click(function(){
	//    $('.esEmpresa').toggleClass('active');
	// });
	// setTimeout(function() {
	// 	$('.dialog').addClass('dialog--open');
	// }, 5000);
	//
	// $('.closeDialog').on('click',function(){
	// 	$('.dialog').removeClass('dialog--open');
	// 	$('.dialog').addClass('dialog--close');
	// });


	//$('input, textarea').placeholder({customClass: 'my-placeholder'});

	$(".ancla").click(function(){
	    vinculo = $(this).attr("href")
	    destino = $(vinculo).offset().top - 100;
	        
	    $("html:not(:animated), body:not(:animated)").animate({scrollTop:destino}, 800)
	        return false
	        
	});

	var nav = $('.nav-container');
    
    $(window).scroll(function () {
        if ($(this).scrollTop() > 136) {
            nav.addClass("f-nav");
        } else {
            nav.removeClass("f-nav");
        }
    });

});
