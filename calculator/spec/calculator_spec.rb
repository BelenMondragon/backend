#spec/calculator_spec.rb

require 'spec_helper'
require_relative'../calculator'

describe "Calculadora" do
    it "suma dos numeros positivos" do
        calculator = Calculator.new
        expect(calculator.add(2, 3)).to eq(5)
    end

    it "resta dos numeros positivos" do
        calculator = Calculator.new
        expect(calculator.subtract(5, 2)).to eq(3)
    end

    it "multiplica dos numeros positivos" do
        calculator = Calculator.new
        expect(calculator.multiply(5, 2)).to eq(10)
    end

    it "divide dos numeros positivos" do
        calculator = Calculator.new
        expect(calculator.divide(2, 2)).to eq(1)
    end

    # it "divide entre 0" do
    #     calculator = Calculator.new
    #     expect(calculator.divide(0, 2)).to eq(0)
    # end

#     context "cuando se divide entre 0" do
#     it "divide por 0" do
#         calculator = Calculator.new
#         expect(calculator.divide(10, 0)).to raise_error(StandardError, 'Data not found')
#     end
# end

end
