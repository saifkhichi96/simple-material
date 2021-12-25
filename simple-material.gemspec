Gem::Specification.new do |spec|
  spec.name          = "simple-material"
  spec.version       = "0.0.5"
  spec.authors       = ["Saif Khan"]
  spec.email         = ["saifkhcihi96@gmail.com"]
  spec.homepage      = "https://saifkhichi.com/simple-material"
  spec.summary       = "A Jekyll theme inspired by Google's Material Design."
  spec.description   = "A Jekyll theme for blogs and portfolios, designed with Google's Material Design guidelines. It provides a a beautiful, clean and mobile-first fully-responsive interface for building your next website with minimal code."
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README|sw|manifest|pwabuilder-sw.js)}i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.16.0"
  spec.add_runtime_dependency "jekyll-github-metadata", "~> 2.13.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-paginate-v2", "~> 3.0.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8.0"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4.0"
  spec.add_runtime_dependency "jekyll-toc", "~> 0.17.1"
  spec.add_runtime_dependency "webrick", "~> 1.7.0"
end
