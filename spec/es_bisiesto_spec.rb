require "./lib/esBisiesto.rb"
RSpec.describe "Es bisiesto" do
    it "Deberia devolver true si el año es 4" do
        expect(esBisiesto(4)).to eq true
    end
end