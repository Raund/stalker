{if isset($subcategories)}
   <div class="categories-wrap clearfix">
            {foreach from=$subcategories item=subcategory}
                <div class="categories-item">
                    <a href="{$link->getCategoryLink($subcategory.id_category, $subcategory.link_rewrite)|escape:'htmlall':'UTF-8'}" >
                        <div class="categories-image">
                            {if $subcategory.id_image}
                                <img src="{$link->getCatImageLink($subcategory.link_rewrite, $subcategory.id_image, 'medium_default')}" alt="" width="{$mediumSize.width}" height="{$mediumSize.height}" />
                            {else}
                                <img src="{$img_cat_dir}default-medium_default.jpg" alt="" width="{$mediumSize.width}" height="{$mediumSize.height}" />
                            {/if}
                        </div>
                    </a>
                    <div class="categories-name">
                        <a href="{$link->getCategoryLink($subcategory.id_category, $subcategory.link_rewrite)|escape:'htmlall':'UTF-8'}" class="cat_name">{$subcategory.name|escape:'htmlall':'UTF-8'}</a>
                    </div>
                </div>
            {/foreach}
   </div>
{/if}