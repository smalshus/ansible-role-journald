title "journald journal.conf integrated tests"

describe file('/etc/systemd/journald.conf.d/debug-overrides.conf') do
  it { should_not exist }
end
