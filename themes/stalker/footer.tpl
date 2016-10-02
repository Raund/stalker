{if !isset($content_only) || !$content_only}
	{if isset($right_column_size) && !empty($right_column_size)}
		<div id="right_column" class="col-xs-12 col-sm-{$right_column_size|intval} column">{$HOOK_RIGHT_COLUMN}</div>
	{/if}
	{if isset($HOOK_FOOTER)}
	    <!-- Футер-->
	    {$HOOK_FOOTER}
	    <!-- Футер/ -->
	{/if} 
	<div class="copyright">
    	<span>Copyright © 2008-2016 Компания ООО “Сталкер”</span>
    	<p>Все права защищены. Полное или частичное копирование материалов строго запрещено. <br> При согласовании использования материалов stalker.com.ua активная ссылка на сайте обязательна.</p>
    </div>        
{/if}
</div><!--Закрывается Wraper-->
{include file="$tpl_dir./global.tpl"}
	</body>
</html>