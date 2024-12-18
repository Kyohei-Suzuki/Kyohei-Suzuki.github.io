# -*- encoding: utf-8 -*-
# stub: compass 0.12.2 ruby lib

Gem::Specification.new do |s|
  s.name = "compass".freeze
  s.version = "0.12.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Chris Eppstein".freeze, "Scott Davis".freeze, "Eric A. Meyer".freeze, "Brandon Mathis".freeze, "Anthony Short".freeze, "Nico Hagenburger".freeze]
  s.date = "2012-06-24"
  s.description = "Compass is a Sass-based Stylesheet Framework that streamlines the creation and maintainance of CSS.".freeze
  s.email = "chris@eppsteins.net".freeze
  s.executables = ["compass".freeze]
  s.files = ["bin/compass".freeze]
  s.homepage = "http://compass-style.org".freeze
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "A Real Stylesheet Framework".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sass>.freeze, ["~> 3.1"])
      s.add_runtime_dependency(%q<chunky_png>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<fssm>.freeze, [">= 0.2.7"])
    else
      s.add_dependency(%q<sass>.freeze, ["~> 3.1"])
      s.add_dependency(%q<chunky_png>.freeze, ["~> 1.2"])
      s.add_dependency(%q<fssm>.freeze, [">= 0.2.7"])
    end
  else
    s.add_dependency(%q<sass>.freeze, ["~> 3.1"])
    s.add_dependency(%q<chunky_png>.freeze, ["~> 1.2"])
    s.add_dependency(%q<fssm>.freeze, [">= 0.2.7"])
  end
end
