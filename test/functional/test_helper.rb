require File.join(File.dirname(__FILE__), '../test_helper')

require 'hammer_cli/testing/output_matchers'
require 'hammer_cli/testing/command_assertions'
require 'hammer_cli/testing/data_helpers'
require 'hammer_cli_foreman/testing/api_expectations'

include HammerCLI::Testing::OutputMatchers
include HammerCLI::Testing::CommandAssertions
include HammerCLI::Testing::DataHelpers
include HammerCLIForeman::Testing::APIExpectations

def fixtures_path
  File.join(Gem.loaded_specs['hammer_cli_foreman_openscap'].full_gem_path, 'test/data')
end
