Gem::Specification.new do |spec|
    spec.name          = "slayder"
    spec.version       = "0.1.0"
    spec.authors       = ["Christopher Abate"]
    spec.email         = ["contact@christopherabate.com"]
    spec.summary       = "Slayder Jekyll theme"
    spec.homepage      = "https://github.com/christopherabate/slayder"
    spec.license       = "MIT"
    spec.files         = Dir["{_layouts,_plugins,assets}/**/*"]
    spec.require_paths = ["lib"]
    spec.add_runtime_dependency "jekyll", ">= 4.0"
  end
  
