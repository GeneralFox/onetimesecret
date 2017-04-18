# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "attic"
  s.version = "0.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Delano Mandelbaum"]
  s.date = "2011-02-11"
  s.description = "A place to hide private instance variables in your Ruby objects."
  s.email = "delano@solutious.com"
  s.extra_rdoc_files = ["README.rdoc", "LICENSE.txt", "CHANGES.txt"]
  s.files = ["README.rdoc", "LICENSE.txt", "CHANGES.txt"]
  s.homepage = "http://github.com/delano/attic"
  s.rdoc_options = ["--line-numbers", "--title", "A place to hide private instance variables in your Ruby objects.", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "attic"
  s.rubygems_version = "1.8.23.2"
  s.summary = "A place to hide private instance variables in your Ruby objects."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
