describe 'Comparing Matchers' do
  it "#equal - Test if it is the same object" do
    x = "ruby"
    y = "ruby"
    expect(x).not_to equal(y)
    expect(x).to equal(x)
  end

  it "#be - Test if it is the same object" do
    x = "ruby"
    y = "ruby"
    expect(x).not_to be(y)
    expect(x).to be(x)
  end

  it "#eql/eq - Test if it is the same value" do
    x = "ruby"
    y = "ruby"
    expect(x).to eql(y)
    expect(x).to eq(y)
  end
end
