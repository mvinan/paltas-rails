Rails.application.config.generators do |generate|
  generate.helper false
  generate.javascript_engine false
  generate.request_specs false
  generate.routing_specs false
  generate.stylesheets false
  generate.test_frameworks :minitest, spect: true, fixture: true
  generate.view_specs false
end
