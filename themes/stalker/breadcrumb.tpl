<!-- Breadcrumb -->
<div class="crumberies-wrap">
    <div class="container">

        <div class="col-md-12">
            {if isset($smarty.capture.path)}{assign var='path' value=$smarty.capture.path}{/if}
            <ul class="crumberies">
                <li> <a class="home_breadcramb" href="{$base_dir}" title="{l s='На Главную'}">{l s='Главная'}</a><li>
                {if isset($path) AND $path}
                    <span class="navigation-pipe" {if isset($category) && isset($category->id_category) && $category->id_category == 1}style="display:none;"{/if}>&nbsp{$navigationPipe|escape:'html':'UTF-8'}</span>
                    {if !$path|strpos:'span'}
                        <span class="navigation_page">{$path}</span>
                    {else}
                        {$path}
                    {/if}
                {/if}
            </ul>

            {if isset($smarty.get.search_query) && isset($smarty.get.results) && $smarty.get.results > 1 && isset($smarty.server.HTTP_REFERER)}
                <div class="pull-right">
                    <strong>
                        <a href="{$smarty.server.HTTP_REFERER|escape}" name="back">
                            <i class="icon-chevron-left left"></i> {l s='Back to Search results for "%s" (%d other results)' sprintf=[$smarty.get.search_query,$smarty.get.results]}
                        </a>
                    </strong>
                </div>
            {/if}
            <!-- /Breadcrumb -->
</div>
        </div>
    </div>




      <!--  <ul class="crumberies">
            <li><a href="index.html" class="home">Главная</a></li>
            <li>></li>
            <li-->

