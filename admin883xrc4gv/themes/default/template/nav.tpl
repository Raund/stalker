<div class="bootstrap">
	<nav id="{if $employee->bo_menu}nav-sidebar{else}nav-topbar{/if}" role="navigation">
		{if !$tab}
			<div class="mainsubtablist" style="display:none;"></div>
		{/if}
		<ul class="menu">
			<li class="searchtab">
				{include file="search_form.tpl" id="header_search" show_clear_btn=1}
			</li>
			{foreach $tabs as $t}
				{if $t.active}
				<li class="maintab {if $t.current}active{/if} {if $t.sub_tabs|@count}has_submenu{/if}" id="maintab-{$t.class_name}" data-submenu="{$t.id_tab}">
					<a href="{if $t.sub_tabs|@count && isset($t.sub_tabs[0].href)}{$t.sub_tabs[0].href|escape:'html':'UTF-8'}{else}{$t.href|escape:'html':'UTF-8'}{/if}" class="title" >
						<i class="icon-{$t.class_name}"></i>
						<span>{if $t.name eq ''}{$t.class_name|escape:'html':'UTF-8'}{else}{$t.name|escape:'html':'UTF-8'}{/if}</span>
					</a>
					{if $t.sub_tabs|@count}
						<ul class="submenu">
						{foreach from=$t.sub_tabs item=t2}
							{if $t2.active}
							<li id="subtab-{$t2.class_name|escape:'html':'UTF-8'}" {if $t2.current} class="active"{/if}>
								<a href="{$t2.href|escape:'html':'UTF-8'}">
									{if $t2.name eq ''}{$t2.class_name|escape:'html':'UTF-8'}{else}{$t2.name|escape:'html':'UTF-8'}{/if}
								</a>
							</li>
							{/if}
						{/foreach}
						</ul>
					{/if}
				</li>
				{/if}
			{/foreach}
            <li class="maintab">
                <a href='{$base_dir}/admin883xrc4gv/index.php?controller=AdminModules&token=1aa435cfdb972afe19c9f7d1369c7d0d&configure=homeslider&tab_module=front_office_features&module_name=homeslider' class="title" >
                    <i class="icon-slide"></i>
                    <span>Редактор слайдера</span>
                </a>
            </li>

			<li class="maintab">
				<a href='{$base_dir}/admin883xrc4gv/index.php?controller=AdminCmsContent&id_cms=4&updatecms&token=62972bfcfcfeeb16a491d65c8a437322' class="title" >
					<i class="icon-slide"></i>
					<span>Ред. страницы О нас</span>
				</a>
			</li>

            <li class="maintab">
                <a href='{$base_dir}/admin883xrc4gv/index.php?controller=AdminModules&token=1aa435cfdb972afe19c9f7d1369c7d0d&configure=blockcontact&tab_module=front_office_features&module_name=blockcontact' class="title" >
                    <i class="icon-telephone"></i>
                    <span>Редактор конт. телефонов</span>
                </a>
            </li>
            <li class="maintab">
                <a href='{$base_dir}/admin883xrc4gv/index.php?controller=AdminModules&token=1aa435cfdb972afe19c9f7d1369c7d0d&configure=blockcontactinfos&tab_module=front_office_features&module_name=blockcontactinfos' class="title" >
                    <i class="icon-address"></i>
                    <span>Ред. расположения магазина</span>
                </a>
            </li>
			<li class="maintab">
				<a href='{$base_dir}/admin883xrc4gv/index.php?controller=AdminModules&token=1aa435cfdb972afe19c9f7d1369c7d0d&configure=blocksocial&tab_module=front_office_features&module_name=blocksocial' class="title" >
					<i class="icon-AdminParentCustomer"></i>
					<span>Ред. соц. сетей</span>
				</a>
			</li>
		</ul>
		<span class="menu-collapse">
			<i class="icon-align-justify icon-rotate-90"></i>
		</span>
		{hook h='displayAdminNavBarBeforeEnd'}
	</nav>
</div>
