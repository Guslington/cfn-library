require 'cfn_manage/version'

describe 'Version' do
  it 'is version 0.7.1' do
    expect(CfnManage::VERSION).to eq("0.7.1")
  end
end
