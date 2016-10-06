<?php

if (!defined('_CAN_LOAD_FILES_'))
	exit;
	
class Blockcontactinfos extends Module
{
	protected static $contact_fields = array(
		'BLOCKCONTACTINFOS_COMPANY',
        'BLOCKCONTACTINFOS_ADDRESS',
        'BLOCKCONTACTINFOS_HEADQUARTERS',
        'BLOCKCONTACTINFOS_COMPANY3',
        'BLOCKCONTACTINFOS_ADDRESS3',
        'BLOCKCONTACTINFOS_HEADQUARTERS3',
        'BLOCKCONTACTINFOS_COMPANY4',
        'BLOCKCONTACTINFOS_ADDRESS4',
        'BLOCKCONTACTINFOS_HEADQUARTERS4',
        'BLOCKCONTACTINFOS_COMPANY5',
        'BLOCKCONTACTINFOS_ADDRESS5',
        'BLOCKCONTACTINFOS_HEADQUARTERS5',
        'BLOCKCONTACTINFOS_COMPANY6',
        'BLOCKCONTACTINFOS_ADDRESS6',
        'BLOCKCONTACTINFOS_HEADQUARTERS6',
        'BLOCKCONTACTINFOS_COMPANY2',
        'BLOCKCONTACTINFOS_ADDRESS2',
        'BLOCKCONTACTINFOS_HEADQUARTERS2',
		'BLOCKCONTACTINFOS_PHONE',
        'BLOCKCONTACTINFOS_PHONE2',
        'BLOCKCONTACTINFOS_PHONE3',
		'BLOCKCONTACTINFOS_EMAIL',
        'BLOCKCONTACTINFOS_EMAIL2',
        'BLOCKCONTACTINFOS_PHONE4',
        'BLOCKCONTACTINFOS_PHONE5',
        'BLOCKCONTACTINFOS_PHONE6',
        'BLOCKCONTACTINFOS_EMAIL3',
        'BLOCKCONTACTINFOS_EMAIL4',
        'BLOCKCONTACTINFOS_EMAIL5',
        'BLOCKCONTACTINFOS_EMAIL6'
	);

	public function __construct()
	{
		$this->name = 'blockcontactinfos';
		$this->author = 'PrestaShop';
		$this->tab = 'front_office_features';
		$this->version = '1.2.0';

		$this->bootstrap = true;
		parent::__construct();	

		$this->displayName = $this->l('Contact information block');
		$this->description = $this->l('This module will allow you to display your e-store\'s contact information in a customizable block.');
		$this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);
	}

	public function install()
	{
		Configuration::updateValue('BLOCKCONTACTINFOS_COMPANY', Configuration::get('PS_SHOP_NAME'));
		Configuration::updateValue('BLOCKCONTACTINFOS_ADDRESS', trim(preg_replace('/ +/', ' ', Configuration::get('PS_SHOP_ADDR1').' '.Configuration::get('PS_SHOP_ADDR2')."\n".Configuration::get('PS_SHOP_CODE').' '.Configuration::get('PS_SHOP_CITY')."\n".Country::getNameById(Configuration::get('PS_LANG_DEFAULT'), Configuration::get('PS_SHOP_COUNTRY_ID')))));
        Configuration::updateValue('BLOCKCONTACTINFOS_HEADQUARTERS', Configuration::get('PS_SHOP_HEADQUARTERS'));
        Configuration::updateValue('BLOCKCONTACTINFOS_COMPANY2', Configuration::get('PS_SHOP_NAME2'));
        Configuration::updateValue('BLOCKCONTACTINFOS_ADDRESS2', trim(preg_replace('/ +/', ' ', Configuration::get('PS_SHOP_ADDR2').' '.Configuration::get('PS_SHOP_ADDR3')."\n".Configuration::get('PS_SHOP_CODE2').' '.Configuration::get('PS_SHOP_CITY2')."\n".Country::getNameById(Configuration::get('PS_LANG_DEFAULT2'), Configuration::get('PS_SHOP_COUNTRY_ID2')))));
        Configuration::updateValue('BLOCKCONTACTINFOS_HEADQUARTERS2', Configuration::get('PS_SHOP_HEADQUARTERS2'));
        Configuration::updateValue('BLOCKCONTACTINFOS_COMPANY3', Configuration::get('PS_SHOP_NAME3'));
        Configuration::updateValue('BLOCKCONTACTINFOS_ADDRESS3', trim(preg_replace('/ +/', ' ', Configuration::get('PS_SHOP_ADDR3').' '.Configuration::get('PS_SHOP_ADDR4')."\n".Configuration::get('PS_SHOP_CODE3').' '.Configuration::get('PS_SHOP_CITY3')."\n".Country::getNameById(Configuration::get('PS_LANG_DEFAULT3'), Configuration::get('PS_SHOP_COUNTRY_ID3')))));
        Configuration::updateValue('BLOCKCONTACTINFOS_HEADQUARTERS3', Configuration::get('PS_SHOP_HEADQUARTERS3'));
        Configuration::updateValue('BLOCKCONTACTINFOS_COMPANY4', Configuration::get('PS_SHOP_NAME4'));
        Configuration::updateValue('BLOCKCONTACTINFOS_ADDRESS4', trim(preg_replace('/ +/', ' ', Configuration::get('PS_SHOP_ADDR4').' '.Configuration::get('PS_SHOP_ADDR5')."\n".Configuration::get('PS_SHOP_CODE4').' '.Configuration::get('PS_SHOP_CITY4')."\n".Country::getNameById(Configuration::get('PS_LANG_DEFAULT4'), Configuration::get('PS_SHOP_COUNTRY_ID4')))));
        Configuration::updateValue('BLOCKCONTACTINFOS_HEADQUARTERS4', Configuration::get('PS_SHOP_HEADQUARTERS4'));
        Configuration::updateValue('BLOCKCONTACTINFOS_COMPANY5', Configuration::get('PS_SHOP_NAME5'));
        Configuration::updateValue('BLOCKCONTACTINFOS_ADDRESS5', trim(preg_replace('/ +/', ' ', Configuration::get('PS_SHOP_ADDR5').' '.Configuration::get('PS_SHOP_ADDR6')."\n".Configuration::get('PS_SHOP_CODE5').' '.Configuration::get('PS_SHOP_CITY5')."\n".Country::getNameById(Configuration::get('PS_LANG_DEFAULT5'), Configuration::get('PS_SHOP_COUNTRY_ID5')))));
        Configuration::updateValue('BLOCKCONTACTINFOS_HEADQUARTERS5', Configuration::get('PS_SHOP_HEADQUARTERS5'));
        Configuration::updateValue('BLOCKCONTACTINFOS_COMPANY6', Configuration::get('PS_SHOP_NAME6'));
        Configuration::updateValue('BLOCKCONTACTINFOS_ADDRESS6', trim(preg_replace('/ +/', ' ', Configuration::get('PS_SHOP_ADDR6').' '.Configuration::get('PS_SHOP_ADDR7')."\n".Configuration::get('PS_SHOP_CODE6').' '.Configuration::get('PS_SHOP_CITY6')."\n".Country::getNameById(Configuration::get('PS_LANG_DEFAULT6'), Configuration::get('PS_SHOP_COUNTRY_ID6')))));
        Configuration::updateValue('BLOCKCONTACTINFOS_HEADQUARTERS6', Configuration::get('PS_SHOP_HEADQUARTERS6'));
        Configuration::updateValue('BLOCKCONTACTINFOS_PHONE', Configuration::get('PS_SHOP_PHONE'));
        Configuration::updateValue('BLOCKCONTACTINFOS_PHONE2', Configuration::get('PS_SHOP_PHONE2'));
        Configuration::updateValue('BLOCKCONTACTINFOS_PHONE3', Configuration::get('PS_SHOP_PHONE3'));
		Configuration::updateValue('BLOCKCONTACTINFOS_EMAIL', Configuration::get('PS_SHOP_EMAIL'));
        Configuration::updateValue('BLOCKCONTACTINFOS_EMAIL2', Configuration::get('PS_SHOP_EMAIL2'));
        Configuration::updateValue('BLOCKCONTACTINFOS_PHONE4', Configuration::get('PS_SHOP_PHONE4'));
        Configuration::updateValue('BLOCKCONTACTINFOS_PHONE5', Configuration::get('PS_SHOP_PHONE5'));
        Configuration::updateValue('BLOCKCONTACTINFOS_PHONE6', Configuration::get('PS_SHOP_PHONE6'));
        Configuration::updateValue('BLOCKCONTACTINFOS_EMAIL3', Configuration::get('PS_SHOP_EMAIL3'));
        Configuration::updateValue('BLOCKCONTACTINFOS_EMAIL4', Configuration::get('PS_SHOP_EMAIL4'));
        Configuration::updateValue('BLOCKCONTACTINFOS_EMAIL5', Configuration::get('PS_SHOP_EMAIL5'));
        Configuration::updateValue('BLOCKCONTACTINFOS_EMAIL6', Configuration::get('PS_SHOP_EMAIL6'));
		$this->_clearCache('blockcontactinfos.tpl');
		return (parent::install() && $this->registerHook('header') && $this->registerHook('footer'));
	}

	public function uninstall()
	{
		foreach (Blockcontactinfos::$contact_fields as $field)
			Configuration::deleteByName($field);
		return (parent::uninstall());
	}

	public function getContent()
	{
		$html = '';
		if (Tools::isSubmit('submitModule'))
		{	
			foreach (Blockcontactinfos::$contact_fields as $field)
				Configuration::updateValue($field, Tools::getValue($field));
			$this->_clearCache('blockcontactinfos.tpl');
			$html = $this->displayConfirmation($this->l('Configuration updated'));
		}

		return $html.$this->renderForm();
	}

	public function hookHeader()
	{
		$this->context->controller->addCSS(($this->_path).'blockcontactinfos.css', 'all');
	}
	
	public function hookFooter($params)
	{	
		if (!$this->isCached('blockcontactinfos.tpl', $this->getCacheId()))
			foreach (Blockcontactinfos::$contact_fields as $field)
				$this->smarty->assign(strtolower($field), Configuration::get($field));
		return $this->display(__FILE__, 'blockcontactinfos.tpl', $this->getCacheId());
	}
	
	public function renderForm()
	{
		$fields_form = array(
			'form' => array(
				'legend' => array(
					'title' => $this->l('Settings'),
					'icon' => 'icon-cogs'
				),
				'input' => array(
					array(
						'type' => 'text',
						'label' => $this->l('Город 1 (рус)'),
						'name' => 'BLOCKCONTACTINFOS_COMPANY',
					),
					array(
						'type' => 'textarea',
						'label' => $this->l('Улица 1 (рус)'),
						'name' => 'BLOCKCONTACTINFOS_ADDRESS',
					),
                    /*array(
                        'type' => 'textarea',
                        'label' => $this->l('Корпус 1/ офис 1 (рус)'),
                        'name' => 'BLOCKCONTACTINFOS_HEADQUARTERS',
                    ),*/
                    array(
                        'type' => 'text',
                        'label' => $this->l('Город 2 (рус)'),
                        'name' => 'BLOCKCONTACTINFOS_COMPANY2',
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('Улица 2 (рус)'),
                        'name' => 'BLOCKCONTACTINFOS_ADDRESS2',
                    ),
                   /* array(
                        'type' => 'textarea',
                        'label' => $this->l('Корпус 2/ офис 2 (рус)'),
                        'name' => 'BLOCKCONTACTINFOS_HEADQUARTERS2',
                    ),*/
                    array(
                        'type' => 'text',
                        'label' => $this->l('Місто 1 (укр)'),
                        'name' => 'BLOCKCONTACTINFOS_COMPANY3',
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('Вулиця 1 (укр)'),
                        'name' => 'BLOCKCONTACTINFOS_ADDRESS3',
                    ),
                    /*array(
                        'type' => 'textarea',
                        'label' => $this->l('Корпус 1/ офіс 1 (укр)'),
                        'name' => 'BLOCKCONTACTINFOS_HEADQUARTERS3',
                    ),*/
                    array(
                        'type' => 'text',
                        'label' => $this->l('Місто 2 (укр)'),
                        'name' => 'BLOCKCONTACTINFOS_COMPANY4',
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('Вулиця 2 (укр)'),
                        'name' => 'BLOCKCONTACTINFOS_ADDRESS4',
                    ),
                    /*array(
                        'type' => 'textarea',
                        'label' => $this->l('Корпус 2/ офіс 2 (укр)'),
                        'name' => 'BLOCKCONTACTINFOS_HEADQUARTERS4',
                    ),*/
                    array(
                        'type' => 'text',
                        'label' => $this->l('City 1 (en)'),
                        'name' => 'BLOCKCONTACTINFOS_COMPANY5',
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('Street 1 (en)'),
                        'name' => 'BLOCKCONTACTINFOS_ADDRESS5',
                    ),
                    /*array(
                        'type' => 'textarea',
                        'label' => $this->l('Office 1 (en)'),
                        'name' => 'BLOCKCONTACTINFOS_HEADQUARTERS5',
                    ),*/
                    array(
                        'type' => 'text',
                        'label' => $this->l('City 2 (en)'),
                        'name' => 'BLOCKCONTACTINFOS_COMPANY6',
                    ),
                    array(
                        'type' => 'textarea',
                        'label' => $this->l('Street 2 (en)'),
                        'name' => 'BLOCKCONTACTINFOS_ADDRESS6',
                    ),
                    /*array(
                        'type' => 'textarea',
                        'label' => $this->l('Office 2 (en)'),
                        'name' => 'BLOCKCONTACTINFOS_HEADQUARTERS6',
                    ),*/
					array(
						'type' => 'text',
						'label' => $this->l('Номер телефона 1 для города 1'),
						'name' => 'BLOCKCONTACTINFOS_PHONE',
					),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Номер телефона 2 для города 1'),
                        'name' => 'BLOCKCONTACTINFOS_PHONE2',
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Номер телефона 3 для города 1'),
                        'name' => 'BLOCKCONTACTINFOS_PHONE3',
                    ),
					array(
						'type' => 'text',
						'label' => $this->l('Email 1 для для города 1'),
						'name' => 'BLOCKCONTACTINFOS_EMAIL',
					),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Email 2 для для города 1'),
                        'name' => 'BLOCKCONTACTINFOS_EMAIL2',
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Номер телефона 1 для города 2'),
                        'name' => 'BLOCKCONTACTINFOS_PHONE4',
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Номер телефона 2 для города 2'),
                        'name' => 'BLOCKCONTACTINFOS_PHONE5',
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Номер телефона 3 для города 2'),
                        'name' => 'BLOCKCONTACTINFOS_PHONE6',
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Email 1 для для города 2'),
                        'name' => 'BLOCKCONTACTINFOS_EMAIL3',
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Email 2 для для города 2'),
                        'name' => 'BLOCKCONTACTINFOS_EMAIL4',
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Карта доезда для города 1'),
                        'name' => 'BLOCKCONTACTINFOS_EMAIL5',
                    ),
                    array(
                        'type' => 'text',
                        'label' => $this->l('Карта доезда для города 2'),
                        'name' => 'BLOCKCONTACTINFOS_EMAIL6',
                    ),
				),
				'submit' => array(
					'title' => $this->l('Save')
				)
			),
		);
		
		$helper = new HelperForm();
		$helper->show_toolbar = false;
		$helper->table =  $this->table;
		$lang = new Language((int)Configuration::get('PS_LANG_DEFAULT'));
		$helper->default_form_language = $lang->id;
		$helper->allow_employee_form_lang = Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') ? Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') : 0;
		$this->fields_form = array();

		$helper->identifier = $this->identifier;
		$helper->submit_action = 'submitModule';
		$helper->currentIndex = $this->context->link->getAdminLink('AdminModules', false).'&configure='.$this->name.'&tab_module='.$this->tab.'&module_name='.$this->name;
		$helper->token = Tools::getAdminTokenLite('AdminModules');
		$helper->tpl_vars = array(
			'fields_value' => array(),
			'languages' => $this->context->controller->getLanguages(),
			'id_language' => $this->context->language->id
		);
		foreach (Blockcontactinfos::$contact_fields as $field)
			$helper->tpl_vars['fields_value'][$field] = Tools::getValue($field, Configuration::get($field));
		return $helper->generateForm(array($fields_form));
	}
}