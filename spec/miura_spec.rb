RSpec.describe Miura do
  it "has a version number" do
    expect(Miura::VERSION).not_to be nil
  end

  describe "inpression" do
    it "return inpression" do
      expect(Miura.inpression).to eq "What a beautiful site!"
    end
  end

  describe "recommend" do
    it "return recommend" do
      expect(Miura.recomend).to eq "maholova"
    end
  end
end
