# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{irbtools}
  s.version = "0.7.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jan Lelis"]
  s.date = %q{2010-10-07}
  s.description = %q{irbtools is a meta gem which installs some useful irb gems and configures your irb. Simply put a require 'irbtools' in the .irbrc file in your home directory.}
  s.email = %q{mail@janlelis.de}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CHANGELOG",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "irbtools.gemspec",
     "lib/irbtools.rb",
     "lib/irbtools/configure.rb",
     "screenshots/examples1.png",
     "screenshots/examples2.png"
  ]
  s.homepage = %q{http://github.com/janlelis/irbtools}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.requirements = ["You need to add http://merbi.st to your gem sources (irb_rocket)"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{irbtools is a meta gem which installs some useful irb gems and configures your irb.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<wirble>, [">= 0"])
      s.add_runtime_dependency(%q<hirb>, [">= 0"])
      s.add_runtime_dependency(%q<zucker>, [">= 8"])
      s.add_runtime_dependency(%q<awesome_print>, [">= 0"])
      s.add_runtime_dependency(%q<g>, [">= 0"])
      s.add_runtime_dependency(%q<clipboard>, [">= 0"])
      s.add_runtime_dependency(%q<guessmethod>, [">= 0"])
      s.add_runtime_dependency(%q<interactive_editor>, [">= 0"])
      s.add_runtime_dependency(%q<coderay>, [">= 0"])
      s.add_runtime_dependency(%q<boson>, [">= 0"])
    else
      s.add_dependency(%q<wirble>, [">= 0"])
      s.add_dependency(%q<hirb>, [">= 0"])
      s.add_dependency(%q<zucker>, [">= 8"])
      s.add_dependency(%q<awesome_print>, [">= 0"])
      s.add_dependency(%q<g>, [">= 0"])
      s.add_dependency(%q<clipboard>, [">= 0"])
      s.add_dependency(%q<guessmethod>, [">= 0"])
      s.add_dependency(%q<interactive_editor>, [">= 0"])
      s.add_dependency(%q<coderay>, [">= 0"])
      s.add_dependency(%q<boson>, [">= 0"])
    end
  else
    s.add_dependency(%q<wirble>, [">= 0"])
    s.add_dependency(%q<hirb>, [">= 0"])
    s.add_dependency(%q<zucker>, [">= 8"])
    s.add_dependency(%q<awesome_print>, [">= 0"])
    s.add_dependency(%q<g>, [">= 0"])
    s.add_dependency(%q<clipboard>, [">= 0"])
    s.add_dependency(%q<guessmethod>, [">= 0"])
    s.add_dependency(%q<interactive_editor>, [">= 0"])
    s.add_dependency(%q<coderay>, [">= 0"])
    s.add_dependency(%q<boson>, [">= 0"])
  end
end

