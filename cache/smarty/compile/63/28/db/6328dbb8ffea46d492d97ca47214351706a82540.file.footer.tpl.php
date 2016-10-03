<?php /* Smarty version Smarty-3.1.19, created on 2016-10-03 21:21:55
         compiled from "D:\OpenServer\domains\stalker.loc\themes\stalker\footer.tpl" */ ?>
<?php /*%%SmartyHeaderCode:80957f286a73e5cb7-83052331%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '6328dbb8ffea46d492d97ca47214351706a82540' => 
    array (
      0 => 'D:\\OpenServer\\domains\\stalker.loc\\themes\\stalker\\footer.tpl',
      1 => 1475518906,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '80957f286a73e5cb7-83052331',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_57f286a740a206_69641115',
  'variables' => 
  array (
    'content_only' => 0,
    'right_column_size' => 0,
    'HOOK_RIGHT_COLUMN' => 0,
    'HOOK_FOOTER' => 0,
  ),
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_57f286a740a206_69641115')) {function content_57f286a740a206_69641115($_smarty_tpl) {?>		<?php if (!isset($_smarty_tpl->tpl_vars['content_only']->value)||!$_smarty_tpl->tpl_vars['content_only']->value) {?>
			<?php if (isset($_smarty_tpl->tpl_vars['right_column_size']->value)&&!empty($_smarty_tpl->tpl_vars['right_column_size']->value)) {?>
				<div id="right_column" class="col-xs-12 col-sm-<?php echo intval($_smarty_tpl->tpl_vars['right_column_size']->value);?>
 column"><?php echo $_smarty_tpl->tpl_vars['HOOK_RIGHT_COLUMN']->value;?>
</div>
			<?php }?>
		    <?php if (isset($_smarty_tpl->tpl_vars['HOOK_FOOTER']->value)) {?>
		        <!-- Футер-->
		        <?php echo $_smarty_tpl->tpl_vars['HOOK_FOOTER']->value;?>

		        <!-- Футер/ -->
		    <?php }?>
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
		<?php }?>
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

		<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./global.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

	</body>
</html><?php }} ?>
