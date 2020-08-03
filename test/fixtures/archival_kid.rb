# archival_id     - integer
# archive_number  - string
# archived_at     - datetime
class ArchivalKid < ActiveRecord::Base

  archival_record

  belongs_to :archival
  has_many :archival_grandkids, dependent: :destroy

end
