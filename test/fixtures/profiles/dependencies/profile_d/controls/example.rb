# you add controls here
control 'profiled-1' do                        # A unique ID for this control
  impact 0.7                                # The criticality, if this control fails.
  title 'Create / directory (profile d)'             # A human-readable title
  desc 'An optional description...'
  describe file('/') do                  # The actual test
    it { should be_directory }
  end
end
