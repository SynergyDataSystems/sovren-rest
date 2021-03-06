# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: sovren-rest 1.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "sovren-rest".freeze
  s.version = "1.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["TEN Devs V3".freeze]
  s.date = "2021-06-01"
  s.description = "Interfaces with the Sovren 9.0 REST API".freeze
  s.email = "devs@topechelon.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".github/dependabot.yml",
    ".rspec",
    ".rubocop.yml",
    ".ruby-version",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "index.html",
    "jenkins/release.jenkinsfile",
    "jenkins/test.jenkinsfile",
    "lib/sovren-rest.rb",
    "lib/sovren-rest/category/certification.rb",
    "lib/sovren-rest/category/contact_information.rb",
    "lib/sovren-rest/category/education_history.rb",
    "lib/sovren-rest/category/employment_history.rb",
    "lib/sovren-rest/category/employment_position.rb",
    "lib/sovren-rest/category/generic.rb",
    "lib/sovren-rest/client.rb",
    "lib/sovren-rest/exceptions.rb",
    "lib/sovren-rest/parse_response.rb",
    "lib/sovren-rest/resume.rb",
    "sovren-rest.gemspec",
    "spec/integration/files/resume.pdf",
    "spec/integration/parse_spec.rb",
    "spec/spec_helper.rb",
    "spec/unit/files/certification.json",
    "spec/unit/files/contact-info.json",
    "spec/unit/files/education-history.json",
    "spec/unit/files/employment-history.json",
    "spec/unit/files/experience-summary.json",
    "spec/unit/files/response.json",
    "spec/unit/files/resume.json",
    "spec/unit/sovren-rest/category/certification_spec.rb",
    "spec/unit/sovren-rest/category/contact_information_spec.rb",
    "spec/unit/sovren-rest/category/education_history_spec.rb",
    "spec/unit/sovren-rest/category/employment_history_spec.rb",
    "spec/unit/sovren-rest/category/employment_position_spec.rb",
    "spec/unit/sovren-rest/client_spec.rb",
    "spec/unit/sovren-rest/parse_response_spec.rb",
    "spec/unit/sovren-rest/resume_spec.rb"
  ]
  s.homepage = "https://github.com/topechelon/sovren-rest".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Sovren 9.0 Rest".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<json>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<rest-client>.freeze, [">= 0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.2.18"])
    s.add_development_dependency(%q<byebug>.freeze, [">= 0"])
    s.add_development_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
    s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_development_dependency(%q<simplecov-rcov>.freeze, [">= 0"])
  else
    s.add_dependency(%q<json>.freeze, [">= 0"])
    s.add_dependency(%q<rest-client>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.2.18"])
    s.add_dependency(%q<byebug>.freeze, [">= 0"])
    s.add_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov-rcov>.freeze, [">= 0"])
  end
end

