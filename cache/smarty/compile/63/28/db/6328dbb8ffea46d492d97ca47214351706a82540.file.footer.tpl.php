<?php /* Smarty version Smarty-3.1.19, created on 2016-10-03 15:58:38
         compiled from "D:\OpenServer\domains\stalker.loc\themes\stalker\footer.tpl" */ ?>
<?php /*%%SmartyHeaderCode:3256357f255feaff7c6-61824624%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '6328dbb8ffea46d492d97ca47214351706a82540' => 
    array (
      0 => 'D:\\OpenServer\\domains\\stalker.loc\\themes\\stalker\\footer.tpl',
      1 => 1475499132,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '3256357f255feaff7c6-61824624',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content_only' => 0,
    'right_column_size' => 0,
    'HOOK_RIGHT_COLUMN' => 0,
    'HOOK_FOOTER' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_57f255feb25535_56798945',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_57f255feb25535_56798945')) {function content_57f255feb25535_56798945($_smarty_tpl) {?>		<?php if (!isset($_smarty_tpl->tpl_vars['content_only']->value)||!$_smarty_tpl->tpl_vars['content_only']->value) {?>
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
		<?php }?>
		</div><!--Закрывается Wraper-->
		<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./global.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

	</body>
</html><?php }} ?>
