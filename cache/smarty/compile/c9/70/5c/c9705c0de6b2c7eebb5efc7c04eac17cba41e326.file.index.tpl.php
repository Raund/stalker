<?php /* Smarty version Smarty-3.1.19, created on 2016-10-03 12:18:56
         compiled from "D:\Webserver\domains\stalker.loc\themes\stalker\index.tpl" */ ?>
<?php /*%%SmartyHeaderCode:718857f2228072ab48-07930320%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'c9705c0de6b2c7eebb5efc7c04eac17cba41e326' => 
    array (
      0 => 'D:\\Webserver\\domains\\stalker.loc\\themes\\stalker\\index.tpl',
      1 => 1475482762,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '718857f2228072ab48-07930320',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'HOOK_HOME_TAB_CONTENT' => 0,
    'HOOK_HOME_TAB' => 0,
    'HOOK_HOME' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_57f22280751c43_69033671',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_57f22280751c43_69033671')) {function content_57f22280751c43_69033671($_smarty_tpl) {?>
        <!--<?php if (isset($_smarty_tpl->tpl_vars['HOOK_HOME_TAB_CONTENT']->value)&&trim($_smarty_tpl->tpl_vars['HOOK_HOME_TAB_CONTENT']->value)) {?>
            <?php if (isset($_smarty_tpl->tpl_vars['HOOK_HOME_TAB']->value)&&trim($_smarty_tpl->tpl_vars['HOOK_HOME_TAB']->value)) {?>
                <ul id="home-page-tabs" class="nav nav-tabs clearfix">
                    <?php echo $_smarty_tpl->tpl_vars['HOOK_HOME_TAB']->value;?>

                </ul>
            <?php }?>
            <div class="tab-content"><?php echo $_smarty_tpl->tpl_vars['HOOK_HOME_TAB_CONTENT']->value;?>
</div>
        <?php }?>-->
<?php if (isset($_smarty_tpl->tpl_vars['HOOK_HOME']->value)&&trim($_smarty_tpl->tpl_vars['HOOK_HOME']->value)) {?>
	<?php echo $_smarty_tpl->tpl_vars['HOOK_HOME']->value;?>

<?php }?><?php }} ?>
