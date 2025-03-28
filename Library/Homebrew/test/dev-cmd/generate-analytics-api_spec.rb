# frozen_string_literal: true

require "cmd/shared_examples/args_parse"
require "dev-cmd/generate-analytics-api"

RSpec.describe Homebrew::DevCmd::GenerateAnalyticsApi do
  it_behaves_like "parseable arguments"
end
