# in spec/calculator_spec.rb
require "./calculator"
describe Calculator do
  it "add(x,y) returns the sum of its arguments" do
    Calculator.new.add(1, 2).should eq(4)
  end
end