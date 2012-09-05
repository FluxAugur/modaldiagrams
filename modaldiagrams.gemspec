# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "modaldiagrams"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Javier Goizueta"]
  s.date = "2012-09-05"
  s.description = "modaldiagrams provides Rake tasks for diagramming ActiveRecord databases. It generates Graphviz dot files."
  s.email = "jgoizueta@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc",
    "TODO"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "TODO",
    "VERSION",
    "lib/modaldiagrams.rb",
    "lib/modaldiagrams/modaldiagrams.rb",
    "lib/modaldiagrams/parameters.rb",
    "lib/modaldiagrams/tasks.rb",
    "lib/tasks.rb",
    "lib/tasks/diagrams.rake",
    "lib/tasks/diagrams_pdf.rake",
    "lib/tasks/diagrams_png.rake",
    "lib/tasks/diagrams_ps.rake",
    "modaldiagrams.gemspec"
  ]
  s.homepage = "http://github.com/jgoizueta/modaldiagrams"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "DB diagramming tool fo Rails ActiveRecord applications"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<modalsettings>, [">= 0"])
      s.add_runtime_dependency(%q<modalsupport>, [">= 0.9.2"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<modalfields>, [">= 1.2.0"])
    else
      s.add_dependency(%q<modalsettings>, [">= 0"])
      s.add_dependency(%q<modalsupport>, [">= 0.9.2"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<modalfields>, [">= 1.2.0"])
    end
  else
    s.add_dependency(%q<modalsettings>, [">= 0"])
    s.add_dependency(%q<modalsupport>, [">= 0.9.2"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<modalfields>, [">= 1.2.0"])
  end
end

