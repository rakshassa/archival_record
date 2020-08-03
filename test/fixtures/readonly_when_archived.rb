# name           - string
# archive_number - string
# archived_at    - datetime
class ReadonlyWhenArchived < ActiveRecord::Base

  archival_record readonly_when_archived: true

end
