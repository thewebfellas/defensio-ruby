# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "defensio"
  s.version = "0.9.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["The Defensio Team", "Carl Mercier"]
  s.date = "2013-01-16"
  s.description = "Official Ruby library for Defensio 2.0"
  s.email = "support@defensio.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "defensio.gemspec",
    "lib/defensio.rb",
    "test/defensio_test.rb"
  ]
  s.homepage = "http://github.com/defensio/defensio-ruby"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Official Ruby library for Defensio 2.0"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0.5.0"])
      s.add_runtime_dependency(%q<multi_json>, ["~> 1.5.0"])
    else
      s.add_dependency(%q<httparty>, [">= 0.5.0"])
      s.add_dependency(%q<multi_json>, ["~> 1.5.0"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0.5.0"])
    s.add_dependency(%q<multi_json>, ["~> 1.5.0"])
  end
end

