control 'owasp-dependency-check-mirror' do
  title 'OWASP Dependency Check Mirror'
  impact 1.0
  desc '
    OWASP Dependency Check Mirror
  '

  describe port(80) do
    it { should be_listening }
  end

  describe file('/var/cache/nist_data_mirror/nvdcve-1.0-2002.json.gz') do
    it { should be_file }
    its('mode') { should cmp '00644' }
    its('owner') { should eq 'owasp' }
  end
end
