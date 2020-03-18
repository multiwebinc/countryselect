<?php

return [
    'plugin' => [
        'name' => 'Country select',
        'description' => 'Form element to let users specify a country',
    ],
    'components' => [
        'countryselect' => [
            'name' => 'Country select form field',
            'description' => 'Outputs a select box with all countries as options',

            'inputNameTitle' => 'Element name',
            'inputNameDescription' => '"name" attribute for the select box.',

            'inputIdTitle' => 'Element id',
            'inputIdDescription' => '"id" attribute for the select box. Leave blank for no id.',

            'inputClassTitle' => 'Element class',
            'inputClassDescription' => 'CSS class attribute to be added to the select box. Separate multiple values with spaces.',

            'inputRequiredTitle' => 'Element "required" attribute',
            'inputRequiredDescription' => 'Whether or not the form field is required.',

            'defaultValueSessionKeyTitle' => 'Session key to get default value',
            'defaultValueSessionKeyDescription' => 'Session key used to populate the default value. For example, if you store the user\'s phone number in $_SESSION["phone"], you would enter "phone" here.',

            'selectedValueTitle' => 'Selected value',
            'selectedValueDescription' => 'Country selected by default. Use 2-character country code. Leave blank for no default selected.',

            'defaultLanguageTitle' => 'Default language',
            'defaultLanguageDescription' => 'Note: "Auto detect" requires the "Translate" plugin to be installed.',
        ],
    ],
    'strings' => [
        'choose' => 'Choose',
        'autoDetect' => 'Auto detect',
    ],
];
