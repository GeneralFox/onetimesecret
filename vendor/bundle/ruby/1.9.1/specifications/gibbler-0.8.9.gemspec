# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "gibbler"
  s.version = "0.8.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Delano Mandelbaum"]
  s.date = "2011-02-11"
  s.description = "Gibbler: Git-like hashes for Ruby objects"
  s.email = "delano@solutious.com"
  s.extra_rdoc_files = ["LICENSE.txt", "README.rdoc"]
  s.files = ["LICENSE.txt", "README.rdoc"]
  s.homepage = "http://github.com/delano/gibbler"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "gibbler"
  s.rubygems_version = "1.8.23.2"
  s.summary = "Gibbler: Git-like hashes for Ruby objects"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<attic>, [">= 0.4.0"])
    else
      s.add_dependency(%q<attic>, [">= 0.4.0"])
    end
  else
    s.add_dependency(%q<attic>, [">= 0.4.0"])
  end
end
