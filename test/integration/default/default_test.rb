# Chef InSpec test for recipe techtime_iis::default

# The Chef InSpec reference, with examples and extensive documentation, can be
# found at https://docs.chef.io/inspec/resources/

# This is an example test, replace it with your own test.
describe port(80) do
  it { should be_listening }
end

describe service('W3SVC') do
  it { should be_installed }
  it { should be_enabled }
  it { should be_running }
end