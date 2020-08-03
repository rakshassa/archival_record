# archival_id    - integer
# archive_number - string
# archived_at    - datetime
class DeprecatedWarningArchival < ActiveRecord::Base

  # This should throw a deprecation warning
  acts_as_archival

end
