
{if isset($products) && $products}
	{*define number of products per line in other page for desktop*}
	{if $page_name !='index' && $page_name !='product'}
		{assign var='nbItemsPerLine' value=3}
		{assign var='nbItemsPerLineTablet' value=2}
		{assign var='nbItemsPerLineMobile' value=3}
	{else}
		{assign var='nbItemsPerLine' value=4}
		{assign var='nbItemsPerLineTablet' value=3}
		{assign var='nbItemsPerLineMobile' value=2}
	{/if}
	{*define numbers of product per line in other page for tablet*}
	{assign var='nbLi' value=$products|@count}
	{math equation="nbLi/nbItemsPerLine" nbLi=$nbLi nbItemsPerLine=$nbItemsPerLine assign=nbLines}
	{math equation="nbLi/nbItemsPerLineTablet" nbLi=$nbLi nbItemsPerLineTablet=$nbItemsPerLineTablet assign=nbLinesTablet}
	<!-- Products list -->

	{foreach from=$products item=product name=products}

    <div class="product-item clearfix" itemscope itemtype="https://schema.org/Product">

        <div class="product-item-img">

			<img src="{$link->getImageLink($product.link_rewrite, $product.id_image)|escape:'html':'UTF-8'}" alt="{if !empty($product.legend)}{$product.legend|escape:'html':'UTF-8'}{else}{$product.name|escape:'html':'UTF-8'}{/if}" title="{if !empty($product.legend)}{$product.legend|escape:'html':'UTF-8'}{else}{$product.name|escape:'html':'UTF-8'}{/if}" itemprop="image" width="300px" height="225px" />

		</div>

        <div class="product-item-info">

			<h3 class="product-item-name" itemprop="name">
				{$product.name|truncate:95:'...'|escape:'html':'UTF-8'}
			</h3>

			<p class="product-item-description" itemprop="description">
				{$product.description|strip_tags:'UTF-8'|truncate:360:'...'}
			</p>
			
			<a class="product-item-more" href="{$product.link|escape:'html':'UTF-8'}" title="{l s='View'}">
				{if (isset($product.customization_required) && $product.customization_required)}{l s='Customize'}{else}{l s='More'}{/if}
			</a>

		</div>

    </div>

	{/foreach}

    
{addJsDefL name=min_item}{l s='Please select at least one product' js=1}{/addJsDefL}
{addJsDefL name=max_item}{l s='You cannot add more than %d product(s) to the product comparison' sprintf=$comparator_max_item js=1}{/addJsDefL}
{addJsDef comparator_max_item=$comparator_max_item}
{addJsDef comparedProductsIds=$compared_products}
{/if}
