<div class="col-xs-5 col-sm-3 col-md-3">

    <div class="phone-wrap">
            {if $telnumber}
               <span class="phone">{$telnumber}</span>
            {/if}
       <ul class="phones">
            {if $telnumber2}
            <li>{$telnumber2}</li>
            {/if}
            {if $telnumber3}
            <li>{$telnumber3}</li>
            {/if}
            {if $email}
                <li class="mail"> <a href="mailto:{$email}">{$email}</a></li>
            {/if}
        </ul>
    </div>

</div>
<!--Подключение обратного звонка-->
<div class="col-xs-7 col-sm-4 col-md-3">
    <div class="callback-wrap">
        <span class="callme_viewform">{l s='Обратный звонок' mod='blockcontact'}</span>
    </div>
</div>
<div class="col-xs-7 col-sm-4 col-md-1">
    <div class="wrap-about-us">
        <a href="{$base_dir}content/4-about-us"><span id="about-us-rus" class="about-us_rus">О нас</span></a>
        <a href="{$base_dir}content/4-about-us"><span id="about-us-ukr" class="about-us_ukr">Про нас</span></a>
        <a href="{$base_dir}content/4-about-us"><span id="about-us-en" class="about-us_en">About us</span></a>
    </div>
</div>
<script>
    $(function(){
        if($('#first-languages li:first-child.selected').length){
            $('.about-us_rus').css('display', 'block');
        }
        if($('#first-languages li:nth-child(2).selected').length){
            $('.about-us_ukr').css('display', 'block');
        }
        if($('#first-languages li:nth-child(3).selected').length){
            $('.about-us_en').css('display', 'block');
        }
    });
</script>