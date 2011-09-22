require "calculator"

describe Calculator do

  describe ".add" do
    it "returns 1 when 0 and 1 are summed" do
      calculator = Calculator.new
     calculator.push 0
      calculator.push 1
      actual_result = calculator.add
      actual_result.should be(1)
    end
  end
end