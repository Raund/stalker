<!DOCTYPE HTML>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7"{if isset($language_code) && $language_code} lang="{$language_code|escape:'html':'UTF-8'}"{/if}><![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8 ie7"{if isset($language_code) && $language_code} lang="{$language_code|escape:'html':'UTF-8'}"{/if}><![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9 ie8"{if isset($language_code) && $language_code} lang="{$language_code|escape:'html':'UTF-8'}"{/if}><![endif]-->
<!--[if gt IE 8]> <html class="no-js ie9"{if isset($language_code) && $language_code} lang="{$language_code|escape:'html':'UTF-8'}"{/if}><![endif]-->
<html{if isset($language_code) && $language_code} lang="{$language_code|escape:'html':'UTF-8'}"{/if}>
	<head>
		<meta charset="utf-8" />
		<title>{$meta_title|escape:'html':'UTF-8'}</title>
		{if isset($meta_description) AND $meta_description}
			<meta name="description" content="{$meta_description|escape:'html':'UTF-8'}" />
		{/if}
		{if isset($meta_keywords) AND $meta_keywords}
			<meta name="keywords" content="{$meta_keywords|escape:'html':'UTF-8'}" />
		{/if}
		<meta name="generator" content="Stalker" />
		<meta name="robots" content="{if isset($nobots)}no{/if}index,{if isset($nofollow) && $nofollow}no{/if}follow" />
		<meta name="viewport" content="width=device-width, minimum-scale=0.25, maximum-scale=1.6, initial-scale=1.0" />
		<meta name="apple-mobile-web-app-capable" content="yes" />
		<link rel="icon" type="image/vnd.microsoft.icon" href="{$favicon_url}?{$img_update_time}" />

		<link rel="stylesheet" href="/unitegallery/dist/css/unite-gallery.css">

		{if isset($css_files)}
			{foreach from=$css_files key=css_uri item=media}
				{if $css_uri == 'lteIE9'}
					<!--[if lte IE 9]>
					{foreach from=$css_files[$css_uri] key=css_uriie9 item=mediaie9}
					<link rel="stylesheet" href="{$css_uriie9|escape:'html':'UTF-8'}" type="text/css" media="{$mediaie9|escape:'html':'UTF-8'}" />
					{/foreach}
					<![endif]-->
				{else}
					<link rel="stylesheet" href="{$css_uri|escape:'html':'UTF-8'}" type="text/css" media="{$media|escape:'html':'UTF-8'}" />
				{/if}
			{/foreach}
		{/if}
		{if isset($js_defer) && !$js_defer && isset($js_files) && isset($js_def)}
			{$js_def}
			{foreach from=$js_files item=js_uri}
			<script type="text/javascript" src="{$js_uri|escape:'html':'UTF-8'}"></script>
			{/foreach}
		{/if}
		{$HOOK_HEADER}
        {literal}<script type="text/javascript" src="/callme/js/callme.min.js"></script>{/literal}
        {literal}<script type="text/javascript" src="/owl.carousel/owl.carousel.min.js"></script>{/literal}
        {literal}<script type="text/javascript" src="/lightgallery/lightgallery.min.js"></script>{/literal}
        {literal}<script type="text/javascript" src="/unitegallery/dist/themes/grid/ug-theme-grid.js"></script>{/literal}
        {literal}<script type="text/javascript" src="/unitegallery/dist/themes/default/ug-theme-default.js"></script>{/literal}
        {literal}<script type="text/javascript" src="/unitegallery/dist/js/unitegallery.min.js"></script>{/literal}
		<!--[if IE 8]>
		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        {literal}<script type="text/javascript" src="/callme/js/callme.js"></script>{/literal}
		<![endif]-->
	</head>
	<body style="background-image: url({$img_dir}/bg-img.jpg);" {if isset($page_name)} id="{$page_name|escape:'html':'UTF-8'}"{/if} class="{if isset($page_name)}{$page_name|escape:'html':'UTF-8'}{/if}{if isset($body_classes) && $body_classes|@count} {implode value=$body_classes separator=' '}{/if}{if $hide_left_column} hide-left-column{else} show-left-column{/if}{if $hide_right_column} hide-right-column{else} show-right-column{/if}{if isset($content_only) && $content_only} content_only{/if} lang_{$lang_iso}">
	{if !isset($content_only) || !$content_only}
		{if isset($restricted_country_mode) && $restricted_country_mode}
			<div id="restricted-country">
				<p>{l s='You cannot place a new order from your country.'}{if isset($geolocation_country) && $geolocation_country} <span class="bold">{$geolocation_country|escape:'html':'UTF-8'}</span>{/if}</p>
			</div>
		{/if}

    <div class="wrapper">
        <header class="top-line" id="header">
            <div class="col-xs-7 col-sm-3 col-md-4">
                <div class="logo-wrap">
                    <a href="{$base_dir}" title="{$shop_name|escape:'html':'UTF-8'}" class="logo"><img src="{$img_dir}/logo.png" alt=""></a>
                </div>
            </div>
                <!--Блок контактная информация и блок языков-->
                            {hook h='displayNav'}
                <!--Блок контактная информация и блок языков/-->
        </header>
                <!--Подключение верхнего меню-->
                        {if $page_name !='index'}
                            {hook h='displayRightColumn'}
                        {/if}
                <!--Подключение верхнего меню/-->
                <!--Подключение хлебных крошек-->
                {if $page_name !='index' && $page_name !='pagenotfound'}
                    {include file="$tpl_dir./breadcrumb.tpl"}
                {/if}
                <!--Подключение хлебных крошек/-->
	{/if}
