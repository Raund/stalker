

<!-- Модуль контактов в футере -->


<footer class="main-footer">
    <div class="container">
        <div class="col-md-3">
            <div class="address">
                <div class="adr1_rus">
                    {if $blockcontactinfos_company != ''}
                        {$blockcontactinfos_company|escape:'html':'UTF-8'}{if $blockcontactinfos_address != ''}, {$blockcontactinfos_address|escape:'html':'UTF-8'}{/if}
                     {/if}
                    {if $blockcontactinfos_headquarters != ''}</br>
                    {$blockcontactinfos_headquarters|escape:'html':'UTF-8'}
                    {/if}
                </div>
                <div class="adr2_rus">
                    {if $blockcontactinfos_company2 != ''}
                        {$blockcontactinfos_company2|escape:'html':'UTF-8'}{if $blockcontactinfos_address2 != ''}, {$blockcontactinfos_address2|escape:'html':'UTF-8'}{/if}
                    {/if}
                    {if $blockcontactinfos_headquarters2 != ''}
                        {$blockcontactinfos_headquarters2|escape:'html':'UTF-8'}
                    {/if}
                </div>
                <div class="adr1_ukr">
                    {if $blockcontactinfos_company3 != ''}
                        {$blockcontactinfos_company3|escape:'html':'UTF-8'}{if $blockcontactinfos_address3 != ''}, {$blockcontactinfos_address3|escape:'html':'UTF-8'}{/if}
                    {/if}
                    {if $blockcontactinfos_headquarters3 != ''}</br>
                        {$blockcontactinfos_headquarters3|escape:'html':'UTF-8'}
                    {/if}
                </div>
                <div class="adr2_ukr">
                    {if $blockcontactinfos_company4 != ''}
                        {$blockcontactinfos_company4|escape:'html':'UTF-8'}{if $blockcontactinfos_address4 != ''}, {$blockcontactinfos_address4|escape:'html':'UTF-8'}{/if}
                    {/if}
                    {if $blockcontactinfos_headquarters4 != ''}</br>
                        {$blockcontactinfos_headquarters4|escape:'html':'UTF-8'}
                    {/if}
                </div>
                <div class="adr1_en">
                    {if $blockcontactinfos_company5 != ''}
                        {$blockcontactinfos_company5|escape:'html':'UTF-8'}{if $blockcontactinfos_address5 != ''}, {$blockcontactinfos_address5|escape:'html':'UTF-8'}{/if}
                    {/if}
                    {if $blockcontactinfos_headquarters5 != ''}</br>
                        {$blockcontactinfos_headquarters5|escape:'html':'UTF-8'}
                    {/if}
                </div>
                <div class="adr2_en">
                    {if $blockcontactinfos_company6 != ''}
                        {$blockcontactinfos_company6|escape:'html':'UTF-8'}{if $blockcontactinfos_address6 != ''}, {$blockcontactinfos_address6|escape:'html':'UTF-8'}{/if}
                    {/if}
                    {if $blockcontactinfos_headquarters6 != ''}</br>
                        {$blockcontactinfos_headquarters6|escape:'html':'UTF-8'}
                    {/if}
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <ul class="contact">
                <li>
                    {if $blockcontactinfos_phone != ''}
                    {$blockcontactinfos_phone|escape:'html':'UTF-8'}
                    {/if}
                </li>
                <li>
                    {if $blockcontactinfos_phone2 != ''}
                        {$blockcontactinfos_phone2|escape:'html':'UTF-8'}
                    {/if}
                </li>
                <li>
                    {if $blockcontactinfos_phone3 != ''}
                        {$blockcontactinfos_phone3|escape:'html':'UTF-8'}
                    {/if}
                </li>
                <li><a href="mailto:stalker@ukr.net">
                    {if $blockcontactinfos_email != ''}
                    {mailto address=$blockcontactinfos_email|escape:'html':'UTF-8' encode="hex"}
                    {/if}
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

