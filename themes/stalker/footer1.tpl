		{if !isset($content_only) || !$content_only}
			{if isset($right_column_size) && !empty($right_column_size)}
				<div id="right_column" class="col-xs-12 col-sm-{$right_column_size|intval} column">{$HOOK_RIGHT_COLUMN}</div>
			{/if}
		    {if isset($HOOK_FOOTER)}


					<!-- Футер-->
					{$HOOK_FOOTER}
					<!-- Футер/ -->


		    {/if}
		    <div class="copyright_rus">
		    	<span>Copyright © 2008-2016 Компания ООО “Сталкер”</span>
		    	<p>Все права защищены. Полное или частичное копирование материалов строго запрещено. <br> При согласовании использования материалов stalker.com.ua активная ссылка на сайте обязательна.</p>
		    </div>
		    <div class="copyright_ukr">
		    	<span>Copyright © 2008-2016 Компанія ТзОВ “Сталкер”</span>
		    	<p>Всі права захищені. Повне або часткове копіювання матеріалів суворо заборонено. <br> При погодженні використання матеріалів stalker.com.ua активне посилання на сайт обов'язкове.</p>
		    </div>
		    <div class="copyright_en">
		    	<span>Copyright © 2008-2016 Company “Stalker”</span>
		    	<p>All rights reserved. Complete or partial copying of materials is strictly forbidden. <br>In case of coordination of use of the materials stalker.com.ua the active link on the website is mandatory.</p>
		    </div>
		{/if}
		</div><!--Закрывается Wraper-->

<script>
    $(function(){
        if($('#first-languages li:first-child.selected').length){
            $('.copyright_rus').css('display', 'block');
        }
        if($('#first-languages li:nth-child(2).selected').length){
            $('.copyright_ukr').css('display', 'block');
        }
        if($('#first-languages li:nth-child(3).selected').length){
            $('.copyright_en').css('display', 'block');
        }
    });
</script>

		{include file="$tpl_dir./global.tpl"}
		<script>
			(function(i,s,o,g,r,a,m){
				i['GoogleAnalyticsObject'] = r;
				i[r] = i[r] || function(){
							( i[r].q = i[r].q || [] ).push(arguments)},
						i[r].l = 1*new Date();
				a = s.createElement(o),
						m = s.getElementsByTagName(o)[0];
				a.async = 1;
				a.src = g;
				m.parentNode.insertBefore(a,m)
			})(window, document,'script','https://www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-88923327-1', 'auto');
			ga('send', 'pageview');

		</script>
</body>
</html>