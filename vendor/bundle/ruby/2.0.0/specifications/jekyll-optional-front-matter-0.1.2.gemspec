# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jekyll-optional-front-matter"
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Balter"]
  s.date = "2016-10-07"
  s.email = ["ben.balter@github.com"]
  s.homepage = "https://github.com/benbalter/jekyll-optional-front-matter"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "A Jekyll plugin to make front matter optional for Markdown files"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, ["~> 3.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.5"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.40"])
    else
      s.add_dependency(%q<jekyll>, ["~> 3.0"])
      s.add_dependency(%q<rspec>, ["~> 3.5"])
      s.add_dependency(%q<rubocop>, ["~> 0.40"])
    end
  else
    s.add_dependency(%q<jekyll>, ["~> 3.0"])
    s.add_dependency(%q<rspec>, ["~> 3.5"])
    s.add_dependency(%q<rubocop>, ["~> 0.40"])
  end
end
