# name           - string
# archive_number - string
# archived_at    - datetime
class ArchivalTableName < ActiveRecord::Base

  self.table_name = "legacy"

  archival_record

end
