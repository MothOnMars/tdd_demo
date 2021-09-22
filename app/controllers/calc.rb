require 'open-uri'
require 'benchmark'
require 'csv'

module Calc


  def self.add(a, b)
    array = [a, b]
  array.map(&:to_s).collect do |number|
      hip_hop_homies = number
      hip_hop_homies.to_i
    end.sum
  end

  # this method multiplies numbers
  def self.subtrakt(a ,b)
     a - b
  end

  def self.fat_bear_info
    open('https://www.nps.gov/katm/learn/fat-bear-week.htm').read
  end
end
