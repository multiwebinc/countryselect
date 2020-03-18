<?php namespace Multiwebinc\CountrySelect\Components;

use Cms\Classes\ComponentBase;
use Multiwebinc\CountrySelect\Models\CountryList;
use Session;

class CountrySelect extends ComponentBase
{
    public function componentDetails()
    {
        return [
            'name'        => 'multiwebinc.countryselect::lang.components.countryselect.name',
            'description' => 'multiwebinc.countryselect::lang.components.countryselect.description'
        ];
    }

    public function onRun()
    {
        if ($this->property('defaultLanguage') == 'auto') {
            $locale = ($this->page['activeLocale']) ?? 'en';
        }
        else {
            $locale = ($this->property('defaultLanguage')) ?? 'en';
        }
        $this->page['countries'] = CountryList::getCountries($locale);

        $session_key = $this->property('defaultValueSessionKey');
        if ($session_key && Session::get($session_key)) {
            $this->page['countryValue'] = Session::get($session_key);
        }
        elseif ($this->property('selectedValue')) {
            $this->page['countryValue'] = $this->property('selectedValue');
        }

        $this->page['choose'] = trans('multiwebinc.countryselect::lang.strings.choose');
    }

    public function defineProperties() {
        return [
            'inputName' => [
                'title'             => 'multiwebinc.countryselect::lang.components.countryselect.inputNameTitle',
                'description'       => 'multiwebinc.countryselect::lang.components.countryselect.inputNameDescription',
                'type'              => 'string',
                'showExternalParam' => false,
                'required'          => true,
            ],
            'inputId' => [
                'title'             => 'multiwebinc.countryselect::lang.components.countryselect.inputIdTitle',
                'description'       => 'multiwebinc.countryselect::lang.components.countryselect.inputIdDescription',
                'type'              => 'string',
                'showExternalParam' => false,
                'required'          => false,
            ],
            'inputClass' => [
                'title'             => 'multiwebinc.countryselect::lang.components.countryselect.inputClassTitle',
                'description'       => 'multiwebinc.countryselect::lang.components.countryselect.inputClassDescription',
                'type'              => 'string',
                'showExternalParam' => false,
                'required'          => false,
            ],
            'inputRequired' => [
                'title'             => 'multiwebinc.countryselect::lang.components.countryselect.inputRequiredTitle',
                'description'       => 'multiwebinc.countryselect::lang.components.countryselect.inputRequiredDescription',
                'type'              => 'checkbox',
                'default'           => false,
            ],
            'defaultValueSessionKey' => [
                'title'             => 'multiwebinc.countryselect::lang.components.countryselect.defaultValueSessionKeyTitle',
                'description'       => 'multiwebinc.countryselect::lang.components.countryselect.defaultValueSessionKeyDescription',
                'type'              => 'string',
                'showExternalParam' => false,
                'required'          => false,
            ],
            'selectedValue' => [
                'title'             => 'multiwebinc.countryselect::lang.components.countryselect.selectedValueTitle',
                'description'       => 'multiwebinc.countryselect::lang.components.countryselect.selectedValueDescription',
                'type'              => 'string',
                'showExternalParam' => false,
                'required'          => false,
            ],
            'defaultLanguage' => [
                'title'             => 'multiwebinc.countryselect::lang.components.countryselect.defaultLanguageTitle',
                'description'       => 'multiwebinc.countryselect::lang.components.countryselect.defaultLanguageDescription',
                'type'              => 'dropdown',
                'options'           => [
                    'auto' => 'multiwebinc.countryselect::lang.strings.autoDetect',
                    'ar' => 'Arabic',
                    'cn' => 'Chinese',
                    'cs' => 'Czech',
                    'da' => 'Danish',
                    'de' => 'German',
                    'el' => 'Greek',
                    'en' => 'English (default)',
                    'es' => 'Spanish',
                    'et' => 'Estonian',
                    'fr' => 'French',
                    'hu' => 'Hungarian',
                    'it' => 'Italian',
                    'ja' => 'Japanese',
                    'lt' => 'Lithuanian',
                    'nl' => 'Dutch',
                    'no' => 'Norwegian',
                    'pl' => 'Polish',
                    'pt' => 'Portuguese',
                    'ro' => 'Romanian',
                    'ru' => 'Russian',
                    'sk' => 'Slovak',
                    'th' => 'Thai',
                    'uk' => 'Ukranian',
                ],
                'showExternalParam' => false,
                'required'          => true,
            ],
        ];
    }
}
