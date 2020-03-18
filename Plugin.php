<?php namespace Multiwebinc\CountrySelect;

use System\Classes\PluginBase;
use Validator;
use Multiwebinc\CountrySelect\Validators\CountryValidator;

/**
 * countryselect Plugin Information File
 */
class Plugin extends PluginBase
{
    /**
     * Returns information about this plugin.
     *
     * @return array
     */
    public function pluginDetails()
    {
        return [
            'name'        => 'multiwebinc.countryselect::lang.plugin.name',
            'description' => 'multiwebinc.countryselect::lang.plugin.description',
            'author'      => 'multiwebinc',
            'icon'        => 'icon-globe'
        ];
    }

    /**
     * Registers any front-end components implemented in this plugin.
     *
     * @return array
     */
    public function registerComponents()
    {
        return [
            'Multiwebinc\CountrySelect\Components\CountrySelect' => 'countrySelect',
        ];
    }

    /**
     * Boot method, called right before the request route.
     *
     * @return array
     */
    public function boot()
    {
        Validator::extend('country', CountryValidator::class);
    }
}
