RSpec.configure do |config|
  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end

  config.shared_context_metadata_behavior = :apply_to_host_groups

  config.before(:all) do
    # NOTE: Comment this line if you need to want errors to stdout instead of test.log
    #       This also breaks binding.pry
    # $stdout = File.new(Rails.root.join('log', 'test.log'), 'w')
  end
end
