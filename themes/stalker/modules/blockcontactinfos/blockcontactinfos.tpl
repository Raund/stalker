

<!-- Модуль контактов в футере -->


<footer class="main-footer">
    <div class="container">
        <div class="address">
            <div class="col-xs-12 col-sm-3 col-md-3">

                <div class="adr1_rus">

                    <ul class="address-ft">

                        <li>
                            {if $blockcontactinfos_company != ''}
                                {$blockcontactinfos_company|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <li>
                            {if $blockcontactinfos_address != ''}
                                {$blockcontactinfos_address|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <img src="/themes/stalker/img/address-pointer.png" alt="">
                    </ul>

                    <ul class="phone-ft">
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
                        <img src="/themes/stalker/img/phone-footer.png" alt="">
                    </ul>

                    <ul class="mail-ft">
                        <li>
                            {if $blockcontactinfos_email != ''}
                                {mailto address=$blockcontactinfos_email|escape:'html':'UTF-8' encode="hex"}
                            {/if}

                        </li>
                        <img src="/themes/stalker/img/letter-footer.png" alt="">
                        <li>
                            {if $blockcontactinfos_email2 != ''}
                                {mailto address=$blockcontactinfos_email2|escape:'html':'UTF-8' encode="hex"}
                            {/if}
                        </li>
                        <li>
                            {if $blockcontactinfos_email5 != ''}
                                <a href="#" class="more more_rus">Карта проезда<i class="fa fa-angle-down"></i></a>
                                <a href="#" class="more more_ukr">Карта проїзду<i class="fa fa-angle-down"></i></a>
                                <a href="#" class="more more_en">Map<i class="fa fa-angle-down"></i></a>
                                <div class="spoiler-body" style="display: none;"><iframe src="{$blockcontactinfos_email5}" width="400" height="300" frameborder="0" style="border:0" allowfullscreen></iframe></div>
                            {/if}
                        </li>

                    </ul>
                </div>

                <div class="adr1_ukr">

                    <ul class="address-ft">
                        <li>
                            {if $blockcontactinfos_company3 != ''}
                                {$blockcontactinfos_company3|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <li>
                            {if $blockcontactinfos_address3 != ''}
                                {$blockcontactinfos_address3|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <img src="/themes/stalker/img/address-pointer.png" alt="">
                    </ul>

                    <ul class="phone-ft">
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
                        <img src="/themes/stalker/img/phone-footer.png" alt="">
                    </ul>

                    <ul class="mail-ft">
                        <li>
                            {if $blockcontactinfos_email != ''}
                                {mailto address=$blockcontactinfos_email|escape:'html':'UTF-8' encode="hex"}
                            {/if}

                        </li>
                        <img src="/themes/stalker/img/letter-footer.png" alt="">
                        <li>
                            {if $blockcontactinfos_email2 != ''}
                                {mailto address=$blockcontactinfos_email2|escape:'html':'UTF-8' encode="hex"}
                            {/if}
                        </li>
                        <li>
                            {if $blockcontactinfos_email5 != ''}
                                <a href="#" class="more more_rus">Карта проезда<i class="fa fa-angle-down"></i></a>
                                <a href="#" class="more more_ukr">Карта проїзду<i class="fa fa-angle-down"></i></a>
                                <a href="#" class="more more_en">Map<i class="fa fa-angle-down"></i></a>
                                <div class="spoiler-body" style="display: none;"><iframe src="{$blockcontactinfos_email5}" width="400" height="300" frameborder="0" style="border:0" allowfullscreen></iframe></div>
                            {/if}
                        </li>

                    </ul>
                </div>
                <div class="adr1_en">

                    <ul class="address-ft">

                        <li>
                            {if $blockcontactinfos_company5 != ''}
                                {$blockcontactinfos_company5|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <li>
                            {if $blockcontactinfos_address5 != ''}
                                {$blockcontactinfos_address5|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <img src="/themes/stalker/img/address-pointer.png" alt="">
                    </ul>

                    <ul class="phone-ft">
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
                        <img src="/themes/stalker/img/phone-footer.png" alt="">
                    </ul>

                    <ul class="mail-ft">
                        <li>
                            {if $blockcontactinfos_email != ''}
                                {mailto address=$blockcontactinfos_email|escape:'html':'UTF-8' encode="hex"}
                            {/if}

                        </li>
                        <img src="/themes/stalker/img/letter-footer.png" alt="">
                        <li>
                            {if $blockcontactinfos_email2 != ''}
                                {mailto address=$blockcontactinfos_email2|escape:'html':'UTF-8' encode="hex"}
                            {/if}
                        </li>
                        <li>
                            {if $blockcontactinfos_email5 != ''}
                                <a href="#" class="more more_rus">Карта проезда<i class="fa fa-angle-down"></i></a>
                                <a href="#" class="more more_ukr">Карта проїзду<i class="fa fa-angle-down"></i></a>
                                <a href="#" class="more more_en">Map<i class="fa fa-angle-down"></i></a>
                                <div class="spoiler-body" style="display: none;"><iframe src="{$blockcontactinfos_email5}" width="400" height="300" frameborder="0" style="border:0" allowfullscreen></iframe></div>
                            {/if}
                        </li>

                    </ul>
                </div>
            </div>
        </div>
        <div class="address">
            <div class="col-xs-12 col-sm-3 col-md-3">
                <div class="adr2_rus">

                    <ul class="address-ft">
                        <li>
                            {if $blockcontactinfos_company2 != ''}
                                {$blockcontactinfos_company2|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <li>
                            {if $blockcontactinfos_address2 != ''}
                                {$blockcontactinfos_address2|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <img src="/themes/stalker/img/address-pointer.png" alt="">
                    </ul>

                    <ul class="phone-ft">
                        <li>
                            {if $blockcontactinfos_phone4 != ''}
                                {$blockcontactinfos_phone4|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <li>
                            {if $blockcontactinfos_phone5 != ''}
                                {$blockcontactinfos_phone5|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <li>
                            {if $blockcontactinfos_phone6 != ''}
                                {$blockcontactinfos_phone6|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <img src="/themes/stalker/img/phone-footer.png" alt="">
                    </ul>

                    <ul class="mail-ft">
                        <li>
                            {if $blockcontactinfos_email3 != ''}
                                {mailto address=$blockcontactinfos_email3|escape:'html':'UTF-8' encode="hex"}
                            {/if}
                        </li>
                        <img src="/themes/stalker/img/letter-footer.png" alt="">
                        <li>
                            {if $blockcontactinfos_email4 != ''}
                                {mailto address=$blockcontactinfos_email4|escape:'html':'UTF-8' encode="hex"}
                            {/if}
                        </li>
                        <li>
                            {if $blockcontactinfos_email6 != ''}
                                <a href="#" class="more more_rus">Карта проезда<i class="fa fa-angle-down"></i></a>
                                <a href="#" class="more more_ukr">Карта проїзду<i class="fa fa-angle-down"></i></a>
                                <a href="#" class="more more_en">Map<i class="fa fa-angle-down"></i></a>
                                <div class="spoiler-body" style="display: none;"><iframe src="{$blockcontactinfos_email6}" width="400" height="300" frameborder="0" style="border:0" allowfullscreen></iframe></div>
                            {/if}
                        </li>
                    </ul>

                </div>
                <div class="adr2_ukr">

                    <ul class="address-ft">

                        <li>
                            {if $blockcontactinfos_company4 != ''}
                                {$blockcontactinfos_company4|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <li>
                            {if $blockcontactinfos_address4 != ''}
                                {$blockcontactinfos_address4|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <img src="/themes/stalker/img/address-pointer.png" alt="">
                    </ul>

                    <ul class="phone-ft">
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
                        <img src="/themes/stalker/img/phone-footer.png" alt="">
                    </ul>

                    <ul class="mail-ft">
                        <li>
                            {if $blockcontactinfos_email != ''}
                                {mailto address=$blockcontactinfos_email|escape:'html':'UTF-8' encode="hex"}
                            {/if}

                        </li>
                        <img src="/themes/stalker/img/letter-footer.png" alt="">
                        <li>
                            {if $blockcontactinfos_email2 != ''}
                                {mailto address=$blockcontactinfos_email2|escape:'html':'UTF-8' encode="hex"}
                            {/if}
                        </li>
                        <li>
                            {if $blockcontactinfos_email5 != ''}
                                <a href="#" class="more more_rus">Карта проезда<i class="fa fa-angle-down"></i></a>
                                <a href="#" class="more more_ukr">Карта проїзду<i class="fa fa-angle-down"></i></a>
                                <a href="#" class="more more_en">Map<i class="fa fa-angle-down"></i></a>
                                <div class="spoiler-body" style="display: none;"><iframe src="{$blockcontactinfos_email6}" width="400" height="300" frameborder="0" style="border:0" allowfullscreen></iframe></div>
                            {/if}
                        </li>

                    </ul>
                </div>
                <div class="adr2_en">

                    <ul class="address-ft">

                        <li>
                            {if $blockcontactinfos_company6 != ''}
                                {$blockcontactinfos_company6|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <li>
                            {if $blockcontactinfos_address6 != ''}
                                {$blockcontactinfos_address6|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <img src="/themes/stalker/img/address-pointer.png" alt="">
                    </ul>

                    <ul class="phone-ft">
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
                        <img src="/themes/stalker/img/phone-footer.png" alt="">
                    </ul>

                    <ul class="mail-ft">
                        <li>
                            {if $blockcontactinfos_email != ''}
                                {mailto address=$blockcontactinfos_email|escape:'html':'UTF-8' encode="hex"}
                            {/if}

                        </li>
                        <img src="/themes/stalker/img/letter-footer.png" alt="">
                        <li>
                            {if $blockcontactinfos_email2 != ''}
                                {mailto address=$blockcontactinfos_email2|escape:'html':'UTF-8' encode="hex"}
                            {/if}
                        </li>
                        <li>
                            {if $blockcontactinfos_email5 != ''}
                                <a href="#" class="more more_rus">Карта проезда<i class="fa fa-angle-down"></i></a>
                                <a href="#" class="more more_ukr">Карта проїзду<i class="fa fa-angle-down"></i></a>
                                <a href="#" class="more more_en">Map<i class="fa fa-angle-down"></i></a>
                                <div class="spoiler-body" style="display: none;"><iframe src="{$blockcontactinfos_email5}" width="400" height="300" frameborder="0" style="border:0" allowfullscreen></iframe></div>
                            {/if}
                        </li>

                    </ul>
                </div>


            </div>
        </div>
        <div class="address">
            <div class="col-xs-12 col-sm-3 col-md-3">
                <div class="adr3_rus">

                    <ul class="address-ft">
                        <li>
                            {if $blockcontactinfos_company2 != ''}
                                {$blockcontactinfos_company2|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <li>
                            {if $blockcontactinfos_address2 != ''}
                                {$blockcontactinfos_address2|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <img src="/themes/stalker/img/address-pointer.png" alt="">
                    </ul>

                    <ul class="phone-ft">
                        <li>
                            {if $blockcontactinfos_phone4 != ''}
                                {$blockcontactinfos_phone4|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <li>
                            {if $blockcontactinfos_phone5 != ''}
                                {$blockcontactinfos_phone5|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <li>
                            {if $blockcontactinfos_phone6 != ''}
                                {$blockcontactinfos_phone6|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <img src="/themes/stalker/img/phone-footer.png" alt="">
                    </ul>

                    <ul class="mail-ft">
                        <li>
                            {if $blockcontactinfos_email3 != ''}
                                {mailto address=$blockcontactinfos_email3|escape:'html':'UTF-8' encode="hex"}
                            {/if}
                        </li>
                        <img src="/themes/stalker/img/letter-footer.png" alt="">
                        <li>
                            {if $blockcontactinfos_email4 != ''}
                                {mailto address=$blockcontactinfos_email4|escape:'html':'UTF-8' encode="hex"}
                            {/if}
                        </li>
                        <li>
                            {if $blockcontactinfos_email6 != ''}
                                <a href="#" class="more more_rus">Карта проезда<i class="fa fa-angle-down"></i></a>
                                <a href="#" class="more more_ukr">Карта проїзду<i class="fa fa-angle-down"></i></a>
                                <a href="#" class="more more_en">Map<i class="fa fa-angle-down"></i></a>
                                <div class="spoiler-body" style="display: none;"><iframe src="{$blockcontactinfos_email6}" width="400" height="300" frameborder="0" style="border:0" allowfullscreen></iframe></div>
                            {/if}
                        </li>
                    </ul>

                </div>
                <div class="adr3_ukr">

                    <ul class="address-ft">

                        <li>
                            {if $blockcontactinfos_company4 != ''}
                                {$blockcontactinfos_company4|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <li>
                            {if $blockcontactinfos_address4 != ''}
                                {$blockcontactinfos_address4|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <img src="/themes/stalker/img/address-pointer.png" alt="">
                    </ul>

                    <ul class="phone-ft">
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
                        <img src="/themes/stalker/img/phone-footer.png" alt="">
                    </ul>

                    <ul class="mail-ft">
                        <li>
                            {if $blockcontactinfos_email != ''}
                                {mailto address=$blockcontactinfos_email|escape:'html':'UTF-8' encode="hex"}
                            {/if}

                        </li>
                        <img src="/themes/stalker/img/letter-footer.png" alt="">
                        <li>
                            {if $blockcontactinfos_email2 != ''}
                                {mailto address=$blockcontactinfos_email2|escape:'html':'UTF-8' encode="hex"}
                            {/if}
                        </li>
                        <li>
                            {if $blockcontactinfos_email5 != ''}
                                <a href="#" class="more more_rus">Карта проезда<i class="fa fa-angle-down"></i></a>
                                <a href="#" class="more more_ukr">Карта проїзду<i class="fa fa-angle-down"></i></a>
                                <a href="#" class="more more_en">Map<i class="fa fa-angle-down"></i></a>
                                <div class="spoiler-body" style="display: none;"><iframe src="{$blockcontactinfos_email6}" width="400" height="300" frameborder="0" style="border:0" allowfullscreen></iframe></div>
                            {/if}
                        </li>

                    </ul>
                </div>
                <div class="adr3_en">

                    <ul class="address-ft">

                        <li>
                            {if $blockcontactinfos_company6 != ''}
                                {$blockcontactinfos_company6|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <li>
                            {if $blockcontactinfos_address6 != ''}
                                {$blockcontactinfos_address6|escape:'html':'UTF-8'}
                            {/if}
                        </li>
                        <img src="/themes/stalker/img/address-pointer.png" alt="">
                    </ul>

                    <ul class="phone-ft">
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
                        <img src="/themes/stalker/img/phone-footer.png" alt="">
                    </ul>

                    <ul class="mail-ft">
                        <li>
                            {if $blockcontactinfos_email != ''}
                                {mailto address=$blockcontactinfos_email|escape:'html':'UTF-8' encode="hex"}
                            {/if}

                        </li>
                        <img src="/themes/stalker/img/letter-footer.png" alt="">
                        <li>
                            {if $blockcontactinfos_email2 != ''}
                                {mailto address=$blockcontactinfos_email2|escape:'html':'UTF-8' encode="hex"}
                            {/if}
                        </li>
                        <li>
                            {if $blockcontactinfos_email5 != ''}
                                <a href="#" class="more more_rus">Карта проезда<i class="fa fa-angle-down"></i></a>
                                <a href="#" class="more more_ukr">Карта проїзду<i class="fa fa-angle-down"></i></a>
                                <a href="#" class="more more_en">Map<i class="fa fa-angle-down"></i></a>
                                <div class="spoiler-body" style="display: none;"><iframe src="{$blockcontactinfos_email5}" width="400" height="300" frameborder="0" style="border:0" allowfullscreen></iframe></div>
                            {/if}
                        </li>

                    </ul>
                </div>


            </div>
        </div>

            <!--  <div class="col-md-6">
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
        </div> -->
<script type="text/javascript">
    $(document).ready(function(){
        $('.more').click(function(){
            $(this).parent().children('.spoiler-body').slideToggle(700);
            $('.more i').toggleClass('fa-angle-down').toggleClass('fa-angle-up');
            return false;
        });
    });
</script>
<script>
    $(function(){
        if($('#first-languages li:first-child.selected').length){
            $('.main-footer .address .adr1_rus').css('display', 'block');
            $('.main-footer .address .adr2_rus').css('display', 'block');
            $('.main-footer .address .adr3_rus').css('display', 'block');
            $('.main-footer .address .more_rus').css('display', 'block');
            $('.main-footer .form_rus').css('display', 'block');
        }
        if($('#first-languages li:nth-child(2).selected').length){
            $('.main-footer .address .adr1_ukr').css('display', 'block');
            $('.main-footer .address .adr2_ukr').css('display', 'block');
            $('.main-footer .address .adr3_ukr').css('display', 'block');
            $('.main-footer .address .more_ukr').css('display', 'block');
            $('.main-footer .form_ukr').css('display', 'block');
        }
        if($('#first-languages li:nth-child(3).selected').length){
            $('.main-footer .address .adr1_en').css('display', 'block');
            $('.main-footer .address .adr2_en').css('display', 'block');
            $('.main-footer .address .adr3_en').css('display', 'block');
            $('.main-footer .address .more_en').css('display', 'block');
            $('.main-footer .form_en').css('display', 'block');
        }
    });
</script>
<!-- /Модуль контактов в футере  -->

