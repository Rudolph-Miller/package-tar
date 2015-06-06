require 'serverspec'

set :backend, :exec

describe package("tar") do
  it { should be_installed }
end
