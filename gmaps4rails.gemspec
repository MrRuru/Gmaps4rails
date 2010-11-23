# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gmaps4rails}
  s.version = "0.0.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Benjamin Roth"]
  s.date = %q{2010-11-23}
  s.description = %q{IN HEAVY DEV. Will enable easy display of items (taken from a model) on a Google Map. Uses Javascript API V3.}
  s.email = %q{apnea.diving.deep@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "app/controllers/gmaps4rails/gmaps_controller.rb",
     "app/helpers/gmaps4rails/Gmaps_helper.rb",
     "app/views/gmaps4rails/_gmaps4rails.html.erb",
     "app/views/gmaps4rails/gmaps/index.json.erb",
     "config/routes.rb",
     "lib/acts_as_gmappable/base.rb",
     "lib/application_helper.rb",
     "lib/gmaps4rails.rb",
     "lib/rails/generators/gmaps4rails/gmaps4rails_generator.rb",
     "lib/rails/generators/gmaps4rails/templates/initializer.rb",
     "lib/rails/generators/gmaps4rails/templates/migration.rb",
     "lib/rails/generators/gmaps4rails/templates/schema.rb",
     "lib/rails/railties/tasks.rake",
     "lib/tasks/install.rake",
     "public/images/marker.png",
     "public/javascripts/gmaps4rails.js"
  ]
  s.homepage = %q{http://github.com/apneadiving/Gmaps4rails}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{IN HEAVY DEV. Will enable easy display of items (taken from a model) on a Google Map. Uses Javascript API V3.}
  s.test_files = [
    "test/test_helper.rb",
     "test/unit/gmaps4rails_widget_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<crack>, [">= 0"])
    else
      s.add_dependency(%q<crack>, [">= 0"])
    end
  else
    s.add_dependency(%q<crack>, [">= 0"])
  end
end

