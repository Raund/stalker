<?php /* Smarty version Smarty-3.1.19, created on 2016-10-02 17:29:32
         compiled from "D:\OpenServer\domains\stalker.loc\themes\stalker\index.tpl" */ ?>
<?php /*%%SmartyHeaderCode:484557f119ccacc9a2-66255666%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '515fcdc3c7cc9a039fef8ea5a74d8a0256e33e8f' => 
    array (
      0 => 'D:\\OpenServer\\domains\\stalker.loc\\themes\\stalker\\index.tpl',
      1 => 1475415886,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '484557f119ccacc9a2-66255666',
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
  'unifunc' => 'content_57f119ccaf3bb6_59107522',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_57f119ccaf3bb6_59107522')) {function content_57f119ccaf3bb6_59107522($_smarty_tpl) {?>
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
