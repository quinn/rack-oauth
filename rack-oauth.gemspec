# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rack-oauth}
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["remi"]
  s.date = %q{2010-02-15}
  s.description = %q{Rack Middleware for OAuth Authorization}
  s.email = %q{remi@remitaylor.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
     "Rakefile",
     "VERSION",
     "examples/rails-example/Gemfile",
     "examples/rails-example/Gemfile.lock",
     "examples/rails-example/README",
     "examples/rails-example/Rakefile",
     "examples/rails-example/app/controllers/application_controller.rb",
     "examples/rails-example/app/controllers/welcome_controller.rb",
     "examples/rails-example/app/helpers/application_helper.rb",
     "examples/rails-example/app/views/welcome/index.html.erb",
     "examples/rails-example/config.ru",
     "examples/rails-example/config/application.rb",
     "examples/rails-example/config/boot.rb",
     "examples/rails-example/config/environment.rb",
     "examples/rails-example/config/environments/development.rb",
     "examples/rails-example/config/environments/production.rb",
     "examples/rails-example/config/environments/test.rb",
     "examples/rails-example/config/initializers/backtrace_silencers.rb",
     "examples/rails-example/config/initializers/cookie_verification_secret.rb",
     "examples/rails-example/config/initializers/inflections.rb",
     "examples/rails-example/config/initializers/mime_types.rb",
     "examples/rails-example/config/initializers/session_store.rb",
     "examples/rails-example/config/locales/en.yml",
     "examples/rails-example/config/oauth.yml",
     "examples/rails-example/config/routes.rb",
     "examples/rails-example/db/seeds.rb",
     "examples/rails-example/doc/README_FOR_APP",
     "examples/rails-example/log/development.log",
     "examples/rails-example/log/production.log",
     "examples/rails-example/log/server.log",
     "examples/rails-example/public/404.html",
     "examples/rails-example/public/422.html",
     "examples/rails-example/public/500.html",
     "examples/rails-example/public/favicon.ico",
     "examples/rails-example/public/images/rails.png",
     "examples/rails-example/public/robots.txt",
     "examples/rails-example/script/rails",
     "examples/sinatra-twitter.rb",
     "examples/sinatra-twitter.ru",
     "lib/rack-oauth.rb",
     "lib/rack-oauth/railtie.rb",
     "lib/rack/oauth.rb",
     "spec/data/unauthorized_request_token.yml",
     "spec/rack_oauth_middleware_spec.rb",
     "spec/sample_sinatra_app_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/remi/rack-oauth}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Rack Middleware for OAuth Authorization}
  s.test_files = [
    "spec/rack_oauth_middleware_spec.rb",
     "spec/sample_sinatra_app_spec.rb",
     "spec/spec_helper.rb",
     "examples/rails-example/app/controllers/application_controller.rb",
     "examples/rails-example/app/controllers/welcome_controller.rb",
     "examples/rails-example/app/helpers/application_helper.rb",
     "examples/rails-example/config/application.rb",
     "examples/rails-example/config/boot.rb",
     "examples/rails-example/config/environment.rb",
     "examples/rails-example/config/environments/development.rb",
     "examples/rails-example/config/environments/production.rb",
     "examples/rails-example/config/environments/test.rb",
     "examples/rails-example/config/initializers/backtrace_silencers.rb",
     "examples/rails-example/config/initializers/cookie_verification_secret.rb",
     "examples/rails-example/config/initializers/inflections.rb",
     "examples/rails-example/config/initializers/mime_types.rb",
     "examples/rails-example/config/initializers/session_store.rb",
     "examples/rails-example/config/routes.rb",
     "examples/rails-example/db/seeds.rb",
     "examples/sinatra-twitter.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oauth>, [">= 0"])
      s.add_runtime_dependency(%q<rack>, [">= 0"])
    else
      s.add_dependency(%q<oauth>, [">= 0"])
      s.add_dependency(%q<rack>, [">= 0"])
    end
  else
    s.add_dependency(%q<oauth>, [">= 0"])
    s.add_dependency(%q<rack>, [">= 0"])
  end
end

