require_relative '../lib/ikeaboy'
require 'spec_helper'

describe Ikeaboy do
  it "should return a string with length > 0 when I ask for a quote" do
    expect(Ikeaboy.enlighten_me.length).to be >= 1
  end
end
