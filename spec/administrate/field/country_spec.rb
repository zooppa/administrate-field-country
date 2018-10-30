require 'spec_helper'

describe Administrate::Field::Country do
  subject { described_class.new(:field, data, :show) }
  
  let(:data) { nil }
  let(:options) { {} }

  before { allow(subject).to receive(:options).and_return(options) }

  describe '#to_partial_path' do

    it 'returns a partial based on the page being rendered' do
      path = subject.to_partial_path
      expect(path).to eq('/fields/country/show')
    end
  end

  describe '#to_s' do
    let(:output) { subject.to_s }

    context 'with a value' do
      let(:data) { 'data' }

      it 'returns the data' do
        expect(output).to eq 'data'
      end
    end
  end

  describe '#country_select_options' do
    let(:output) { subject.country_select_options }

    context 'with nil' do
      it 'returns an empty hash' do
        expect(output).to eq({})
      end
    end

    context 'with a valid option' do
      let(:options) { { country_select_options: { include_blank: true } } }

      it 'returns the options hash' do
        expect(output).to eq({ include_blank: true })
      end
    end
  end
end
