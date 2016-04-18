Rails.env.on(:any) do
  # Configuration default for time zone
  config.time_zone = 'Brasilia'
  config.i18n.enforce_available_locales = true
  config.i18n.available_locales = [:en, :'pt-BR']
  config.i18n.default_locale = :'pt-BR'
end
