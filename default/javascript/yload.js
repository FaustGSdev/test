
var lastScrollTop = 0;
$(window).scroll(function() {
	var st = $(this).scrollTop();

	if (st == 0) {
		$('body').removeClass("is-scroll");
	}
	else {
		$('body').addClass("is-scroll");
	}

	if (st > lastScrollTop) {// downscroll
		if (st > $('header').outerHeight()){
			$('body').addClass("sticky");
		}
		else{
			$('body').removeClass("sticky");
		}
	}
	else {
		$('body').removeClass("sticky");
	}

	lastScrollTop = st;
});

function doOnLoad(){
	$('[data-link]').each(function(){
		var url = $(this).attr('data-link');
		if ($(this).is('a')) {
			$(this).attr('href', url).removeAttr('data-link');
		}
		else {
			$(this).click(function(){
				window.location = $(this).attr('data-clickurl');
			}).attr('data-clickurl', url).removeAttr('data-link');
		}
	});
	if ($("body.desktop").length > 0) $("a[data-gal^='prettyPhoto'], a.prettyPhoto").prettyPhoto({hook:'data-gal'});
	else $("body.mobile").find("a[data-gal^='prettyPhoto'], a.prettyPhoto").attr('target', '_blank');



	if ($('.quick-preview.lg').length > 0) {
		$('.quick-preview.lg').lightGallery({
			selector: 'this',
			hash: false,
			addClass: 'lg-iframe',
			controls: false,
			download: false,
			counter: false
		});
	}

	lazy_load();
}

$(function(){
	$("a[rel^='prettyPhoto']").each(function(){
		var rel = $(this).attr('rel');
		$(this).attr('data-gal',rel);
	});
	$("a[onclick^='javascript:sM']").attr('data-gal', 'prettyPhoto').attr('href', '/page.php/p/email/tplf/xpu/?iframe=true&width=600&height=450').attr('onclick', '');
	$("a[data-gal^='prettyPhoto:']").each(function(){
		var url = $(this).attr('data-gal');
		url = url.replace('prettyPhoto:','');
		$(this).attr('href', url);
		$(this).attr('data-gal','prettyPhoto');
	});
	$('a.prettyPhoto:not([data-gal])').attr('data-gal','prettyPhoto');

	$('body.mobile #box_filter').insertAfter('h1');

	$('#search').focusin(function(){
		$('header').addClass('search-is-clicked');
	});
	$('#search').focusout(function(){
		$('header').removeClass('search-is-clicked');
	});
	$('#search .close-button').click(function(){
		$('#search_input').blur();
	});
	$('#search .reset').click(function(){
		$(this).parents('form').find('input[type=search]').focus().val('').keyup();
	})
		.parents('form').find('input[type=search]').on('keyup change click input',function(){
		if ($(this).val() == '') $('#search .reset').addClass('disabled');
		else $('#search .reset').removeClass('disabled');
	}).keyup();

	$('.set-click').click(function(){
		$(this).addClass('clicked');
	});
	$('.set-click .set-click-toggle').click(function(){
		var e = $(this).closest('.set-click');
		//if (e.is('.clicked').length)
		e.toggleClass('clicked');
		return false;
	});
	// РїРѕ РєР»РёРєСѓ РёР·РІРЅРµ СѓР±РёСЂР°С‚СЊ РєР»Р°СЃСЃ clicked
	$(document).mousedown(function(e) {
		$('.set-click').each(function(){
			if ($(e.target).closest('.set-click').is($(this)) || $(e.target).has('.set-click').is($(this)).length) return ;
			if ($(this).is('.clicked')) $(this).removeClass('clicked');
		});
	});

	$(".spoiler").each(function( index ) {
		var sA = $(this);
		var stxt = sA.next();
		var sShort = sA.prev();

		if (stxt.length>0) {
			sA.click(function(){
				sA.hide();
				sShort.removeClass('spoiler-gradient');
				stxt.toggleClass('show');
				return false;
			});
		}
	});

	// СЃСЃС‹Р»РєРё СЃР±СЂРѕСЃР° С„РёР»СЊС‚СЂР° РїРѕРґ h1
	$('.filter-selected').html('');
	$('body.desktop .filter').find('.selected a, a.filter-price-unset').clone().appendTo( ".filter-selected" ).show();
	if ($(".filter-selected a").length > 1) {
		$('a.reset-filter').clone().appendTo( ".filter-selected" );
	}

	setTimeout(function() {
		$('.owl-controls').each(function(){
			var f = $(this);
			if ($('.owl-dot', f).length == 1) f.hide();
		});
	}, 1000);


	$('#rateStar span').click(function(){
		$('#rateStar span').removeClass('sel');
		$(this).addClass('sel');
		$('[name="rating"]').val( $(this).attr('data-rating') );
	});

	$('footer .categories').clone().appendTo('header .top-categories');

	doOnLoad();
});

//lazy
function lazy_get_position(element) {
	var offsetLeft=0;
	var offsetTop=0;
	do {
		offsetLeft+=element.offsetLeft;
		offsetTop+=element.offsetTop;
	}
	while (element=element.offsetParent);
	return {x:offsetLeft, y:offsetTop};
}
function lazy_load() {
	window.onscroll = lazy_load_proc;
	window.onresize = lazy_load_proc;
	lazy_load_proc();
}
function lazy_load_proc() {
	var doc = document.documentElement;
	var body = document.body;

	// РџРѕР»СѓС‡РёС‚СЊ СЂР°Р·РјРµСЂС‹ РІРёРґРёРјРѕР№ РѕР±Р»Р°СЃС‚Рё СЃС‚СЂР°РЅРёС†С‹ (РєСЂРѕСЃСЃР±СЂР°СѓР·РµСЂРЅРѕ)
	if (typeof(window.innerWidth) == 'number') {
		my_width = window.innerWidth;
		my_height = window.innerHeight;
	}
	else if (doc && (doc.clientWidth || doc.clientHeight)) {
		my_width = doc.clientWidth;
		my_height = doc.clientHeight;
	}
	else if (body && (body.clientWidth || body.clientHeight)) {
		my_width = body.clientWidth;
		my_height = body.clientHeight;
	}

	// РџРѕР»СѓС‡РёС‚СЊ СЃРјРµС‰РµРЅРёРµ СЃС‚СЂР°РЅРёС†С‹ РѕС‚РЅРѕСЃРёС‚РµР»СЊРЅРѕ РµРµ РІРµСЂС…Р°
	if (doc.scrollTop) { dy=doc.scrollTop; } else { dy=body.scrollTop; }

	$('span.img').each(function(){
		var src = $(this).attr('data-src'), alt = $(this).attr('data-alt');
		if (! src) return ;
		$(this).replaceWith('<img src="'+src+'" alt="'+alt+'">');
	});
}


// ajax С„РѕСЂРјР° РїРѕ РєРѕРґСѓ
// <div class="ajax_form" id="PageName" />
var _ajxFormID = '';
function _ajxFormLoad(url, id){ // url, id СЃС‚СЂР°РЅРёС†С‹

	$('#'+id+' form').submit(function(){
		if ( ! yform_validate(this)) return false;

		_ajxFormID = $(this).closest('.ajax_form').attr('id');

		//var sl = "#container, #container input,#container a, #container button";
		$.ajax({
			type: "POST",
			data: $(this).serialize(),
			cashe: false,
			url: url,
			dataType: "html",
			/*beforeSend: function (){
				$(sl).css({cursor:"wait"});
			},*/
			success: function(data, textStatus){
				//$(sl).css({cursor:""});
				$('#'+_ajxFormID).html(data);
				_ajxFormLoad();
			},
			/*complete: function(data, textStatus){
				$(sl).css({cursor:""});
			}*/
		});

		return false;
	});

	setFormFields();
}

$(function(){
	$('.ajax_form').each(function(){
		var id = $(this).attr('id');
		var url = '/_ajax.php?a=page&p='+id;
		$('#'+id).load(url, function(){
			var id = $(this).attr('id');
			_ajxFormLoad(url, id);
		});
	});
});