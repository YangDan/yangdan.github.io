# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jekyll-theme-dinky"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Diana Mounter", "GitHub, Inc."]
  s.date = "2016-12-14"
  s.email = ["opensource+jekyll-theme-dinky@github.com"]
  s.homepage = "https://github.com/pages-themes/dinky"
  s.licenses = ["CC0-1.0"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Dinky is a Jekyll theme for GitHub Pages"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, ["~> 3.3"])
    else
      s.add_dependency(%q<jekyll>, ["~> 3.3"])
    end
  else
    s.add_dependency(%q<jekyll>, ["~> 3.3"])
  end
end
