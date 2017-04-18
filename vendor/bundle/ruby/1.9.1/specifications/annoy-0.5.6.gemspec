# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "annoy"
  s.version = "0.5.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Delano Mandelbaum"]
  s.date = "2010-02-20"
  s.description = "Annoy: Like your annoying friend that asks you questions all the time."
  s.email = "delano@solutious.com"
  s.extra_rdoc_files = ["README.rdoc", "LICENSE.txt"]
  s.files = ["README.rdoc", "LICENSE.txt"]
  s.homepage = "http://solutious.com/"
  s.rdoc_options = ["--line-numbers", "--title", "Annoy: Like your annoying friend that asks you questions all the time.", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "annoy"
  s.rubygems_version = "1.8.23.2"
  s.summary = "Annoy: Like your annoying friend that asks you questions all the time."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<highline>, [">= 1.5.0"])
    else
      s.add_dependency(%q<highline>, [">= 1.5.0"])
    end
  else
    s.add_dependency(%q<highline>, [">= 1.5.0"])
  end
end
