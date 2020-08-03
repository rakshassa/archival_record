# archival_kid_id - integer
# archive_number  - string
# archived_at     - datetime
class ArchivalGrandkid < ActiveRecord::Base

  archival_record

  belongs_to :archival_kid

end
