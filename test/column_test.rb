require_relative "test_helper"

class ColumnTest < ActiveSupport::TestCase

  test "archival_record raises during create if missing archived_at column" do
    assert_raises(ArchivalRecordCore::ArchivalRecord::MissingArchivalColumnError) do
      MissingArchivedAt.create!(name: "foo-foo")
    end
  end

  test "archival_record raises during create if missing archive_number column" do
    assert_raises(ArchivalRecordCore::ArchivalRecord::MissingArchivalColumnError) do
      MissingArchiveNumber.create!(name: "rover")
    end
  end

end
