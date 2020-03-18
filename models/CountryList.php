<?php namespace Multiwebinc\CountrySelect\Models;

use Model;

class CountryList extends Model
{
    protected static $countries;

    public static function getCountries($lang = 'en') {
        self::loadCountryList($lang);

        return self::$countries;
    }

    public static function getCountryNameFromCountryCode($code, $lang = 'en')
    {
        self::loadCountryList($lang);

        foreach (self::$countries as $c) {
            if ($c['alpha2'] == $code) {
                return $c['name'];
            }
        }
        return null;
    }

    protected static function loadCountryList($lang)
    {
        if (!isset(self::$countries)) {
            // Make sure $lang is a 2 character alpha string
            if (!preg_match('/^[a-z]{2}$/', $lang)) {
                throw new \ApplicationException("Invalid language string");
            }

            $file = __DIR__ . '/../vendor/stefangabos/world_countries/data/' . $lang . '/countries.json';

            if (!file_exists($file)) {
                throw new \ApplicationException('Countries file does not exist');
            }

            self::$countries = json_decode(file_get_contents($file), true);

            if (json_last_error() !== JSON_ERROR_NONE) {
                throw new \ApplicationException('Countries file does not contain valid JSON');
            }

        }
    }
}