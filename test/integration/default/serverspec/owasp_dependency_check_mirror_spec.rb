require 'spec_helper'

describe port(80) do
  it { should be_listening }
end

describe file('/var/cache/nist_data_mirror/nvdcve-1.0-2002.json.gz') do
  it { should be_file }
  it { should be_mode 644 }
  it { should be_owned_by 'owasp' }
end
