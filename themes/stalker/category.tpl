{include file="$tpl_dir./errors.tpl"}
{if isset($category)}
    {if $category->id AND $category->active}
<div class="categories clearfix">

        <h1 {if (isset($subcategories) && !$products) || (isset($subcategories) && $products) || !isset($subcategories) && $products}{/if}>{$category->name|escape:'html':'UTF-8'}</h1>
        {if isset($subcategories)}
                {if (isset($display_subcategories) && $display_subcategories eq 1) || !isset($display_subcategories) }
        <!-- Subcategories -->
        <div id="subcategories">
            {foreach from=$subcategories item=subcategory}
            <div class="sub-categories-item">
               <div class="sub-categories-image">

                    <a href="{$link->
                        getCategoryLink($subcategory.id_category, $subcategory.link_rewrite)|escape:'html':'UTF-8'}" title="{$subcategory.name|escape:'html':'UTF-8'}" class="img">
                                            {if $subcategory.id_image}
                        <img src="{$link->
                        getCatImageLink($subcategory.link_rewrite, $subcategory.id_image, 'home_default')|escape:'html':'UTF-8'}" alt="{$subcategory.name|escape:'html':'UTF-8'}" width="{$homeSize.width}" height="{$homeSize.height}" />
                                            {else}
                        <img src="{$img_cat_dir}{$lang_iso}-default-medium_default.jpg" alt="{$subcategory.name|escape:'html':'UTF-8'}" width="{$mediumSize.width}" height="{$mediumSize.height}" />
                        {/if}
                    </a>
                </div>

                <!-- Описание подкатегорий
                                   {if $subcategory.description}
                                        <div class="cat_desc">{$subcategory.description}</div>
            {/if}-->
                <div class="categories-name">
                    <a href="{$link->
                        getCategoryLink($subcategory.id_category, $subcategory.link_rewrite)|escape:'html':'UTF-8'}">{$subcategory.name|truncate:50:'...'|escape:'html':'UTF-8'}
                    </a>
                </div>
            </div>
            {/foreach}
        </div>
    {/if}
            {/if}

            {if $products}
    <div class="item-wrap">

        <div class="container">{include file="./product-list.tpl" products=$products}</div>
    </div>
    {/if}

</div>
{elseif $category->id}
<p class="alert alert-warning">{l s='This category is currently unavailable.'}</p>
{/if}
{/if}


    {if isset($category)}
        {if $category->id AND $category->active}
            {if $scenes || $category->description || $category->id_image}

                {if $category->description}
<!--<div class="article-box">{$category->description}</div>-->
{/if}


            {/if}
        {/if}
    {/if}