# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "redis-dump"
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Delano Mandelbaum"]
  s.date = "2012-01-05"
  s.description = "Backup and restore your Redis data to and from JSON."
  s.email = "delano@solutious.com"
  s.executables = ["redis-dump", "redis-load", "redis-report"]
  s.extra_rdoc_files = ["LICENSE.txt", "README.rdoc"]
  s.files = ["bin/redis-dump", "bin/redis-load", "bin/redis-report", "LICENSE.txt", "README.rdoc"]
  s.homepage = "http://github.com/delano/redis-dump"
  s.require_paths = ["lib"]
  s.rubyforge_project = "redis-dump"
  s.rubygems_version = "1.8.23.2"
  s.summary = "Backup and restore your Redis data to and from JSON."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<yajl-ruby>, [">= 0.1"])
      s.add_runtime_dependency(%q<redis>, [">= 2.0"])
      s.add_runtime_dependency(%q<uri-redis>, [">= 0.4.0"])
      s.add_runtime_dependency(%q<drydock>, [">= 0.6.9"])
    else
      s.add_dependency(%q<yajl-ruby>, [">= 0.1"])
      s.add_dependency(%q<redis>, [">= 2.0"])
      s.add_dependency(%q<uri-redis>, [">= 0.4.0"])
      s.add_dependency(%q<drydock>, [">= 0.6.9"])
    end
  else
    s.add_dependency(%q<yajl-ruby>, [">= 0.1"])
    s.add_dependency(%q<redis>, [">= 2.0"])
    s.add_dependency(%q<uri-redis>, [">= 0.4.0"])
    s.add_dependency(%q<drydock>, [">= 0.6.9"])
  end
end
