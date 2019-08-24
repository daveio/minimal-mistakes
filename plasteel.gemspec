# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                    = "plasteel"
  spec.version                 = "1.0.0"
  spec.authors                 = ["Dave Williams", "Michael Rose"]

  spec.summary                 = %q{A flexible two-column Jekyll theme.}
  spec.homepage                = "https://github.com/daveio/plasteel"
  spec.license                 = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll"
  spec.add_runtime_dependency "jekyll-paginate"
  spec.add_runtime_dependency "jekyll-sitemap"
  spec.add_runtime_dependency "jekyll-gist"
  spec.add_runtime_dependency "jekyll-feed"
  spec.add_runtime_dependency "jekyll-include-cache"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
