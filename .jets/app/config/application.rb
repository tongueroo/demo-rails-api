Jets.application.configure do
  config.project_name = "rails-api"
  config.mode = "api"

  if ENV['CERT_ARN'] && ENV['JETS_ENV_EXTRA'].nil?
    config.domain.name = "rails-api.demo.rubyonjets.com"
    config.domain.hosted_zone_name = "demo.rubyonjets.com"
    config.domain.cert_arn = ENV['CERT_ARN']
  end
end
