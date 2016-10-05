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
	</body>
</html>