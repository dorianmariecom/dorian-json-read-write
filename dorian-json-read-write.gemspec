# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-json-read-write"
  s.version = "0.0.1"
  s.summary = "json read write"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/json-read-write"]
  s.executables << "json-read-write"
  s.homepage = "https://github.com/dorianmariecom/dorian-json-read-write"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "json"
end
