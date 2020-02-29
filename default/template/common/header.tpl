<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title><?php echo $title;  ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<meta property="og:title" content="<?php echo $title; ?>" />
<meta property="og:type" content="website" />
<meta property="og:url" content="<?php echo $og_url; ?>" />
<?php if ($og_image) { ?>
<meta property="og:image" content="<?php echo $og_image; ?>" />
<?php } else { ?>
<meta property="og:image" content="<?php echo $logo; ?>" />
<?php } ?>
<meta property="og:site_name" content="<?php echo $name; ?>" />
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
<link href="catalog/view/theme/default/stylesheet/stylesheet.css" rel="stylesheet">
<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php foreach ($analytics as $analytic) { ?>
<?php echo $analytic; ?>
<?php } ?>
<script defer="" src="catalog/view/javascript/addtocopy.js" onload="initAddCopy();"></script>
<link href="catalog/view/theme/default/stylesheet/addtocopy.css" rel="stylesheet">
<script>
function initAddCopy(){$(function(){$("body").addtocopy(); });}
</script>
<script src="catalog/view/javascript/yload.js" type="text/javascript"></script>
<script async="" src="https://cdn.bitrix24.ua/b2426171/crm/tag/call.tracker.js?26374981"></script>
<script async="" src="https://cdn.bitrix24.ua/b2426171/crm/site_button/loader_2_kyjg1c.js?26374981"></script>
<style type="text/css">html.bx-ios.bx-ios-fix-frame-focus,.bx-ios.bx-ios-fix-frame-focus body{-webkit-overflow-scrolling:touch}.bx-touch{-webkit-tap-highlight-color:rgba(0,0,0,0)}.bx-touch.crm-widget-button-mobile,.bx-touch.crm-widget-button-mobile body{height:100%;overflow:auto}.b24-widget-button-shadow{position:fixed;background:rgba(33,33,33,.3);width:100%;height:100%;top:0;left:0;visibility:hidden;z-index:10100}.bx-touch .b24-widget-button-shadow{background:rgba(33,33,33,.75)}.b24-widget-button-inner-container{position:relative;display:inline-block}.b24-widget-button-position-fixed{position:fixed;z-index:10000}.b24-widget-button-block{width:66px;height:66px;border-radius:100%;box-sizing:border-box;overflow:hidden;cursor:pointer}.b24-widget-button-block .b24-widget-button-icon{opacity:1}.b24-widget-button-block-active .b24-widget-button-icon{opacity:.7}.b24-widget-button-position-top-left{top:50px;left:50px}.b24-widget-button-position-top-middle{top:50px;left:50%;margin:0 0 0 -33px}.b24-widget-button-position-top-right{top:50px;right:50px}.b24-widget-button-position-bottom-left{left:50px;bottom:50px}.b24-widget-button-position-bottom-middle{left:50%;bottom:50px;margin:0 0 0 -33px}.b24-widget-button-position-bottom-right{right:50px;bottom:50px}.b24-widget-button-inner-block{position:relative;display:-webkit-box;display:-ms-flexbox;display:flex;height:66px;border-radius:100px;background:#00aeef;box-sizing:border-box}.b24-widget-button-icon-container{position:relative;-webkit-box-flex:1;-webkit-flex:1;-ms-flex:1;flex:1}.b24-widget-button-inner-item{position:absolute;top:0;left:0;padding:20px 19px;-webkit-transition:opacity .6s ease-out;transition:opacity .6s ease-out;-webkit-animation:socialRotateBack .4s;animation:socialRotateBack .4s;opacity:0}.b24-widget-button-icon-animation{opacity:1}.b24-widget-button-inner-mask{position:absolute;top:-8px;left:-8px;height:82px;min-width:66px;-webkit-width:calc(100% + 16px);width:calc(100% + 16px);border-radius:100px;background:#00aeef;opacity:.2}.b24-widget-button-icon{-webkit-transition:opacity .3s ease-out;transition:opacity .3s ease-out;cursor:pointer}.b24-widget-button-icon:hover{opacity:1}.b24-widget-button-inner-item-active .b24-widget-button-icon{opacity:1}.b24-widget-button-wrapper{position:fixed;display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-orient:vertical;-webkit-box-direction:normal;-ms-flex-direction:column;flex-direction:column;-webkit-box-align:end;-ms-flex-align:end;align-items:flex-end;visibility:hidden;direction:ltr;z-index:10150}.bx-imopenlines-config-sidebar{z-index:10101}.b24-widget-button-visible{visibility:visible;-webkit-animation:b24-widget-button-visible 1s ease-out forwards 1;animation:b24-widget-button-visible 1s ease-out forwards 1}@-webkit-keyframes b24-widget-button-visible{0%{-webkit-transform:scale(0);transform:scale(0)}30.001%{-webkit-transform:scale(1.2);transform:scale(1.2)}62.999%{-webkit-transform:scale(1);transform:scale(1)}100%{-webkit-transform:scale(1);transform:scale(1)}}@keyframes b24-widget-button-visible{0%{-webkit-transform:scale(0);transform:scale(0)}30.001%{-webkit-transform:scale(1.2);transform:scale(1.2)}62.999%{-webkit-transform:scale(1);transform:scale(1)}100%{-webkit-transform:scale(1);transform:scale(1)}}.b24-widget-button-disable{-webkit-animation:b24-widget-button-disable .3s ease-out forwards 1;animation:b24-widget-button-disable .3s ease-out forwards 1}@-webkit-keyframes b24-widget-button-disable{0%{-webkit-transform:scale(1);transform:scale(1)}50.001%{-webkit-transform:scale(.5);transform:scale(.5)}92.999%{-webkit-transform:scale(0);transform:scale(0)}100%{-webkit-transform:scale(0);transform:scale(0)}}@keyframes b24-widget-button-disable{0%{-webkit-transform:scale(1);transform:scale(1)}50.001%{-webkit-transform:scale(.5);transform:scale(.5)}92.999%{-webkit-transform:scale(0);transform:scale(0)}100%{-webkit-transform:scale(0);transform:scale(0)}}.b24-widget-button-social{display:none}.b24-widget-button-social-item{position:relative;display:block;margin:0 10px 10px 0;width:45px;height:44px;background-size:100%;border-radius:25px;-webkit-box-shadow:0 8px 6px -6px rgba(33,33,33,.2);-moz-box-shadow:0 8px 6px -6px rgba(33,33,33,.2);box-shadow:0 8px 6px -6px rgba(33,33,33,.2);cursor:pointer}.b24-widget-button-social-item:hover{-webkit-box-shadow:0 0 6px rgba(0,0,0,.16),0 6px 12px rgba(0,0,0,.32);box-shadow:0 0 6px rgba(0,0,0,.16),0 6px 12px rgba(0,0,0,.32);-webkit-transition:box-shadow .17s cubic-bezier(0,0,.2,1);transition:box-shadow .17s cubic-bezier(0,0,.2,1)}.ui-icon.b24-widget-button-social-item,.ui-icon.connector-icon-45{width:46px;height:46px;--ui-icon-size-md:46px}.b24-widget-button-callback{background-image:url('data:image/svg+xml;charset=US-ASCII,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20width%3D%2229%22%20height%3D%2230%22%20viewBox%3D%220%200%2029%2030%22%3E%3Cpath%20fill%3D%22%23FFF%22%20fill-rule%3D%22evenodd%22%20d%3D%22M21.872%2019.905c-.947-.968-2.13-.968-3.072%200-.718.737-1.256.974-1.962%201.723-.193.206-.356.25-.59.112-.466-.262-.96-.474-1.408-.76-2.082-1.356-3.827-3.098-5.372-5.058-.767-.974-1.45-2.017-1.926-3.19-.096-.238-.078-.394.11-.587.717-.718.96-.98%201.665-1.717.984-1.024.984-2.223-.006-3.253-.56-.586-1.103-1.397-1.56-2.034-.458-.636-.817-1.392-1.403-1.985C5.4%202.2%204.217%202.2%203.275%203.16%202.55%203.9%201.855%204.654%201.12%205.378.438%206.045.093%206.863.02%207.817c-.114%201.556.255%203.023.774%204.453%201.062%202.96%202.68%205.587%204.642%207.997%202.65%203.26%205.813%205.837%209.513%207.698%201.665.836%203.39%201.48%205.268%201.585%201.292.075%202.415-.262%203.314-1.304.616-.712%201.31-1.36%201.962-2.042.966-1.01.972-2.235.012-3.234-1.147-1.192-2.48-1.88-3.634-3.065zm-.49-5.36l.268-.047c.583-.103.953-.707.79-1.295-.465-1.676-1.332-3.193-2.537-4.445-1.288-1.33-2.857-2.254-4.59-2.708-.574-.15-1.148.248-1.23.855l-.038.28c-.07.522.253%201.01.747%201.142%201.326.355%202.53%201.064%203.517%202.086.926.958%201.59%202.125%201.952%203.412.14.5.624.807%201.12.72zm2.56-9.85C21.618%202.292%2018.74.69%2015.56.02c-.56-.117-1.1.283-1.178.868l-.038.28c-.073.537.272%201.04.786%201.15%202.74.584%205.218%201.968%207.217%204.03%201.885%201.95%203.19%204.36%203.803%207.012.122.53.617.873%201.136.78l.265-.046c.57-.1.934-.678.8-1.26-.71-3.08-2.223-5.873-4.41-8.14z%22/%3E%3C/svg%3E');background-repeat:no-repeat;background-position:center;background-color:#00aeef;background-size:43%}.b24-widget-button-crmform{background-image:url('data:image/svg+xml;charset=US-ASCII,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20width%3D%2224%22%20height%3D%2224%22%20viewBox%3D%220%200%2024%2024%22%3E%3Cpath%20fill%3D%22%23FFF%22%20fill-rule%3D%22evenodd%22%20d%3D%22M22.407%200h-21.1C.586%200%200%20.586%200%201.306v21.1c0%20.72.586%201.306%201.306%201.306h21.1c.72%200%201.306-.586%201.306-1.305V1.297C23.702.587%2023.117%200%2022.407%200zm-9.094%2018.046c0%20.41-.338.737-.738.737H3.9c-.41%200-.738-.337-.738-.737v-1.634c0-.408.337-.737.737-.737h8.675c.41%200%20.738.337.738.737v1.634zm7.246-5.79c0%20.408-.338.737-.738.737H3.89c-.41%200-.737-.338-.737-.737v-1.634c0-.41.337-.737.737-.737h15.923c.41%200%20.738.337.738.737v1.634h.01zm0-5.8c0%20.41-.338.738-.738.738H3.89c-.41%200-.737-.338-.737-.738V4.822c0-.408.337-.737.737-.737h15.923c.41%200%20.738.338.738.737v1.634h.01z%22/%3E%3C/svg%3E');background-repeat:no-repeat;background-position:center;background-color:#00aeef;background-size:43%}.b24-widget-button-openline_livechat{background-image:url('data:image/svg+xml;charset=US-ASCII,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20width%3D%2231%22%20height%3D%2228%22%20viewBox%3D%220%200%2031%2028%22%3E%3Cpath%20fill%3D%22%23FFF%22%20fill-rule%3D%22evenodd%22%20d%3D%22M23.29%2013.25V2.84c0-1.378-1.386-2.84-2.795-2.84h-17.7C1.385%200%200%201.462%200%202.84v10.41c0%201.674%201.385%203.136%202.795%202.84H5.59v5.68h.93c.04%200%20.29-1.05.933-.947l3.726-4.732h9.315c1.41.296%202.795-1.166%202.795-2.84zm2.795-3.785v4.733c.348%202.407-1.756%204.558-4.658%204.732h-8.385l-1.863%201.893c.22%201.123%201.342%202.127%202.794%201.893h7.453l2.795%203.786c.623-.102.93.947.93.947h.933v-4.734h1.863c1.57.234%202.795-1.02%202.795-2.84v-7.57c0-1.588-1.225-2.84-2.795-2.84h-1.863z%22/%3E%3C/svg%3E');background-repeat:no-repeat;background-position:center;background-color:#00aeef;background-size:43%}.b24-widget-button-social-tooltip{position:absolute;top:50%;left:-9000px;display:inline-block;padding:5px 10px;max-width:360px;border-radius:10px;font:13px/15px "Helvetica Neue",Arial,Helvetica,sans-serif;color:#000;background:#fff;text-align:center;text-overflow:ellipsis;white-space:nowrap;transform:translate(0,-50%);transition:opacity .6s linear;opacity:0;overflow:hidden}@media(max-width:480px){.b24-widget-button-social-tooltip{max-width:200px}}.b24-widget-button-social-item:hover .b24-widget-button-social-tooltip{left:50px;-webkit-transform:translate(0%,-50%);transform:translate(0%,-50%);opacity:1;z-index:1}.b24-widget-button-close{display:none}.b24-widget-button-position-bottom-left .b24-widget-button-social-item:hover .b24-widget-button-social-tooltip,.b24-widget-button-position-top-left .b24-widget-button-social-item:hover .b24-widget-button-social-tooltip{left:50px;-webkit-transform:translate(0%,-50%);transform:translate(0%,-50%);opacity:1}.b24-widget-button-position-top-right .b24-widget-button-social-item:hover .b24-widget-button-social-tooltip,.b24-widget-button-position-bottom-right .b24-widget-button-social-item:hover .b24-widget-button-social-tooltip{left:-5px;-webkit-transform:translate(-100%,-50%);transform:translate(-100%,-50%);opacity:1}.b24-widget-button-inner-container,.bx-touch .b24-widget-button-inner-container{-webkit-transform:scale(.85);transform:scale(.85);-webkit-transition:transform .3s;transition:transform .3s}.b24-widget-button-top .b24-widget-button-inner-container,.b24-widget-button-bottom .b24-widget-button-inner-container{-webkit-transform:scale(.7);transform:scale(.7);-webkit-transition:transform .3s linear;transition:transform .3s linear}.b24-widget-button-top .b24-widget-button-inner-block,.b24-widget-button-top .b24-widget-button-inner-mask,.b24-widget-button-bottom .b24-widget-button-inner-block,.b24-widget-button-bottom .b24-widget-button-inner-mask{background:#d6d6d6!important;-webkit-transition:background .3s linear;transition:background .3s linear}.b24-widget-button-top .b24-widget-button-pulse,.b24-widget-button-bottom .b24-widget-button-pulse{display:none}.b24-widget-button-wrapper.b24-widget-button-position-bottom-right,.b24-widget-button-wrapper.b24-widget-button-position-bottom-middle,.b24-widget-button-wrapper.b24-widget-button-position-bottom-left{-webkit-box-orient:vertical;-webkit-box-direction:reverse;-ms-flex-direction:column-reverse;flex-direction:column-reverse}.b24-widget-button-bottom .b24-widget-button-social,.b24-widget-button-top .b24-widget-button-social{display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-orient:vertical;-webkit-box-direction:reverse;-ms-flex-direction:column-reverse;flex-direction:column-reverse;-ms-flex-wrap:wrap;flex-wrap:wrap;-ms-flex-line-pack:end;align-content:flex-end;height:-webkit-calc(100vh - 110px);height:calc(100vh - 110px);-webkit-animation:bottomOpen .3s;animation:bottomOpen .3s;visibility:visible}.b24-widget-button-top .b24-widget-button-social{-webkit-box-orient:vertical;-webkit-box-direction:normal;-ms-flex-direction:column;flex-direction:column;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-box-align:start;-ms-flex-align:start;align-items:flex-start;padding:10px 0 0 0;-webkit-animation:topOpen .3s;animation:topOpen .3s}.b24-widget-button-position-bottom-left.b24-widget-button-bottom .b24-widget-button-social{-ms-flex-line-pack:start;align-content:flex-start}.b24-widget-button-position-top-left.b24-widget-button-top .b24-widget-button-social{-ms-flex-line-pack:start;align-content:flex-start}.b24-widget-button-position-top-right.b24-widget-button-top .b24-widget-button-social{-ms-flex-line-pack:start;align-content:flex-start;-ms-flex-wrap:wrap-reverse;flex-wrap:wrap-reverse}.b24-widget-button-position-bottom-right.b24-widget-button-bottom .b24-widget-button-social,.b24-widget-button-position-bottom-left.b24-widget-button-bottom .b24-widget-button-social,.b24-widget-button-position-bottom-middle.b24-widget-button-bottom .b24-widget-button-social{-ms-flex-line-pack:start;align-content:flex-start;-ms-flex-wrap:wrap-reverse;flex-wrap:wrap-reverse;order:1}.b24-widget-button-position-bottom-left.b24-widget-button-bottom .b24-widget-button-social{-ms-flex-wrap:wrap;flex-wrap:wrap}.b24-widget-button-position-bottom-left .b24-widget-button-social-item,.b24-widget-button-position-top-left .b24-widget-button-social-item,.b24-widget-button-position-top-middle .b24-widget-button-social-item,.b24-widget-button-position-bottom-middle .b24-widget-button-social-item{margin:0 0 10px 10px}.b24-widget-button-position-bottom-left.b24-widget-button-wrapper{-webkit-box-align:start;-ms-flex-align:start;align-items:flex-start}.b24-widget-button-position-top-left.b24-widget-button-wrapper{-webkit-box-align:start;-ms-flex-align:start;align-items:flex-start}.b24-widget-button-position-bottom-middle.b24-widget-button-wrapper,.b24-widget-button-position-top-middle.b24-widget-button-wrapper{-webkit-box-align:start;-ms-flex-align:start;align-items:flex-start;-ms-flex-line-pack:start;align-content:flex-start}.b24-widget-button-position-top-middle.b24-widget-button-top .b24-widget-button-social{-webkit-box-orient:vertical;-webkit-box-direction:normal;-ms-flex-direction:column;flex-direction:column;-ms-flex-line-pack:start;align-content:flex-start}.b24-widget-button-bottom .b24-widget-button-inner-item{display:none}.b24-widget-button-bottom .b24-widget-button-close{display:block;-webkit-animation:socialRotate .4s;animation:socialRotate .4s;opacity:1}.b24-widget-button-top .b24-widget-button-inner-item{display:none}.b24-widget-button-top .b24-widget-button-close{display:block;-webkit-animation:socialRotate .4s;animation:socialRotate .4s;opacity:1}.b24-widget-button-show{-webkit-animation:show .3s linear forwards;animation:show .3s linear forwards}@-webkit-keyframes show{0%{opacity:0}50%{opacity:0}100%{opacity:1;visibility:visible}}@keyframes show{0%{opacity:0}50%{opacity:0}100%{opacity:1;visibility:visible}}.b24-widget-button-hide{-webkit-animation:hidden .3s linear forwards;animation:hidden .3s linear forwards}@-webkit-keyframes hidden{0%{opacity:1;visibility:visible}50%{opacity:1}99.999%{visibility:visible}100%{opacity:0;visibility:hidden}}@keyframes hidden{0%{opacity:1;visibility:visible}50%{opacity:1}99.999%{visibility:visible}100%{opacity:0;visibility:hidden}}.b24-widget-button-hide-icons{-webkit-animation:hideIconsBottom .2s linear forwards;animation:hideIconsBottom .2s linear forwards}@-webkit-keyframes hideIconsBottom{0%{opacity:1}50%{opacity:1}100%{opacity:0;-webkit-transform:translate(0,20px);transform:translate(0,20px);visibility:hidden}}@keyframes hideIconsBottom{0%{opacity:1}50%{opacity:1}100%{opacity:0;-webkit-transform:translate(0,20px);transform:translate(0,20px);visibility:hidden}}@-webkit-keyframes hideIconsTop{0%{opacity:1}50%{opacity:1}100%{opacity:0;-webkit-transform:translate(0,-20px);transform:translate(0,-20px);visibility:hidden}}@keyframes hideIconsTop{0%{opacity:1}50%{opacity:1}100%{opacity:0;-webkit-transform:translate(0,-20px);transform:translate(0,-20px);visibility:hidden}}.b24-widget-button-popup-name{font:bold 14px "Helvetica Neue",Arial,Helvetica,sans-serif;color:#000}.b24-widget-button-popup-description{margin:4px 0 0 0;font:13px "Helvetica Neue",Arial,Helvetica,sans-serif;color:#424956}.b24-widget-button-close-item{width:28px;height:28px;background-image:url('data:image/svg+xml;charset=US-ASCII,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20width%3D%2229%22%20height%3D%2229%22%20viewBox%3D%220%200%2029%2029%22%3E%3Cpath%20fill%3D%22%23FFF%22%20fill-rule%3D%22evenodd%22%20d%3D%22M18.866%2014.45l9.58-9.582L24.03.448l-9.587%209.58L4.873.447.455%204.866l9.575%209.587-9.583%209.57%204.418%204.42%209.58-9.577%209.58%209.58%204.42-4.42%22/%3E%3C/svg%3E');background-repeat:no-repeat;background-position:center;cursor:pointer}.b24-widget-button-wrapper.b24-widget-button-top{-webkit-box-orient:vertical;-webkit-box-direction:reverse;-ms-flex-direction:column-reverse;flex-direction:column-reverse}@-webkit-keyframes bottomOpen{0%{opacity:0;-webkit-transform:translate(0,20px);transform:translate(0,20px)}100%{opacity:1;-webkit-transform:translate(0,0);transform:translate(0,0)}}@keyframes bottomOpen{0%{opacity:0;-webkit-transform:translate(0,20px);transform:translate(0,20px)}100%{opacity:1;-webkit-transform:translate(0,0);transform:translate(0,0)}}@-webkit-keyframes topOpen{0%{opacity:0;-webkit-transform:translate(0,-20px);transform:translate(0,-20px)}100%{opacity:1;-webkit-transform:translate(0,0);transform:translate(0,0)}}@keyframes topOpen{0%{opacity:0;-webkit-transform:translate(0,-20px);transform:translate(0,-20px)}100%{opacity:1;-webkit-transform:translate(0,0);transform:translate(0,0)}}@-webkit-keyframes socialRotate{0%{-webkit-transform:rotate(-90deg);transform:rotate(-90deg)}100%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}}@keyframes socialRotate{0%{-webkit-transform:rotate(-90deg);transform:rotate(-90deg)}100%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}}@-webkit-keyframes socialRotateBack{0%{-webkit-transform:rotate(90deg);transform:rotate(90deg)}100%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}}@keyframes socialRotateBack{0%{-webkit-transform:rotate(90deg);transform:rotate(90deg)}100%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}}.b24-widget-button-popup{display:none;position:absolute;left:100px;padding:12px 20px 12px 14px;width:312px;border:2px solid #2fc7f7;background:#fff;border-radius:15px;box-sizing:border-box;z-index:1;cursor:pointer}.b24-widget-button-popup-triangle{position:absolute;display:block;width:8px;height:8px;background:#fff;border-right:2px solid #2fc7f7;border-bottom:2px solid #2fc7f7}.b24-widget-button-popup-show{display:block;-webkit-animation:show .4s linear forwards;animation:show .4s linear forwards}.b24-widget-button-position-top-left .b24-widget-button-popup-triangle{top:19px;left:-6px;-webkit-transform:rotate(134deg);transform:rotate(134deg)}.b24-widget-button-position-bottom-left .b24-widget-button-popup-triangle{bottom:25px;left:-6px;-webkit-transform:rotate(134deg);transform:rotate(134deg)}.b24-widget-button-position-bottom-left .b24-widget-button-popup,.b24-widget-button-position-bottom-middle .b24-widget-button-popup{bottom:0;left:75px}.b24-widget-button-position-bottom-right .b24-widget-button-popup-triangle{bottom:25px;right:-6px;-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}.b24-widget-button-position-bottom-right .b24-widget-button-popup{left:-320px;bottom:0}.b24-widget-button-position-top-right .b24-widget-button-popup-triangle{top:19px;right:-6px;-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}.b24-widget-button-position-top-right .b24-widget-button-popup{top:0;left:-320px}.b24-widget-button-position-top-middle .b24-widget-button-popup-triangle{top:19px;left:-6px;-webkit-transform:rotate(134deg);transform:rotate(134deg)}.b24-widget-button-position-top-middle .b24-widget-button-popup,.b24-widget-button-position-top-left .b24-widget-button-popup{top:0;left:75px}.b24-widget-button-position-bottom-middle .b24-widget-button-popup-triangle{bottom:25px;left:-6px;-webkit-transform:rotate(134deg);transform:rotate(134deg)}.bx-touch .b24-widget-button-popup{padding:10px 22px 10px 15px}.bx-touch .b24-widget-button-popup{width:230px}.bx-touch .b24-widget-button-position-bottom-left .b24-widget-button-popup{bottom:90px;left:0}.bx-touch .b24-widget-button-popup-image{margin:0 auto 10px auto}.bx-touch .b24-widget-button-popup-content{text-align:center}.bx-touch .b24-widget-button-position-bottom-left .b24-widget-button-popup-triangle{bottom:-6px;left:25px;-webkit-transform:rotate(45deg);transform:rotate(45deg)}.bx-touch .b24-widget-button-position-bottom-left .b24-widget-button-popup{bottom:90px;left:0}.bx-touch .b24-widget-button-position-bottom-right .b24-widget-button-popup{bottom:90px;left:-160px}.bx-touch .b24-widget-button-position-bottom-right .b24-widget-button-popup-triangle{bottom:-6px;right:30px;-webkit-transform:rotate(-45deg);transform:rotate(45deg)}.bx-touch .b24-widget-button-position-bottom-middle .b24-widget-button-popup{bottom:90px;left:50%;-webkit-transform:translate(-50%,0%);transform:translate(-50%,0%)}.bx-touch .b24-widget-button-position-bottom-middle .b24-widget-button-popup-triangle{bottom:-6px;left:108px;-webkit-transform:rotate(134deg);transform:rotate(45deg)}.bx-touch .b24-widget-button-position-top-middle .b24-widget-button-popup{top:90px;left:50%;-webkit-transform:translate(-50%,0);transform:translate(-50%,0)}.bx-touch .b24-widget-button-position-top-middle .b24-widget-button-popup-triangle{top:-7px;left:auto;right:108px;-webkit-transform:rotate(-135deg);transform:rotate(-135deg)}.bx-touch .b24-widget-button-position-top-left .b24-widget-button-popup{top:90px;left:0}.bx-touch .b24-widget-button-position-top-left .b24-widget-button-popup-triangle{left:25px;top:-6px;-webkit-transform:rotate(-135deg);transform:rotate(-135deg)}.bx-touch .b24-widget-button-position-top-right .b24-widget-button-popup{top:90px;left:-150px}.bx-touch .b24-widget-button-position-top-right .b24-widget-button-popup-triangle{top:-7px;right:40px;-webkit-transform:rotate(-135deg);transform:rotate(-135deg)}.b24-widget-button-popup-btn-hide{position:absolute;top:4px;right:4px;display:inline-block;height:20px;width:20px;background-image:url('data:image/svg+xml;charset=US-ASCII,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20width%3D%2210%22%20height%3D%2210%22%20viewBox%3D%220%200%2010%2010%22%3E%3Cpath%20fill%3D%22%23525C68%22%20fill-rule%3D%22evenodd%22%20d%3D%22M6.41%205.07l2.867-2.864-1.34-1.34L5.07%203.73%202.207.867l-1.34%201.34L3.73%205.07.867%207.938l1.34%201.34L5.07%206.41l2.867%202.867%201.34-1.34L6.41%205.07z%22/%3E%3C/svg%3E');background-repeat:no-repeat;background-position:center;opacity:.2;-webkit-transition:opacity .3s;transition:opacity .3s;cursor:pointer}.b24-widget-button-popup-btn-hide:hover{opacity:1}.bx-touch .b24-widget-button-popup-btn-hide{background-image:url('data:image/svg+xml;charset=US-ASCII,%3Csvg%20xmlns%3D%22http%3A//www.w3.org/2000/svg%22%20width%3D%2214%22%20height%3D%2214%22%20viewBox%3D%220%200%2014%2014%22%3E%3Cpath%20fill%3D%22%23525C68%22%20fill-rule%3D%22evenodd%22%20d%3D%22M8.36%207.02l5.34-5.34L12.36.34%207.02%205.68%201.68.34.34%201.68l5.34%205.34-5.34%205.342%201.34%201.34%205.34-5.34%205.34%205.34%201.34-1.34-5.34-5.34z%22/%3E%3C/svg%3E');background-repeat:no-repeat}.b24-widget-button-popup-inner{display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-flow:row wrap;flex-flow:row wrap}.b24-widget-button-popup-content{width:222px}.b24-widget-button-popup-image{margin:0 10px 0 0;width:42px;text-align:center}.b24-widget-button-popup-image-item{display:inline-block;width:42px;height:42px;border-radius:100%;background-repeat:no-repeat;background-position:center;background-size:cover}.b24-widget-button-popup-button{margin:15px 0 0 0;-webkit-box-flex:1;-ms-flex:1;flex:1;text-align:center}.b24-widget-button-popup-button-item{display:inline-block;margin:0 16px 0 0;font:bold 12px "Helvetica Neue",Arial,Helvetica,sans-serif;color:#08a6d8;text-transform:uppercase;border-bottom:1px solid #08a6d8;-webkit-transition:border-bottom .3s;transition:border-bottom .3s;cursor:pointer}.b24-widget-button-popup-button-item:hover{border-bottom:1px solid transparent}.b24-widget-button-popup-button-item:last-child{margin:0}.b24-widget-button-pulse{position:absolute;top:0;left:0;bottom:0;right:0;border:1px solid #00aeef;border-radius:50%}.b24-widget-button-pulse-animate{-webkit-animation:widgetPulse infinite 1.5s;animation:widgetPulse infinite 1.5s}@-webkit-keyframes widgetPulse{50%{-webkit-transform:scale(1,1);transform:scale(1,1);opacity:1}100%{-webkit-transform:scale(2,2);transform:scale(2,2);opacity:0}}@keyframes widgetPulse{50%{-webkit-transform:scale(1,1);transform:scale(1,1);opacity:1}100%{-webkit-transform:scale(2,2);transform:scale(2,2);opacity:0}}@media(min-height:1024px){.b24-widget-button-top .b24-widget-button-social,.b24-widget-button-bottom .b24-widget-button-social{max-height:900px}}@media(max-height:768px){.b24-widget-button-top .b24-widget-button-social,.b24-widget-button-bottom .b24-widget-button-social{max-height:600px}}@media(max-height:667px){.b24-widget-button-top .b24-widget-button-social,.b24-widget-button-bottom .b24-widget-button-social{max-height:440px}}@media(max-height:568px){.b24-widget-button-top .b24-widget-button-social,.b24-widget-button-bottom .b24-widget-button-social{max-height:380px}}@media(max-height:480px){.b24-widget-button-top .b24-widget-button-social,.b24-widget-button-bottom .b24-widget-button-social{max-height:335px}}</style>
<style type="text/css">.bx-crm-widget-form-config-sidebar{position:fixed;left:-3850px;height:100%;width:369px;box-shadow:0 0 5px 0 rgba(0,0,0,0.25);background:rgba(255,255,255,.98);overflow:hidden;transition:opacity .5s ease;box-sizing:border-box;opacity:0;z-index:10101}.bx-crm-widget-form-config-sidebar-inner{position:absolute;width:100%;height:100%;overflow:hidden}.bx-crm-widget-form-config-sidebar.open-sidebar{left:auto;right:0;opacity:1;top:0}.bx-crm-widget-form-config-button.open-sidebar{display:none}.bx-crm-widget-form-config-button.button-visible{display:block}.bx-crm-widget-form-config-sidebar.close-sidebar{right:-385px}.bx-crm-widget-form-config-sidebar-header{position:absolute;top:0;display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-align:center;-ms-flex-align:center;align-items:center;padding:0 20px;height:60px;width:100%;border-bottom:1px solid #e6e6e7;box-shadow:0 1px 0 0 rgba(0,0,0,0.03);background:#fff;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;z-index:4}.bx-crm-widget-form-config-sidebar-close{display:inline-block;-webkit-box-flex:1;-ms-flex:1;flex:1}.bx-crm-widget-form-config-sidebar-close-item{display:inline-block;background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNSIgaGVpZ2h0PSIxNSIgdmlld0JveD0iMCAwIDE1IDE1Ij4gIDxwYXRoIGZpbGw9IiM4MDg2OEUiIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTE2NDIuNDI0NjIsMjQ1LjAxMDQwOCBMMTYzNi40MTQyMSwyMzkgTDE2MzUsMjQwLjQxNDIxNCBMMTY0MS4wMTA0MSwyNDYuNDI0NjIxIEwxNjM1LDI1Mi40MzUwMjkgTDE2MzYuNDE0MjEsMjUzLjg0OTI0MiBMMTY0Mi40MjQ2MiwyNDcuODM4ODM1IEwxNjQ4LjQzNTAzLDI1My44NDkyNDIgTDE2NDkuODQ5MjQsMjUyLjQzNTAyOSBMMTY0My44Mzg4MywyNDYuNDI0NjIxIEwxNjQ5Ljg0OTI0LDI0MC40MTQyMTQgTDE2NDguNDM1MDMsMjM5IEwxNjQyLjQyNDYyLDI0NS4wMTA0MDggWiIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE2MzUgLTIzOSkiLz48L3N2Zz4=);cursor:pointer;-webkit-transition:opacity .3s ease-in-out;-moz-transition:opacity .3s ease-in-out;transition:opacity .3s ease-in-out;opacity:.5}.bx-crm-widget-form-config-sidebar-close-item{width:20px;height:18px;background-position:3px 2px;background-repeat:no-repeat}.bx-crm-widget-form-config-sidebar-close-item:hover{opacity:1}.bx-crm-widget-form-config-sidebar-message{-webkit-box-flex:16;-ms-flex:16;flex:16;text-align:center}.bx-crm-widget-form-config-sidebar-message-item{display:inline-block;max-width:310px;font:bold 10px "Helvetica Neue",Arial,Helvetica,sans-serif;color:#424956;text-transform:uppercase;text-overflow:ellipsis;overflow:hidden;white-space:nowrap}.bx-crm-widget-form-config-sidebar-rollup{display:none;margin:0 6px 0 0}.bx-crm-widget-form-config-sidebar-hamburger{display:none}.bx-crm-widget-form-config-sidebar-info{position:absolute;top:60px;width:100%;-webkit-height:calc(100% - 130px);height:calc(100% - 130px);background:#fff;transition:opacity .6s ease;overflow:auto;opacity:1;-webkit-overflow-scrolling:touch}.bx-crm-widget-form-copyright-disabled .bx-crm-widget-form-config-sidebar-info{height:calc(100% - 75px)}.bx-crm-widget-form-copyright-disabled .bx-crm-widget-form-config-sidebar-logo{display:none}.bx-crm-widget-form-config-sidebar-chat-container{position:absolute;bottom:0;width:100%;background:#fff;box-sizing:border-box;z-index:4}.bx-crm-widget-form-config-sidebar-chat{padding:20px;-webkit-box-shadow:0 -2px 0 0 rgba(0,0,0,0.03);box-shadow:0 -2px 0 0 rgba(0,0,0,0.03)}.bx-crm-widget-form-config-sidebar-chat-border{height:3px;background:#2fc7f7;background:-moz-linear-gradient(left,#2fc7f7 0,#35e8f6 50%,#7ce3a7 74%,#bcf664 100%);background:-webkit-linear-gradient(left,#2fc7f7 0,#35e8f6 50%,#7ce3a7 74%,#bcf664 100%);background:linear-gradient(to right,#2fc7f7 0,#35e8f6 50%,#7ce3a7 74%,#bcf664 100%)}.bx-crm-widget-form-config-sidebar-logo{padding:15px 0 10px 0;text-align:center}.bx-crm-widget-form-config-sidebar-logo-text{display:inline-block;margin:0 0 0 -2px;font:12px "Helvetica Neue",Arial,Helvetica,sans-serif;color:#b2b6bd}.bx-crm-widget-form-config-sidebar-logo-bx{display:inline-block;margin:0 -2px 0 0;font:bold 14px "Helvetica Neue",Helvetica,Arial,sans-serif;color:#2fc7f7}.bx-crm-widget-form-config-sidebar-logo-24{display:inline-block;font:bold 15px "Helvetica Neue",Helvetica,Arial,sans-serif;color:#215f98}@media(min-width:320px) and (max-width:420px){.bx-crm-widget-form-config-sidebar{width:100%}.bx-crm-widget-form-config-sidebar-info-block-container{padding:0;width:100%;height:115px;border-radius:0}.bx-crm-widget-form-config-sidebar-info-block-container:before{top:0;left:0;width:100%;height:113px;border-radius:0}.bx-crm-widget-form-config-sidebar-info-block-container:after{top:0;left:0;width:100%;height:100px;border-radius:0}.bx-crm-widget-form-config-sidebar-social{width:100%}.crm-webform-header-container{text-align:center}}</style>
<style type="text/css">:root{--ui-icon-size-xs:26px;--ui-icon-size-sm:31px;--ui-icon-size-md:39px;--ui-icon-size-lg:47px}.ui-icon{position:relative;display:inline-block;width:var(--ui-icon-size-md)}.ui-icon>i{position:relative;display:block;padding-top:100%;width:100%;border-radius:50%;background-color:#ebeff2;background-position:center;background-size:100% auto;background-repeat:no-repeat}.ui-icon-square>i,.ui-icon[class*=ui-icon-file-]>i{border-radius:1px!important}button.ui-icon,.ui-icon-btn{padding:0;outline:0;border:0;background:transparent;text-decoration:none;cursor:pointer}button.ui-icon>i,.ui-icon-btn>i{transition:250ms linear opacity}button.ui-icon>i:hover,.ui-icon-btn>i:hover{opacity:.85}button.ui-icon>i:active,.ui-icon-btn>i:active{opacity:1}.ui-icon-xs{width:var(--ui-icon-size-xs)}.ui-icon-sm{width:var(--ui-icon-size-sm)}.ui-icon-md{width:var(--ui-icon-size-md)}.ui-icon-lg{width:var(--ui-icon-size-lg)}.bx-ie .ui-icon,.bx-ie .ui-icon-md{width:39px}.bx-ie .ui-icon-xs{width:26px}.bx-ie .ui-icon-sm{width:32px}.bx-ie .ui-icon-lg{width:47px}.ui-icon-service-vkontakte>i,.ui-icon-service-facebook>i,.ui-icon-service-office365>i{background-color:#fff;background-image:url(/bitrix/js/ui/icons/service/images/ui-service-office365.svg)}.ui-icon-service-yandex>i,.ui-icon-service-ya>i{background-color:#fff;background-image:url(/bitrix/js/ui/icons/service/images/ui-service-ya.svg)}.ui-icon-service-liveid>i{background-color:#fff;background-image:url(/bitrix/js/ui/icons/service/images/ui-service-liveid.svg)}.ui-icon-service-twitter>i{background-color:#1ea1f2;background-image:url(/bitrix/js/ui/icons/service/images/ui-service-twitter.svg)}.ui-icon-service-google>i{background-color:#fff;background-image:url(/bitrix/js/ui/icons/service/images/ui-service-google.svg)}</style>
<style type="text/css">.ui-icon[class*=ui-icon-service-light-]>i{background-color:#ebeff2}.ui-icon-service-bitrix24>i{background-color:#3ac8f5;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-bitrix24.svg); }

.ui-icon-service-light-bitrix24 > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-bitrix24.svg); }

.ui-icon-service-alice > i {
	background: no-repeat center url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-alice.svg), rgb(182, 40, 255); 	background: no-repeat center url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-alice.svg), -moz-linear-gradient(45deg, rgba(182, 40, 255, 1) 0%, rgba(94, 39, 255, 1) 100%); 	background: no-repeat center url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-alice.svg), -webkit-linear-gradient(45deg, rgba(182, 40, 255, 1) 0%, rgba(94, 39, 255, 1) 100%); 	background: no-repeat center url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-alice.svg), linear-gradient(45deg, rgba(182, 40, 255, 1) 0%, rgba(94, 39, 255, 1) 100%); filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#b628ff',endColorstr='#5e27ff',GradientType=1);}

.ui-icon-service-light-alice > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-alice.svg);}.ui-icon-service-instagram>i{background-color:#d56c9a;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-instagram.svg); }

.ui-icon-service-light-instagram > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-instagram.svg);}.ui-icon-service-fb-instagram>i{background-color:#c529a4;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-fb-instagram.svg); }

.ui-icon-service-light-fb-instagram > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-fb-instagram.svg);}.ui-icon-service-vk>i,.ui-icon-service-vkontakte>i{background-color:#3871ba;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-vk.svg); }

.ui-icon-service-light-vk > i,
.ui-icon-service-light-vkontakte > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-vk.svg);}.ui-icon-service-vk-adds>i{background-color:#3871ba;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-vk-adds.svg); }

.ui-icon-service-light-vk-adds > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-vk-adds.svg);}.ui-icon-service-vk-order>i{background-color:#4a73a5;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-vk-order.svg); }

.ui-icon-service-light-vk-order > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-vk-order.svg);}.ui-icon-service-g-assistant>i{background-color:#33cde0;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-g-assistant.svg); }

.ui-icon-service-light-g-assistant > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-g-assistant.svg);}.ui-icon-service-crm>i{background-color:#11bff5;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-crm.svg); }

.ui-icon-service-light-crm > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-crm.svg);}.ui-icon-service-livechat>i{background-color:#ffa900;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-livechat.svg); }

.ui-icon-service-light-livechat > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-livechat.svg);}.ui-icon-service-skype>i{background-color:#02aff0;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-skype.svg); }

.ui-icon-service-light-skype > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-skype.svg);}.ui-icon-service-fb>i,.ui-icon-service-facebook>i{background-color:#38659f;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-fb.svg); }

.ui-icon-service-light-fb > i,
.ui-icon-service-light-facebook > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-fb.svg);}.ui-icon-service-fb-comments>i{background-color:#38659f;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-fb-comments.svg); }

.ui-icon-service-light-fb-comments > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-fb-comments.svg);}.ui-icon-service-fb-messenger>i{background-color:#0183ff;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-fb-messenger.svg); }

.ui-icon-service-light-fb-messenger > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-fb-messenger.svg);}.ui-icon-service-viber>i{background-color:#995aca;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-viber.svg); }

.ui-icon-service-light-viber > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-viber.svg);}.ui-icon-service-twilio>i{background-color:#e42e3a;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-twilio.svg); }

.ui-icon-service-light-twilio > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-twilio.svg);}.ui-icon-service-telegram>i{background-color:#2fc6f6;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-telegram.svg); }

.ui-icon-service-light-telegram > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-telegram.svg);}.ui-icon-service-microsoft>i{background-color:#06afe5;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-microsoft.svg); }

.ui-icon-service-light-microsoft > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-microsoft.svg);}.ui-icon-service-kik>i{background-color:#212121;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-kik.svg); }

.ui-icon-service-light-kik > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-kik.svg);}.ui-icon-service-slack>i{background-color:#776ebd;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-slack.svg); }

.ui-icon-service-light-slack > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-slack.svg);}.ui-icon-service-groupme>i{background-color:#1db0ed;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-groupme.svg); }

.ui-icon-service-light-groupme > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-groupme.svg);}.ui-icon-service-outlook>i{background-color:#0071c5;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-outlook.svg); }

.ui-icon-service-light-outlook > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-outlook.svg);}.ui-icon-service-webchat>i{background-color:#4393d0;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-webchat.svg); }

.ui-icon-service-light-webchat > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-webchat.svg);}.ui-icon-service-directline>i{background-color:#4393d0;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-directline.svg); }

.ui-icon-service-light-directline > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-directline.svg);}.ui-icon-service-callback>i{background-color:#ff5752;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-call.svg); }

.ui-icon-service-light-callback > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-call.svg);}.ui-icon-service-call>i{background-color:#54d1e1;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-call.svg); }

.ui-icon-service-light-call > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-call.svg);}.ui-icon-service-calltracking>i{background-color:#1eae43;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-calltracking.svg); }

.ui-icon-service-light-calltracking > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-calltracking.svg);}.ui-icon-service-envelope>i{background-color:#4393d0;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-envelope.svg); }

.ui-icon-service-light-envelope > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-envelope.svg);}.ui-icon-service-email>i{background-color:#90be00;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-email.svg); }

.ui-icon-service-light-email > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-email.svg);}.ui-icon-service-webform>i{background-color:#00b4ac;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-webform.svg); }

.ui-icon-service-light-webform > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-webform.svg);}.ui-icon-service-apple>i{background-color:#000;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-apple.svg); }

.ui-icon-service-light-apple > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-apple.svg);}.ui-icon-service-imessage>i{background-color:#54d857;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-imessage.svg); }

.ui-icon-service-light-imessage > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-imessage.svg);}.ui-icon-service-site-b24>i{background-color:#4393d0;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-siteb24.svg); }

.ui-icon-service-light-site-b24 > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-siteb24.svg);}.ui-icon-service-fb-adds>i{background-color:#38659f;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-fb-adds.svg); }

.ui-icon-service-light-fb-adds > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-fb-adds.svg);}.ui-icon-service-estore i{background-color:#90be00;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-estore.svg); }

.ui-icon-service-light-estore i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-estore.svg);}.ui-icon-service-site>i{background-color:#d4825a;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-ownsite.svg); }

.ui-icon-service-light-site > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-ownsite.svg);}.ui-icon-service-call-up i{background-color:#55d0e0;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-call-up.svg); }

.ui-icon-service-light-call-up > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-call-up.svg);}.ui-icon-service-organic>i{background-color:#6baf0e;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-organic.svg); }

.ui-icon-service-light-organic > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-organic.svg);}.ui-icon-service-common>i{background-color:#55d0e0;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-common.svg); }

.ui-icon-service-light-common > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-common.svg);}.ui-icon-service-universal>i{background-color:#55d0e0;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-universal.svg); }

.ui-icon-service-light-universal > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-universal.svg);}.ui-icon-service-instagram-fb>i{background-color:#e85998;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-instagram-fb.svg); }

.ui-icon-service-light-instagram-fb > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-instagram-fb.svg);}.ui-icon-service-1c>i{background-color:#fade39;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-1c.svg?v=1); }

.ui-icon-service-light-1c > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-1c.svg);}.ui-icon-service-office365>i{background-color:#fff;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-office365.svg); }

.ui-icon-service-light-office365 > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-office365.svg);}.ui-icon-service-ya>i,.ui-icon-service-yandex>i{background-color:#fff;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-ya.svg); }

.ui-icon-service-light-ya > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-ya.svg);}.ui-icon-service-ya-dialogs>i{background-color:#3a78db;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-ya-dialogs.svg); }

.ui-icon-service-light-ya-dialogs > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-ya-dialogs.svg);}.ui-icon-service-ya-direct>i{background-color:#ffce00;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-ya-direct.svg); }

.ui-icon-service-light-ya-direct > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-ya-direct.svg);}.ui-icon-service-liveid>i{background-color:#fff;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-liveid.svg); }

.ui-icon-service-light-liveid > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-liveid.svg);}.ui-icon-service-twitter>i{background-color:#1ea1f2;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-twitter.svg); }

.ui-icon-service-light-twitter > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-twitter.svg);}.ui-icon-service-google>i{background-color:#fff;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-google.svg); }

.ui-icon-service-light-google > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-google.svg);}.ui-icon-service-google-ads>i{background-color:#3889db;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-googleads.svg); }

.ui-icon-service-light-google-ads > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-googleads.svg);}.ui-icon-service-rest-contact-center>i{background-color:#eb9e06;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-common.svg); }

.ui-icon-service-light-rest-contact-center > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-common.svg);}.ui-icon-service-chatbot>i{background-color:#359fd0;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-chatbot.svg); }

.ui-icon-service-light-chatbot > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-chatbot.svg);}.ui-icon-service-telephonybot>i{background-color:#af6d4d;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-telephonybot.svg); }

.ui-icon-service-light-telephonybot > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-telephonybot.svg);}.ui-icon-service-campaign>i{background-color:#2bbff0;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-campaign.svg); }

.ui-icon-service-light-campaign > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-campaign.svg);}.ui-icon-service-sms>i{background-color:#f4769c;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-sms.svg); }

.ui-icon-service-light-sms > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-sms.svg);}.ui-icon-service-messenger>i{background-color:#97cb13;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-messenger.svg); }

.ui-icon-service-light-messenger > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-messenger.svg);}.ui-icon-service-infocall>i{background-color:#349ed0;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-infocall.svg);}.ui-icon-service-audio-infocall>i{background-color:#3dc9db;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-audio-infocall.svg); }

.ui-icon-service-light-infocall > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-audio-infocall.svg);}.ui-icon-service-deal>i{background-color:#349ed0;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-deal.svg); }

.ui-icon-service-light-deal > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-deal.svg);}.ui-icon-service-lead>i{background-color:#349ed0;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-lead.svg); }

.ui-icon-service-light-lead > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-lead.svg);}.ui-icon-service-whatsapp>i{background-color:#01e675;background-size:30px;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-whatsapp.svg);}.ui-icon-service-light-whatsapp>i{background-size:30px;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-whatsapp.svg);}.ui-icon-service-wechat>i{background-color:#2ec100;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-wechat.svg); }

.ui-icon-service-light-wechat > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-wechat.svg);}.ui-icon-service-avito>i{background-color:#0af;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-avito.svg); }

.ui-icon-service-light-avito > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-avito.svg);}.ui-icon-service-mailru>i,.ui-icon-service-mailru2>i{background-color:#005ff9;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-mailru.svg); }

.ui-icon-service-light-mailru > i,
.ui-icon-service-light-mailru2 > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-mailru.svg);}.ui-icon.ui-icon-service-sbbol>i,.ui-icon.ui-icon-service-sberbank>i{background-color:#289d37;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-sberbank.svg);}.ui-icon.ui-icon-service-green-sberbank>i{background-color:#ebeff2;	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-green-sberbank.svg); }

.ui-icon.ui-icon-service-light-sbbol > i,
.ui-icon.ui-icon-service-light-sberbank > i {
	background-image: url(https://hotfilm.bitrix24.ua/bitrix/js/ui/icons/service/images/ui-service-light-sberbank.svg);}</style>
	<link type="text/css" rel="stylesheet" href="https://hotfilm.bitrix24.ua/bitrix/js/imopenlines_widget/styles.css?r=1582004194-8">
	<script type="text/javascript" async="" charset="UTF-8" src="https://hotfilm.bitrix24.ua/bitrix/js/imopenlines_widget/script.js?r=1582004194-8"></script>

<link href="catalog/view/theme/default/stylesheet/all.css" rel="stylesheet">
</head>
<body class="<?php echo $class; ?>">
<nav id="top">
  <div class="container">
    <?php echo $currency; ?>
    <?php echo $language; ?>
    <div id="top-links" class="nav pull-right">
      <ul class="list-inline">
        <li><a href="<?php echo $contact; ?>"><i class="fa fa-phone"></i></a> <span class="hidden-xs hidden-sm hidden-md"><?php echo $telephone; ?></span></li>
        <li class="dropdown"><a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_account; ?></span> <span class="caret"></span></a>
          <ul class="dropdown-menu dropdown-menu-right">
            <?php if ($logged) { ?>
            <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
            <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
            <li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
            <li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
            <li><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
            <?php } else { ?>
            <li><a href="<?php echo $register; ?>"><?php echo $text_register; ?></a></li>
            <li><a href="<?php echo $login; ?>"><?php echo $text_login; ?></a></li>
            <?php } ?>
          </ul>
        </li>
        <li><a href="<?php echo $wishlist; ?>" id="wishlist-total" title="<?php echo $text_wishlist; ?>"><i class="fa fa-heart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_wishlist; ?></span></a></li>
        <li><a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_shopping_cart; ?></span></a></li>
        <li><a href="<?php echo $checkout; ?>" title="<?php echo $text_checkout; ?>"><i class="fa fa-share"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_checkout; ?></span></a></li>
      </ul>
    </div>
  </div>
</nav>

<header>
<!--1500px;-->
<div class="FixedLayout">
<ul class="header">
<li id="header-logo">
<?php if ($logo) { ?>
            <?php if ($home == $og_url) { ?>
              <img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" />
            <?php } else { ?>
              <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
            <?php } ?>
          <?php } else { ?>
            <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
          <?php } ?>
</li>
<li id="header-pages" class="set-click">
<div class="menu-block">
<span class="icon set-click-toggle">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 15.893"><path fill="currentColor" d="M19.732,1.607H.268A.268.268,0,0,1,0,1.339V.268A.268.268,0,0,1,.268,0H19.732A.268.268,0,0,1,20,.268V1.339A.268.268,0,0,1,19.732,1.607Zm0,7.143H.268A.268.268,0,0,1,0,8.482V7.411a.268.268,0,0,1,.268-.268H19.732A.268.268,0,0,1,20,7.411h0V8.482A.268.268,0,0,1,19.732,8.75Zm0,7.143H.268A.268.268,0,0,1,0,15.625V14.554a.268.268,0,0,1,.268-.268H19.732a.268.268,0,0,1,.268.268v1.071A.268.268,0,0,1,19.732,15.893Z"></path></svg>
</span>
<?php if ($categories) { ?>
  <nav class="navbar">
      <ul class="header-pages-menu">
        <?php foreach ($categories as $category) { ?>
        <?php if ($category['children']) { ?>
        <li class="dropdown top-categories"><span><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></span>
          <?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
              <ul class="list-unstyled categories">
                <?php foreach ($children as $child) { ?>
                <li><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></li>
                <?php } ?>
              </ul>
           <?php } ?>
        </li>
        <?php } else { ?>
        <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
        <?php } ?>
        <?php } ?>
      </ul>
  </nav>
<?php } ?>

</div>
</li>

<li id="header-search">
<?php echo $search; ?>
</li>
<li id="header-shopping-cart"><?php echo $cart; ?></li>
</div>
</header>
