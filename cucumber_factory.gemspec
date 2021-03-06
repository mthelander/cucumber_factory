# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cucumber_factory}
  s.version = "1.7.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Henning Koch"]
  s.date = %q{2010-12-02}
  s.description = %q{Cucumber Factory allows you to create ActiveRecord models from your Cucumber features without writing step definitions for each model.}
  s.email = %q{github@makandra.de}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "Gemfile.lock",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "cucumber_factory.gemspec",
     "lib/cucumber/factory.rb",
     "lib/cucumber/runtime_ext.rb",
     "lib/cucumber_factory.rb",
     "spec/app_root/app/controllers/application_controller.rb",
     "spec/app_root/app/models/job_offer.rb",
     "spec/app_root/app/models/machinist_model.rb",
     "spec/app_root/app/models/movie.rb",
     "spec/app_root/app/models/opera.rb",
     "spec/app_root/app/models/payment.rb",
     "spec/app_root/app/models/people/actor.rb",
     "spec/app_root/app/models/plain_ruby_class.rb",
     "spec/app_root/app/models/user.rb",
     "spec/app_root/config/boot.rb",
     "spec/app_root/config/database.yml",
     "spec/app_root/config/environment.rb",
     "spec/app_root/config/environments/in_memory.rb",
     "spec/app_root/config/environments/mysql.rb",
     "spec/app_root/config/environments/postgresql.rb",
     "spec/app_root/config/environments/sqlite.rb",
     "spec/app_root/config/environments/sqlite3.rb",
     "spec/app_root/config/routes.rb",
     "spec/app_root/db/migrate/001_create_movies.rb",
     "spec/app_root/db/migrate/002_create_users.rb",
     "spec/app_root/db/migrate/003_create_payments.rb",
     "spec/app_root/db/migrate/004_create_actors.rb",
     "spec/app_root/lib/console_with_fixtures.rb",
     "spec/app_root/log/.gitignore",
     "spec/app_root/script/console",
     "spec/factory_spec.rb",
     "spec/runtime_ext_spec.rb",
     "spec/spec_helper.rb",
     "spec/steps_spec.rb",
     "spec/support/rcov.opts",
     "spec/support/spec.opts"
  ]
  s.homepage = %q{http://github.com/makandra/cucumber_factory}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Create records from Cucumber features without writing step definitions.}
  s.test_files = [
    "spec/app_root/app/controllers/application_controller.rb",
     "spec/app_root/app/models/job_offer.rb",
     "spec/app_root/app/models/machinist_model.rb",
     "spec/app_root/app/models/movie.rb",
     "spec/app_root/app/models/opera.rb",
     "spec/app_root/app/models/payment.rb",
     "spec/app_root/app/models/plain_ruby_class.rb",
     "spec/app_root/app/models/user.rb",
     "spec/app_root/app/models/people/actor.rb",
     "spec/app_root/config/boot.rb",
     "spec/app_root/config/environment.rb",
     "spec/app_root/config/environments/in_memory.rb",
     "spec/app_root/config/environments/mysql.rb",
     "spec/app_root/config/environments/postgresql.rb",
     "spec/app_root/config/environments/sqlite.rb",
     "spec/app_root/config/environments/sqlite3.rb",
     "spec/app_root/config/routes.rb",
     "spec/app_root/db/migrate/001_create_movies.rb",
     "spec/app_root/db/migrate/002_create_users.rb",
     "spec/app_root/db/migrate/003_create_payments.rb",
     "spec/app_root/db/migrate/004_create_actors.rb",
     "spec/app_root/lib/console_with_fixtures.rb",
     "spec/spec_helper.rb",
     "spec/factory_spec.rb",
     "spec/runtime_ext_spec.rb",
     "spec/steps_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

