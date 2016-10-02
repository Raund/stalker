<?php /* Smarty version Smarty-3.1.19, created on 2016-10-02 17:29:31
         compiled from "D:\OpenServer\domains\stalker.loc\themes\stalker\modules\blockcontactinfos\blockcontactinfos.tpl" */ ?>
<?php /*%%SmartyHeaderCode:539957f119cbc5ea89-44753712%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ccf1f6c6a5f4b78c0957f4ae6c253e632390987b' => 
    array (
      0 => 'D:\\OpenServer\\domains\\stalker.loc\\themes\\stalker\\modules\\blockcontactinfos\\blockcontactinfos.tpl',
      1 => 1475415907,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '539957f119cbc5ea89-44753712',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'blockcontactinfos_company' => 0,
    'blockcontactinfos_address' => 0,
    'blockcontactinfos_headquarters' => 0,
    'blockcontactinfos_company2' => 0,
    'blockcontactinfos_address2' => 0,
    'blockcontactinfos_headquarters2' => 0,
    'blockcontactinfos_company3' => 0,
    'blockcontactinfos_address3' => 0,
    'blockcontactinfos_headquarters3' => 0,
    'blockcontactinfos_company4' => 0,
    'blockcontactinfos_address4' => 0,
    'blockcontactinfos_headquarters4' => 0,
    'blockcontactinfos_company5' => 0,
    'blockcontactinfos_address5' => 0,
    'blockcontactinfos_headquarters5' => 0,
    'blockcontactinfos_company6' => 0,
    'blockcontactinfos_address6' => 0,
    'blockcontactinfos_headquarters6' => 0,
    'blockcontactinfos_phone' => 0,
    'blockcontactinfos_phone2' => 0,
    'blockcontactinfos_phone3' => 0,
    'blockcontactinfos_email' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_57f119cbd43a62_32043921',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_57f119cbd43a62_32043921')) {function content_57f119cbd43a62_32043921($_smarty_tpl) {?><?php if (!is_callable('smarty_function_mailto')) include 'D:\\OpenServer\\domains\\stalker.loc\\tools\\smarty\\plugins\\function.mailto.php';
?>

<!-- Модуль контактов в футере -->


<footer class="main-footer">
    <div class="container">
        <div class="col-md-3">
            <div class="address">
                <div class="adr1_rus">
                    <?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_company']->value!='') {?>
                        <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['blockcontactinfos_company']->value, ENT_QUOTES, 'UTF-8', true);?>
<?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_address']->value!='') {?>, <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['blockcontactinfos_address']->value, ENT_QUOTES, 'UTF-8', true);?>
<?php }?>
                     <?php }?>
                    <?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_headquarters']->value!='') {?></br>
                    <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['blockcontactinfos_headquarters']->value, ENT_QUOTES, 'UTF-8', true);?>

                    <?php }?>
                </div>
                <div class="adr2_rus">
                    <?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_company2']->value!='') {?>
                        <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['blockcontactinfos_company2']->value, ENT_QUOTES, 'UTF-8', true);?>
<?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_address2']->value!='') {?>, <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['blockcontactinfos_address2']->value, ENT_QUOTES, 'UTF-8', true);?>
<?php }?>
                    <?php }?>
                    <?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_headquarters2']->value!='') {?>
                        <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['blockcontactinfos_headquarters2']->value, ENT_QUOTES, 'UTF-8', true);?>

                    <?php }?>
                </div>
                <div class="adr1_ukr">
                    <?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_company3']->value!='') {?>
                        <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['blockcontactinfos_company3']->value, ENT_QUOTES, 'UTF-8', true);?>
<?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_address3']->value!='') {?>, <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['blockcontactinfos_address3']->value, ENT_QUOTES, 'UTF-8', true);?>
<?php }?>
                    <?php }?>
                    <?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_headquarters3']->value!='') {?></br>
                        <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['blockcontactinfos_headquarters3']->value, ENT_QUOTES, 'UTF-8', true);?>

                    <?php }?>
                </div>
                <div class="adr2_ukr">
                    <?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_company4']->value!='') {?>
                        <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['blockcontactinfos_company4']->value, ENT_QUOTES, 'UTF-8', true);?>
<?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_address4']->value!='') {?>, <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['blockcontactinfos_address4']->value, ENT_QUOTES, 'UTF-8', true);?>
<?php }?>
                    <?php }?>
                    <?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_headquarters4']->value!='') {?></br>
                        <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['blockcontactinfos_headquarters4']->value, ENT_QUOTES, 'UTF-8', true);?>

                    <?php }?>
                </div>
                <div class="adr1_en">
                    <?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_company5']->value!='') {?>
                        <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['blockcontactinfos_company5']->value, ENT_QUOTES, 'UTF-8', true);?>
<?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_address5']->value!='') {?>, <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['blockcontactinfos_address5']->value, ENT_QUOTES, 'UTF-8', true);?>
<?php }?>
                    <?php }?>
                    <?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_headquarters5']->value!='') {?></br>
                        <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['blockcontactinfos_headquarters5']->value, ENT_QUOTES, 'UTF-8', true);?>

                    <?php }?>
                </div>
                <div class="adr2_en">
                    <?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_company6']->value!='') {?>
                        <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['blockcontactinfos_company6']->value, ENT_QUOTES, 'UTF-8', true);?>
<?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_address6']->value!='') {?>, <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['blockcontactinfos_address6']->value, ENT_QUOTES, 'UTF-8', true);?>
<?php }?>
                    <?php }?>
                    <?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_headquarters6']->value!='') {?></br>
                        <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['blockcontactinfos_headquarters6']->value, ENT_QUOTES, 'UTF-8', true);?>

                    <?php }?>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <ul class="contact">
                <li>
                    <?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_phone']->value!='') {?>
                    <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['blockcontactinfos_phone']->value, ENT_QUOTES, 'UTF-8', true);?>

                    <?php }?>
                </li>
                <li>
                    <?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_phone2']->value!='') {?>
                        <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['blockcontactinfos_phone2']->value, ENT_QUOTES, 'UTF-8', true);?>

                    <?php }?>
                </li>
                <li>
                    <?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_phone3']->value!='') {?>
                        <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['blockcontactinfos_phone3']->value, ENT_QUOTES, 'UTF-8', true);?>

                    <?php }?>
                </li>
                <li><a href="mailto:stalker@ukr.net">
                    <?php if ($_smarty_tpl->tpl_vars['blockcontactinfos_email']->value!='') {?>
                    <?php echo smarty_function_mailto(array('address'=>htmlspecialchars($_smarty_tpl->tpl_vars['blockcontactinfos_email']->value, ENT_QUOTES, 'UTF-8', true),'encode'=>"hex"),$_smarty_tpl);?>

                    <?php }?>
                    </a>
                </li>
            </ul>
        </div>
              <div class="col-md-6">
            <form class="forms form_rus">
                <div class="col-md-6 first-part-of-form">
                    <input class="name" type="text" name="name" placeholder="Имя" required>
                    <input class="form-phone" type="text" name="phone" placeholder="Телефон" required>
                    <input type="email" placeholder="E-mail" name="email">
                </div>
                <div class="col-md-6 second-part-of-form">
                    <textarea name="comments" class="comments" placeholder="Комментарий" cols="22" rows="3"></textarea>
                    <button class="buttons cme-btn">Отправить</button>
                    <div class="callme-result"></div>
                </div>
            </form>
            <form class="forms form_ukr">
                <div class="col-md-6 first-part-of-form">
                    <input class="name" type="text" name="name" placeholder="Ім'я" required>
                    <input class="form-phone" type="text" name="phone" placeholder="Телефон" required>
                    <input type="email" placeholder="E-mail" name="email">
                </div>
                <div class="col-md-6 second-part-of-form">
                    <textarea name="comments" class="comments" placeholder="Комментар" cols="22" rows="3"></textarea>
                    <button class="buttons cme-btn">Відправити</button>
                    <div class="callme-result"></div>
                </div>
            </form>
            <form class="forms form_en">
                <div class="col-md-6 first-part-of-form">
                    <input class="name" type="text" name="name" placeholder="Name" required>
                    <input class="form-phone" type="text" name="phone" placeholder="Phone" required>
                    <input type="email" placeholder="E-mail" name="email">
                </div>
                <div class="col-md-6 second-part-of-form">
                    <textarea name="comments" class="comments" placeholder="Comments" cols="22" rows="3"></textarea>
                    <button class="buttons cme-btn">Send</button>
                    <div class="callme-result"></div>
                </div>
            </form>
        </div>
    </div>
</footer>
<script>
    $(function(){
        if($('#first-languages li:first-child.selected').length){
            $('.main-footer .address .adr1_rus').css('display', 'block');
            $('.main-footer .address .adr2_rus').css('display', 'block');
            $('.main-footer .form_rus').css('display', 'block');
        }
        if($('#first-languages li:nth-child(2).selected').length){
            $('.main-footer .address .adr1_ukr').css('display', 'block');
            $('.main-footer .address .adr2_ukr').css('display', 'block');
            $('.main-footer .form_ukr').css('display', 'block');
        }
        if($('#first-languages li:nth-child(3).selected').length){
            $('.main-footer .address .adr1_en').css('display', 'block');
            $('.main-footer .address .adr2_en').css('display', 'block');
            $('.main-footer .form_en').css('display', 'block');
        }
    });
</script>
<!-- /Модуль контактов в футере  -->

<?php }} ?>
