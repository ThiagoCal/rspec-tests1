require 'string_not_empty'

describe String do
  describe StringNotEmpty do
    it "Not empty" do
      expect(subject).to eq("Not empty")
    end
  end
end
