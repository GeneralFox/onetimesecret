# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "otto"
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Delano Mandelbaum"]
  s.date = "2015-04-07"
  s.description = "Auto-define your rack-apps in plaintext."
  s.email = "delano@solutious.com"
  s.extra_rdoc_files = ["LICENSE.txt", "README.md"]
  s.files = ["LICENSE.txt", "README.md"]
  s.homepage = "http://github.com/delano/otto"
  s.require_paths = ["lib"]
  s.rubyforge_project = "otto"
  s.rubygems_version = "1.8.23.2"
  s.summary = "Auto-define your rack-apps in plaintext."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.2.1"])
      s.add_runtime_dependency(%q<addressable>, [">= 2.2.6"])
    else
      s.add_dependency(%q<rack>, [">= 1.2.1"])
      s.add_dependency(%q<addressable>, [">= 2.2.6"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.2.1"])
    s.add_dependency(%q<addressable>, [">= 2.2.6"])
  end
end
