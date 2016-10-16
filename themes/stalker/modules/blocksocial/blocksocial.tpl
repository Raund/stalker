<script>
    $(function(){
        if($('#first-languages li:first-child.selected').length){
            $('#social_block  a.call_rus').css('display', 'block');
            $('#social_block .social-header-rus').css('display', 'block');
        }
        if($('#first-languages li:nth-child(2).selected').length){
            $('#social_block  a.call_ukr').css('display', 'block');
            $('#social_block .social-header-ukr').css('display', 'block');
        }
        if($('#first-languages li:nth-child(3).selected').length){
            $('#social_block  a.call_en').css('display', 'block');
            $('#social_block .social-header-en').css('display', 'block');
        }
    });
</script>
<section id="social_block" class="col-md-4 col-sm-4 pull-right">
    <div class="clearfix">
        <a href="#" class="sendmessage_viewform call_rus pull-right">Задайте нам вопрос</a>
        <a href="#" class="sendmessage_viewform call_ukr pull-right">Задайте нам питання</a>
        <a href="#" class="sendmessage_viewform call_en pull-right">Ask us a question</a>
    </div>
	<div class="social-header-rus clearfix">
        <span>Подписывайтесь</span>
        <span>на новости и обновления</span>
    </div>
    <div class="social-header-ukr clearfix">
        <span>Підписуйтесь</span>
        <span>на новини і оновлення</span>
    </div>
    <div class="social-header-en clearfix">
        <span>subscribe</span>
        <span>on news and updates</span>
    </div>
	<ul class="social-icon clearfix">
		{if isset($facebook_url) && $facebook_url != ''}
			<li class="facebook">
				<a class="_blank" href="{$facebook_url|escape:html:'UTF-8'}"></a>
			</li>
		{/if}
		{if isset($twitter_url) && $twitter_url != ''}
			<li class="twitter">
				<a class="_blank" href="{$twitter_url|escape:html:'UTF-8'}">
					<span>{l s='' mod='blocksocial'}</span>
				</a>
			</li>
		{/if}
		{if isset($vk_url) && $vk_url != ''}
			<li class="rss">
				<a class="_blank" href="{$vk_url|escape:html:'UTF-8'}">
					<span>{l s='' mod='blocksocial'}</span>
				</a>
			</li>
		{/if}
        {if isset($youtube_url) && $youtube_url != ''}
        	<li class="youtube">
        		<a class="_blank" href="{$youtube_url|escape:html:'UTF-8'}">
        			<span>{l s='' mod='blocksocial'}</span>
        		</a>
        	</li>
        {/if}
        {if isset($google_plus_url) && $google_plus_url != ''}
        	<li class="google-plus">
        		<a class="_blank" href="{$google_plus_url|escape:html:'UTF-8'}" rel="publisher">
        			<span>{l s='' mod='blocksocial'}</span>
        		</a>
        	</li>
        {/if}
        <!--{if isset($pinterest_url) && $pinterest_url != ''}
        	<li class="pinterest">
        		<a class="_blank" href="{$pinterest_url|escape:html:'UTF-8'}">
        			<span>{l s='Pinterest' mod='blocksocial'}</span>
        		</a>
        	</li>
        {/if}
        {if isset($vimeo_url) && $vimeo_url != ''}
        	<li class="vimeo">
        		<a class="_blank" href="{$vimeo_url|escape:html:'UTF-8'}">
        			<span>{l s='Vimeo' mod='blocksocial'}</span>
        		</a>
        	</li>
        {/if}
        {if isset($instagram_url) && $instagram_url != ''}
        	<li class="instagram">
        		<a class="_blank" href="{$instagram_url|escape:html:'UTF-8'}">
        			<span>{l s='Instagram' mod='blocksocial'}</span>
        		</a>
        	</li>
        {/if}-->
	</ul>

</section>
</div>
</footer>

