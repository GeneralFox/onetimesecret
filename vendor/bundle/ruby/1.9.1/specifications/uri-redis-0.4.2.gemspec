# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "uri-redis"
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Delano Mandelbaum"]
  s.date = "2010-12-23"
  s.description = "URI-Redis: support for parsing redis://host:port/dbindex/keyname"
  s.email = "delano@solutious.com"
  s.extra_rdoc_files = ["LICENSE.txt", "README.rdoc"]
  s.files = ["LICENSE.txt", "README.rdoc"]
  s.homepage = "http://github.com/delano/uri-redis"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "uri-redis"
  s.rubygems_version = "1.8.23.2"
  s.summary = "URI-Redis: support for parsing redis://host:port/dbindex/keyname"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
