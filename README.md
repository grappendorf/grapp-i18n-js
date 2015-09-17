grapp-i18n-js
=============

A web component wrapper for the i18n-js library.

Compatible with Polymer 1.0+

Uses the [i18n-js](https://github.com/fnando/i18n-js) library (file vendor/i18n.js, 
version 2.1.2) by [Nando Vieira](http://nandovieira.com.br/) to perform the translations. 
i18n-js is published under the MIT license (see the attached LICENSE.txt file).

The grapp-i18n-js web component is published under the MIT license
(see the attached LICENSE.txt file).


GrappI18NJsBehavior
===================

Methods
-------

  * **i18n(key, format = null)**

    - *key:* string, The message key

    Retrieve the message with specified key.
    
    
  * **i18nDate(value, format = 'default')**
  
    - *value:* A date value
    - *format* An optional format key
  
    Localize the date value.
    

  * **i18nTime(value, format = 'default')**
  
    - *value:* A time value
    - *format* An optional format key
  
    Localize the time value.


  * **i18nDateTime(value, format = 'default')**
  
    - *value:* A datetime value
    - *format* An optional format key
  
    Localize the datetime value.


  * **i18nStrftime(value, format)**
  
    - *value:* A datetime value
    - *format* An format specification
  
    Localize the datetime value with the given format string.
    
        
  * **i18nNumber(value, precision = 2)**
  
    - *value:* A number value
    - *precision* The number of decimal places to print
  
    Localize the number value.


  * **i18nCurrency(value, unit = '$', precision = 2)**
  
    - *value:* A currency value
    - *unit* The currency unit
    - *precision* The number of decimal places to print
  
    Localize the currency value.


  * **i18nBytes(value)**
  
    - *value:* A byte size value
  
    Localize the byte size value.


  * **i18nPercentage(value, precision = 2)**
  
    - *value:* A percentage value
    - *precision* The number of decimal places to print
  
    Localize the percentage value.


Web component
=============

Properties
----------

  * **key**

    - *type:* string
    - *default:* null

    The key of the message to print.
