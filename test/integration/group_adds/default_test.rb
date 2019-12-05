title "journald sytemd-journal group integrated tests"

describe group('systemd-journal') do
  it { should exist }
  its('members') { should include 'kitchen' }
end
