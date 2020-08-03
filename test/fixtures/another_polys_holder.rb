# name           - string
# archival_id    - integer
# archive_number - string
# archived_at    - datetime
class AnotherPolysHolder < ActiveRecord::Base

  archival_record

  has_many :polys, dependent: :destroy, as: :archiveable

end
