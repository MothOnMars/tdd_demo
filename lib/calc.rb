module Calc
  def self.add(a, b)
    #a + b
    array = [a, b]
    array.map(&:to_s).collect do |number|
      hiphophomies = number
      hiphophomies.to_i
    end.sum
  end

  def self.subtract(a, b)
    Rails.logger.info "subtracting #{b} from #{a}"
    a + b
  end
end
