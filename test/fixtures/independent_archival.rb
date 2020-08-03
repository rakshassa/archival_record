# name           - string
# archival_id    - integer
# archive_number - string
# archived_at    - datetime
class IndependentArchival < ActiveRecord::Base

  archival_record

  belongs_to :archival

end
