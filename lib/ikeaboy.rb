require "ikeaboy/version"
require 'yaml'

module Ikeaboy
  def self.enlighten_me
    YAML.load_file('lib/ikeaboy/quotes.yml').sample
  end
end
