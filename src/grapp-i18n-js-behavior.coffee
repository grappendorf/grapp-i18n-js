root = exports ? this

I18n.defaultLocale = 'en'
I18n.locale = 'en'

root.I18NBehavior =

  i18n: (key, format = null) ->
    if format && typeof(format) == 'string'
      key = format.replace('_', key)
    try
      if format && typeof(format) == 'object'
        format.defaultValue = key
        I18n.t key, format
      else
        I18n.t key, {defaultValue: key}
    catch error
      key

  i18nDate: (value, format = 'default') ->
    if value then I18n.l("date.formats.#{format}", value) else ''

  i18nTime: (value, format = 'default') ->
    if value then I18n.l("time.formats.#{format}", value) else ''

  i18nDateTime: (value, format = 'default') ->
    if value then I18n.l("datetime.formats.#{format}", value) else ''

  i18nStrftime: (value, format) ->
    if value then I18n.strftime(value, format) else ''

  i18nNumber: (value, precision = 2) ->
    options =
      precision: precision
    if value then I18n.toNumber(value, options) else ''

  i18nCurrency: (value, unit = '$', precision = 2) ->
    options =
      unit: unit
      precision: precision
    if value then I18n.toCurrency(value, options) else ''

  i18nBytes: (value) ->
    if value then I18n.toHumanSize(value) else ''

  i18nPercentage: (value, precision = 2) ->
    options =
      precision: precision
    if value then I18n.toPercentage(value, options) else ''
