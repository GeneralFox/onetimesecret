# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "familia"
  s.version = "0.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Delano Mandelbaum"]
  s.date = "2011-04-11"
  s.description = "Organize and store ruby objects in Redis"
  s.email = "delano@solutious.com"
  s.extra_rdoc_files = ["LICENSE.txt", "README.rdoc"]
  s.files = ["LICENSE.txt", "README.rdoc"]
  s.homepage = "http://github.com/delano/familia"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "familia"
  s.rubygems_version = "1.8.23.2"
  s.summary = "Organize and store ruby objects in Redis"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis>, [">= 2.1.0"])
      s.add_runtime_dependency(%q<uri-redis>, [">= 0.4.2"])
      s.add_runtime_dependency(%q<gibbler>, [">= 0.8.6"])
      s.add_runtime_dependency(%q<storable>, [">= 0.8.6"])
      s.add_runtime_dependency(%q<multi_json>, [">= 0.0.5"])
    else
      s.add_dependency(%q<redis>, [">= 2.1.0"])
      s.add_dependency(%q<uri-redis>, [">= 0.4.2"])
      s.add_dependency(%q<gibbler>, [">= 0.8.6"])
      s.add_dependency(%q<storable>, [">= 0.8.6"])
      s.add_dependency(%q<multi_json>, [">= 0.0.5"])
    end
  else
    s.add_dependency(%q<redis>, [">= 2.1.0"])
    s.add_dependency(%q<uri-redis>, [">= 0.4.2"])
    s.add_dependency(%q<gibbler>, [">= 0.8.6"])
    s.add_dependency(%q<storable>, [">= 0.8.6"])
    s.add_dependency(%q<multi_json>, [">= 0.0.5"])
  end
end
