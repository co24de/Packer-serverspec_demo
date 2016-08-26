require 'spec_helper'

describe package('httpd'), :if => os[:family] == 'amazon' do
  it { should be_installed }
end

describe package('nginx'), :if => os[:family] == 'amazon' do
  it { should be_installed }
end

describe port(22) do
  it { should be_listening }
end
