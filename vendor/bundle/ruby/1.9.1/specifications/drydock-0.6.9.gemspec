# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "drydock"
  s.version = "0.6.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Delano Mandelbaum"]
  s.date = "2010-02-12"
  s.description = "Build seaworthy command-line apps like a Captain with a powerful Ruby DSL."
  s.email = "delano@solutious.com"
  s.extra_rdoc_files = ["README.rdoc", "LICENSE.txt", "CHANGES.txt"]
  s.files = ["README.rdoc", "LICENSE.txt", "CHANGES.txt"]
  s.homepage = "http://github.com/delano/drydock"
  s.rdoc_options = ["--line-numbers", "--title", "Drydock: Build seaworthy command-line apps like a Captain with a powerful Ruby DSL.", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "drydock"
  s.rubygems_version = "1.8.23.2"
  s.summary = "Build seaworthy command-line apps like a Captain with a powerful Ruby DSL."

  if s.respond_to? :specification_version then
    s.specification_version = 1

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
