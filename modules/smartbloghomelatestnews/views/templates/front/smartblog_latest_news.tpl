<div id="about-us-view" class="about-us-view">
    {if isset($view_data) AND !empty($view_data)}
        {assign var='i' value=1}
        {foreach from=$view_data item=post}
            <div class="article-box">
                {assign var="options" value=null}
                {$options.id_post = $post.id}
                {$options.slug = $post.link_rewrite}
                <div id="sds_blog_post">
                    <h1>{$post.title}</h1>
                    {$post.content|escape:'htmlall':'UTF-8'}
                </div>
                {$i=$i+1}
            </div>
        {/foreach}
    {/if}
</div>