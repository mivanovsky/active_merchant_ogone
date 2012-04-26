# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "active_merchant_ogone"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jan De Poorter", "Simon Menke"]
  s.date = "2012-04-26"
  s.description = "A plugin for Ogone support in ActiveRecord. "
  s.email = "github@defv.be"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION.yml",
    "active_merchant_ogone.gemspec",
    "init.rb",
    "lib/active_merchant_ogone.rb",
    "lib/active_merchant_ogone/helper.rb",
    "lib/active_merchant_ogone/notification.rb",
    "test/active_merchant_ogone/helper_test.rb",
    "test/active_merchant_ogone/notification_test.rb",
    "test/active_merchant_ogone_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/DefV/active_merchant_ogone/tree/master"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.17"
  s.summary = "A plugin for Ogone support in ActiveRecord."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemerchant>, [">= 1.4.2"])
    else
      s.add_dependency(%q<activemerchant>, [">= 1.4.2"])
    end
  else
    s.add_dependency(%q<activemerchant>, [">= 1.4.2"])
  end
end

