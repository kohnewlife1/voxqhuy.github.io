# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "forty_jekyll_theme"
  spec.version       = "1.2"
  spec.authors       = ["Huy Vo"]
  spec.email         = ["voxqhuy@gmail.com"]

  spec.summary       = %q{A Jekyll version of the "Forty" theme by HTML5 UP.}
  spec.homepage      = "https://github.com/voxqhuy/voxqhuy.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", "~> 1.12"
end
