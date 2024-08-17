# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-json-read-write"
  s.version = "0.0.1"
  s.summary = "Evaluates some code on json-read-write line of the input"
  s.description =
    "#{s.summary}\n\ne.g. `ls -l | json-read-write \"puts it.split.first\"`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/json-read-write"]
  s.executables << "json-read-write"
  s.homepage = "https://github.com/dorianmariecom/dorian-json-read-write"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
