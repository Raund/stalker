<div class="col-xs-5 col-sm-2 col-md-2">
<!-- Block languages module -->
    {if count($languages) > 1}

        <div id="languages-block-to" class="languages-block">

            <ul id="first-languages" class="languages-block_ul toogle_content lang">
                {foreach from=$languages key=k item=language name="languages"}
                    <li {if $language.iso_code == $lang_iso}class="selected"{/if}>
                        {if $language.iso_code != $lang_iso}
                        {assign var=indice_lang value=$language.id_lang}
                        {if isset($lang_rewrite_urls.$indice_lang)}
                        <a href="{$lang_rewrite_urls.$indice_lang|escape:'html':'UTF-8'}" title="{$language.name|escape:'html':'UTF-8'}" rel="alternate" hreflang="{$language.iso_code|escape:'html':'UTF-8'}">
                            {else}
                            <a href="{$link->getLanguageLink($language.id_lang)|escape:'html':'UTF-8'}" title="{$language.name|escape:'html':'UTF-8'}" rel="alternate" hreflang="{$language.iso_code|escape:'html':'UTF-8'}">
                                {/if}
                                {/if}
                                <span>{$language.name|regex_replace:"/\s\(.*\)$/":""}</span>
                                {if $language.iso_code != $lang_iso}
                            </a>
                            {/if}
                    </li>
                {/foreach}
            </ul>
        </div>
    {/if}
</div>
<!-- /Block languages module -->


    <!--<ul class="lang">
        <li><a href="#">укр</a></li>
        <li><a href="#">рус</a></li>
        <li><a href="#">en</a></li>
    </ul>

</div>	-->