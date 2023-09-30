# -*- encoding: utf-8 -*-
# stub: selenium-webdriver 0.0.24 ruby common/src/rb/lib firefox/src/rb/lib chrome/src/rb/lib jobbie/src/rb/lib remote/client/src/rb/lib

Gem::Specification.new do |s|
  s.name = "selenium-webdriver".freeze
  s.version = "0.0.24"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["common/src/rb/lib".freeze, "firefox/src/rb/lib".freeze, "chrome/src/rb/lib".freeze, "jobbie/src/rb/lib".freeze, "remote/client/src/rb/lib".freeze]
  s.authors = ["Jari Bakken".freeze]
  s.date = "2010-06-17"
  s.description = "WebDriver is a tool for writing automated tests of websites. It aims to mimic the behaviour of a real user, and as such interacts with the HTML of the application.".freeze
  s.email = "jari.bakken@gmail.com".freeze
  s.homepage = "http://selenium.googlecode.com".freeze
  s.rubygems_version = "3.2.3".freeze
  s.summary = "The next generation developer focused tool for automated testing of webapps".freeze

  s.installed_by_version = "3.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<json_pure>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<ffi>.freeze, [">= 0.6.1"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_development_dependency(%q<rack>.freeze, [">= 0"])
  else
    s.add_dependency(%q<json_pure>.freeze, [">= 0"])
    s.add_dependency(%q<ffi>.freeze, [">= 0.6.1"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rack>.freeze, [">= 0"])
  end
end
