class Rack::OAuth::Railtie < Rails::Railtie
  config.middleware.use Rack::OAuth, YAML.load(File.read('config/oauth.yml')).symbolize_keys!
end
