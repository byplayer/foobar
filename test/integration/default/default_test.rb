# InSpec test for recipe foobar::default

describe file('/etc/foo') do
  it { should be_file }
  it { should be_owned_by 'root' }
  it { should be_grouped_into 'root' }
  it { should be_mode 0o644 }
  its('content') { should match('bar') }
end
