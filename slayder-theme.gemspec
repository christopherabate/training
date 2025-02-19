Gem::Specification.new do |spec|
    spec.name          = "slayder-theme"
    spec.version       = "0.1.0"
    spec.authors       = ["Christopher Abate"]
    spec.email         = ["contact@christopherabate.com"]
    spec.summary       = "Custom Jekyll theme"
    spec.homepage      = "https://github.com/christopherabate/training"
    spec.license       = "MIT"
    spec.files         = Dir["{_layouts,assets}/**/*"]
    spec.require_paths = ["lib"]
    spec.add_runtime_dependency "jekyll", ">= 4.0"
  end
  
