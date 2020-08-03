# archival_id     - integer
# archive_number  - string
# archived_at     - datetime
class Exploder < ActiveRecord::Base

  archival_record

  belongs_to :archival

end
