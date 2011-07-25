# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mailee/version"

Gem::Specification.new do |s|
  s.name        = %q{mailee}
  s.version     = Mailee::VERSION
  s.authors     = ["Juan Maiz"]
  s.email       = %q{suporte@mailee.me}
  s.homepage    = %q{http://help.mailee.me/integration_rails.html}
  s.summary     = %q{Gem de integração do Mailee.me}
  s.description = %q{Permite sincronizar automaticamente seus modelos com o Mailee.me, inclusive com gerenciamento de optin.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown",
    "README.rdoc"
  ]

  s.add_development_dependency "rspec", "~> 2.6"
  s.add_development_dependency "actionmailer", "~> 3.0.9"
  s.add_development_dependency "activeresource", "~> 3.0.9"
  s.add_development_dependency "activerecord", "~> 3.0.9"
  s.add_development_dependency "sqlite3", "~> 1.3.3"
end

