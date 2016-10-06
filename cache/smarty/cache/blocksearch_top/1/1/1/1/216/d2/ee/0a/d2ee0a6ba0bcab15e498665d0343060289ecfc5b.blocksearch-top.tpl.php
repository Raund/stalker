<?php /*%%SmartyHeaderCode:3219757f3430145b337-13905753%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd2ee0a6ba0bcab15e498665d0343060289ecfc5b' => 
    array (
      0 => 'D:\\OpenServer\\domains\\stalker.loc\\themes\\stalker\\modules\\blocksearch\\blocksearch-top.tpl',
      1 => 1475415915,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '3219757f3430145b337-13905753',
  'variables' => 
  array (
    'link' => 0,
    'search_query' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_57f34301499505_60314020',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_57f34301499505_60314020')) {function content_57f34301499505_60314020($_smarty_tpl) {?><div id="search_block_top" class="col-sm-4 clearfix"><form id="searchbox" method="get" action="//stalker.loc/ru/search" > <input type="hidden" name="controller" value="search" /> <input type="hidden" name="orderby" value="position" /> <input type="hidden" name="orderway" value="desc" /> <input class="search_query form-control" type="text" id="search_query_top" name="search_query" placeholder="Поиск" value="" /> <button type="submit" name="submit_search" class="btn btn-default button-search"> <span>Поиск</span> </button></form></div><?php }} ?>
