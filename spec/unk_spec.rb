require "spec_helper"

RSpec.describe Unk do
  it "has a version number" do
    expect(Unk::VERSION).not_to be nil
  end

  it 'returns unk' do
    expect(Unk.name).to eq('unk')
  end
end
