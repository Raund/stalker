<?php /* Smarty version Smarty-3.1.19, created on 2016-10-03 12:19:07
         compiled from "D:\Webserver\domains\stalker.loc\themes\stalker\breadcrumb.tpl" */ ?>
<?php /*%%SmartyHeaderCode:781157f2228b3f4e53-03766241%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'a5419047e0a9ac637e59d505dee055f91d7e9a0d' => 
    array (
      0 => 'D:\\Webserver\\domains\\stalker.loc\\themes\\stalker\\breadcrumb.tpl',
      1 => 1475482761,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '781157f2228b3f4e53-03766241',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'base_dir' => 0,
    'path' => 0,
    'category' => 0,
    'navigationPipe' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_57f2228b4a0c84_26134851',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_57f2228b4a0c84_26134851')) {function content_57f2228b4a0c84_26134851($_smarty_tpl) {?><!-- Breadcrumb -->
<div class="crumberies-wrap">
    <div class="container">

        <div class="col-md-12">
            <?php if (isset(Smarty::$_smarty_vars['capture']['path'])) {?><?php $_smarty_tpl->tpl_vars['path'] = new Smarty_variable(Smarty::$_smarty_vars['capture']['path'], null, 0);?><?php }?>
            <ul class="crumberies">
                <li> <a class="home_breadcramb" href="<?php echo $_smarty_tpl->tpl_vars['base_dir']->value;?>
" title="<?php echo smartyTranslate(array('s'=>'На Главную'),$_smarty_tpl);?>
"><?php echo smartyTranslate(array('s'=>'Главная'),$_smarty_tpl);?>
</a><li>
                <?php if (isset($_smarty_tpl->tpl_vars['path']->value)&&$_smarty_tpl->tpl_vars['path']->value) {?>
                    <span class="navigation-pipe" <?php if (isset($_smarty_tpl->tpl_vars['category']->value)&&isset($_smarty_tpl->tpl_vars['category']->value->id_category)&&$_smarty_tpl->tpl_vars['category']->value->id_category==1) {?>style="display:none;"<?php }?>>&nbsp<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['navigationPipe']->value, ENT_QUOTES, 'UTF-8', true);?>
</span>
                    <?php if (!strpos($_smarty_tpl->tpl_vars['path']->value,'span')) {?>
                        <span class="navigation_page"><?php echo $_smarty_tpl->tpl_vars['path']->value;?>
</span>
                    <?php } else { ?>
                        <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate($_smarty_tpl->tpl_vars['path']->value,335,'...');?>

                    <?php }?>
                <?php }?>
            </ul>

            <?php if (isset($_GET['search_query'])&&isset($_GET['results'])&&$_GET['results']>1&&isset($_SERVER['HTTP_REFERER'])) {?>
                <div class="pull-right">
                    <strong>
                        <a href="<?php echo htmlspecialchars($_SERVER['HTTP_REFERER'], ENT_QUOTES, 'UTF-8', true);?>
" name="back">
                            <i class="icon-chevron-left left"></i> <?php echo smartyTranslate(array('s'=>'Back to Search results for "%s" (%d other results)','sprintf'=>array($_GET['search_query'],$_GET['results'])),$_smarty_tpl);?>

                        </a>
                    </strong>
                </div>
            <?php }?>
            <!-- /Breadcrumb -->
</div>
        </div>
    </div>




      <!--  <ul class="crumberies">
            <li><a href="index.html" class="home">Главная</a></li>
            <li>></li>
            <li-->

<?php }} ?>
