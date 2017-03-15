# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "oss-soft-serve"
  spec.version       = "0.1.0"
  spec.authors       = ["Kevin Hougasian"]
  spec.email         = ["khougasian@gmail.com"]

  spec.summary       = %q{OSS software documentation}
  spec.homepage      = "https://github.com/hougasian/oss-soft-serve"
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_(includes|layouts|sass|posts)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
