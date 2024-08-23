# frozen_string_literal: true

require "spec_helper"

RSpec.describe "json-read-write" do
  it "works" do
    expect(`cat package.json | bin/json-read-write`).to eq(
      File.read("package.json")
    )
  end
end
