require_relative "test_helper"

class DeprecatedWarningArchivalTest < ActiveSupport::TestCase

  test "models with 'acts_as_archival' instead of 'archival_record' can still archive a record" do
    archival = DeprecatedWarningArchival.create!
    archival.archive!
    assert_equal true, archival.reload.archived?
  end

end
