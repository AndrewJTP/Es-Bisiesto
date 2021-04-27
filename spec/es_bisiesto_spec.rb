require "./lib/esBisiesto.rb"
RSpec.describe "Es bisiesto" do
    it "Deberia devolver true si el año es 4" do
        expect(esBisiesto(4)).to eq true
    end
    it "Deberia devolver false si el año es 5" do
        expect(esBisiesto(5)).to eq false
    end
    it "Deberia devolver false si el año es 100" do
        expect(esBisiesto(100)).to eq false
    end
    it "Deberia devolver true si el año es 400" do
        expect(esBisiesto(400)).to eq true
    end
end