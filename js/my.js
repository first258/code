$(function(){
		$('.all li').hover(function(e){
			$(this).children().stop().slideToggle()
		});
})
