<?php /* Smarty version Smarty-3.1.19, created on 2016-10-02 17:29:31
         compiled from "D:\OpenServer\domains\stalker.loc\modules\blockhomecategorys\blockhomecategorys.tpl" */ ?>
<?php /*%%SmartyHeaderCode:2104557f119cb77c190-53775413%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ade992d43df28838184b4453e8ef71abfe718fd7' => 
    array (
      0 => 'D:\\OpenServer\\domains\\stalker.loc\\modules\\blockhomecategorys\\blockhomecategorys.tpl',
      1 => 1475415478,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2104557f119cb77c190-53775413',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'subcategories' => 0,
    'subcategory' => 0,
    'link' => 0,
    'mediumSize' => 0,
    'img_cat_dir' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_57f119cb7c8e82_37874105',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_57f119cb7c8e82_37874105')) {function content_57f119cb7c8e82_37874105($_smarty_tpl) {?><?php if (isset($_smarty_tpl->tpl_vars['subcategories']->value)) {?>
   <div class="categories-wrap clearfix">
            <?php  $_smarty_tpl->tpl_vars['subcategory'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['subcategory']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['subcategories']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['subcategory']->key => $_smarty_tpl->tpl_vars['subcategory']->value) {
$_smarty_tpl->tpl_vars['subcategory']->_loop = true;
?>
                <div class="categories-item">
                    <a href="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getCategoryLink($_smarty_tpl->tpl_vars['subcategory']->value['id_category'],$_smarty_tpl->tpl_vars['subcategory']->value['link_rewrite']), ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
" >
                        <div class="categories-image">
                            <?php if ($_smarty_tpl->tpl_vars['subcategory']->value['id_image']) {?>
                                <img src="<?php echo $_smarty_tpl->tpl_vars['link']->value->getCatImageLink($_smarty_tpl->tpl_vars['subcategory']->value['link_rewrite'],$_smarty_tpl->tpl_vars['subcategory']->value['id_image'],'medium_default');?>
" alt="" width="<?php echo $_smarty_tpl->tpl_vars['mediumSize']->value['width'];?>
" height="<?php echo $_smarty_tpl->tpl_vars['mediumSize']->value['height'];?>
" />
                            <?php } else { ?>
                                <img src="<?php echo $_smarty_tpl->tpl_vars['img_cat_dir']->value;?>
default-medium_default.jpg" alt="" width="<?php echo $_smarty_tpl->tpl_vars['mediumSize']->value['width'];?>
" height="<?php echo $_smarty_tpl->tpl_vars['mediumSize']->value['height'];?>
" />
                            <?php }?>
                        </div>
                    </a>
                    <div class="categories-name">
                        <a href="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getCategoryLink($_smarty_tpl->tpl_vars['subcategory']->value['id_category'],$_smarty_tpl->tpl_vars['subcategory']->value['link_rewrite']), ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
" class="cat_name"><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['subcategory']->value['name'], ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
</a>
                    </div>
                </div>
            <?php } ?>
   </div>
<?php }?><?php }} ?>
