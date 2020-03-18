<?php namespace Multiwebinc\CountrySelect\Validators;

use Illuminate\Contracts\Validation\Rule;
use Multiwebinc\CountrySelect\Models\CountryList;

class CountryValidator implements Rule
{
    /**
     * Determine if the validation rule passes.
     *
     * @param  string  $attribute
     * @param  mixed  $value
     * @return bool
     */
    public function passes($attribute, $value)
    {
        $countries = CountryList::getCountries();
        foreach ($countries as $c) {
            if ($c['alpha2'] == $value) {
                return true;
            }
        }
        return false;
    }

    /**
     * Validation callback method.
     *
     * @param  string  $attribute
     * @param  mixed  $value
     * @param  array  $params
     * @return bool
     */
    public function validate($attribute, $value, $params)
    {
        return $this->passes($attribute, $value);
    }

    /**
     * Get the validation error message.
     *
     * @return string
     */
    public function message()
    {
        return 'Invalid country';
    }
}