		{if !isset($content_only) || !$content_only}
			{if isset($right_column_size) && !empty($right_column_size)}
				<div id="right_column" class="col-xs-12 col-sm-{$right_column_size|intval} column">{$HOOK_RIGHT_COLUMN}</div>
			{/if}
		    {if isset($HOOK_FOOTER)}
		        <!-- Футер-->
		        {$HOOK_FOOTER}
		        <!-- Футер/ -->
		    {/if}
		{/if}
		</div><!--Закрывается Wraper-->
		{include file="$tpl_dir./global.tpl"}
	</body>
</html>