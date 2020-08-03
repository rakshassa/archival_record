# archiveable_id   - integer
# archiveable_type - string
# archive_number   - string
# archived_at      - datetime
class Poly < ActiveRecord::Base

  archival_record

  belongs_to :archiveable, polymorphic: true

end
