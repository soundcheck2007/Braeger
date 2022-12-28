# -*- encoding: utf-8 -*-
# stub: popupoverlay-rails 1.7.6 ruby lib

Gem::Specification.new do |s|
  s.name = "popupoverlay-rails".freeze
  s.version = "1.7.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Prakash Murthy".freeze]
  s.date = "2015-04-27"
  s.description = "    jQuery Popup Overlay: jQuery plugin for responsive and accessible modal windows and tooltips\n".freeze
  s.homepage = "https://github.com/prakashmurthy/popupoverlay-rails".freeze
  s.rubygems_version = "3.0.3".freeze
  s.summary = "The jquery popup overlay library ready to play with Rails Asset Pipeline".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.9"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_runtime_dependency(%q<railties>.freeze, [">= 4.0.0"])
      s.add_development_dependency(%q<rails>.freeze, ["~> 4.2.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.9"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<railties>.freeze, [">= 4.0.0"])
      s.add_dependency(%q<rails>.freeze, ["~> 4.2.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.9"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<railties>.freeze, [">= 4.0.0"])
    s.add_dependency(%q<rails>.freeze, ["~> 4.2.0"])
  end
end
