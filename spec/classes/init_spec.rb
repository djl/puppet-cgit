require 'spec_helper'
describe 'cgit' do

  context 'with defaults for all parameters' do
    it { should contain_class('cgit') }
  end
end
