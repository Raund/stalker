<?php /* Smarty version Smarty-3.1.19, created on 2016-10-03 12:18:54
         compiled from "D:\Webserver\domains\stalker.loc\modules\smartbloghomelatestnews\views\templates\front\smartblog_latest_news.tpl" */ ?>
<?php /*%%SmartyHeaderCode:2099757f2227eaeb401-36304216%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '66b695b453630d1b5e90c2d57a7bad6a212f8f6f' => 
    array (
      0 => 'D:\\Webserver\\domains\\stalker.loc\\modules\\smartbloghomelatestnews\\views\\templates\\front\\smartblog_latest_news.tpl',
      1 => 1475482759,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2099757f2227eaeb401-36304216',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'view_data' => 0,
    'post' => 0,
    'i' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_57f2227ece7175_81199095',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_57f2227ece7175_81199095')) {function content_57f2227ece7175_81199095($_smarty_tpl) {?><div class="article-box">
           <?php if (isset($_smarty_tpl->tpl_vars['view_data']->value)&&!empty($_smarty_tpl->tpl_vars['view_data']->value)) {?>
            <?php $_smarty_tpl->tpl_vars['i'] = new Smarty_variable(1, null, 0);?>
            <?php  $_smarty_tpl->tpl_vars['post'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['post']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['view_data']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['post']->key => $_smarty_tpl->tpl_vars['post']->value) {
$_smarty_tpl->tpl_vars['post']->_loop = true;
?>
                    <?php $_smarty_tpl->tpl_vars["options"] = new Smarty_variable(null, null, 0);?>
                    <?php $_smarty_tpl->createLocalArrayVariable('options', null, 0);
$_smarty_tpl->tpl_vars['options']->value['id_post'] = $_smarty_tpl->tpl_vars['post']->value['id'];?>
                    <?php $_smarty_tpl->createLocalArrayVariable('options', null, 0);
$_smarty_tpl->tpl_vars['options']->value['slug'] = $_smarty_tpl->tpl_vars['post']->value['link_rewrite'];?>
                    <div id="sds_blog_post">
                        <h1><?php echo $_smarty_tpl->tpl_vars['post']->value['title'];?>
</h1>
                            <?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['post']->value['content'], ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>

                    </div>
                <?php $_smarty_tpl->tpl_vars['i'] = new Smarty_variable($_smarty_tpl->tpl_vars['i']->value+1, null, 0);?>
            <?php } ?>
        <?php }?>
</div><?php }} ?>
