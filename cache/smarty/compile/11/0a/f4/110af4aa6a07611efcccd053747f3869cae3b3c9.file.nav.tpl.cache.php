<?php /* Smarty version Smarty-3.1.19, created on 2016-10-02 17:29:32
         compiled from "D:\OpenServer\domains\stalker.loc\themes\stalker\modules\blockcontact\nav.tpl" */ ?>
<?php /*%%SmartyHeaderCode:548857f119cccdfbc4-28872834%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '110af4aa6a07611efcccd053747f3869cae3b3c9' => 
    array (
      0 => 'D:\\OpenServer\\domains\\stalker.loc\\themes\\stalker\\modules\\blockcontact\\nav.tpl',
      1 => 1475415899,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '548857f119cccdfbc4-28872834',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'telnumber' => 0,
    'telnumber2' => 0,
    'telnumber3' => 0,
    'email' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_57f119ccd06c44_94275098',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_57f119ccd06c44_94275098')) {function content_57f119ccd06c44_94275098($_smarty_tpl) {?>

<div class="col-xs-5 col-sm-3 col-md-3">

    <div class="phone-wrap">
            <?php if ($_smarty_tpl->tpl_vars['telnumber']->value) {?>
               <span class="phone"><?php echo $_smarty_tpl->tpl_vars['telnumber']->value;?>
</span>
            <?php }?>
       <ul class="phones">
            <?php if ($_smarty_tpl->tpl_vars['telnumber2']->value) {?>
            <li><?php echo $_smarty_tpl->tpl_vars['telnumber2']->value;?>
</li>
            <?php }?>
            <?php if ($_smarty_tpl->tpl_vars['telnumber3']->value) {?>
            <li><?php echo $_smarty_tpl->tpl_vars['telnumber3']->value;?>
</li>
            <?php }?>
            <?php if ($_smarty_tpl->tpl_vars['email']->value) {?>
                <li class="mail"> <a href="mailto:<?php echo $_smarty_tpl->tpl_vars['email']->value;?>
"><?php echo $_smarty_tpl->tpl_vars['email']->value;?>
</a></li>
            <?php }?>
        </ul>
    </div>

</div>
<!--Подключение обратного звонка-->
<div class="col-xs-7 col-sm-4 col-md-3">
    <div class="callback-wrap">
        <span class="callme_viewform"><?php echo smartyTranslate(array('s'=>'Обратный звонок','mod'=>'blockcontact'),$_smarty_tpl);?>
</span>
    </div>
</div>
<?php }} ?>
