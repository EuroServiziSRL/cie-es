$LOAD_PATH.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name = 'cie-es'
  s.version = '0.0.5'

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Fabiano Pavan"]
  s.date = Time.now.strftime("%Y-%m-%d")
  s.description = "Libreria ruby per autenticazione con CIE"
  s.email = %q{fabiano.pavan@soluzionipa.it}
  s.files = `git ls-files`.split("\n")
  s.homepage = %q{https://github.com/EuroServizi/cie-es}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.summary = %q{SAML Ruby Toolkit Cie}
  s.license = "MIT"

  s.add_runtime_dependency("canonix", ["0.1.1"])
  s.add_runtime_dependency("uuid", ["~> 2.3"])

end
