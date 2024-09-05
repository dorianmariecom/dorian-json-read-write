# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-json-read-write"
  s.version = File.read("VERSION").strip
  s.summary = "json read write"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/json-read-write"]
  s.executables << "json-read-write"
  s.homepage = "https://github.com/dorianmariecom/dorian-json-read-write"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments"
  s.add_dependency "json"
  s.required_ruby_version = ">= 3.3.0"
end
