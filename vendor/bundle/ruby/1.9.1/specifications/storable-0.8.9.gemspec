# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "storable"
  s.version = "0.8.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Delano Mandelbaum"]
  s.date = "2011-05-21"
  s.description = "Storable: Marshal Ruby classes into and out of multiple formats (yaml, json, csv, tsv)"
  s.email = "delano@solutious.com"
  s.extra_rdoc_files = ["README.rdoc", "LICENSE.txt"]
  s.files = ["README.rdoc", "LICENSE.txt"]
  s.homepage = "http://github.com/delano/storable/"
  s.rdoc_options = ["--line-numbers", "--title", "Storable: Marshal Ruby classes into and out of multiple formats (yaml, json, csv, tsv)", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "storable"
  s.rubygems_version = "1.8.23.2"
  s.summary = "Storable: Marshal Ruby classes into and out of multiple formats (yaml, json, csv, tsv)"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
