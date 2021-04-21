# frozen_string_literal: true

require 'rspec'
require './bean'

RSpec.describe "Bean" do
  it "is a kidney bean" do
    expect(Bean.new.type).to eq "kidney"
  end

  it "is a lima bean" do
    expect(Bean.new.type).to eq "lima"
  end
end
