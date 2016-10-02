{*
* 2007-2016 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2016 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

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
