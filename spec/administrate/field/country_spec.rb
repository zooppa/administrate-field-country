require "spec_helper"

describe Administrate::Field::Country do
  subject { Administrate::Field::Country.new(:field, data, :show) }

  describe '#to_partial_path' do
    let(:data) { true }

    it 'returns a partial based on the page being rendered' do
      path = subject.to_partial_path
      expect(path).to eq('/fields/country/show')
    end
  end
end
