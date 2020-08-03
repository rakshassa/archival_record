require "archival_record/version"

require "archival_record_core/association_operation/base"
require "archival_record_core/association_operation/archive"
require "archival_record_core/association_operation/unarchive"

require "archival_record_core/archival_record"
require "archival_record_core/archival_record_active_record_methods"

# This assumes a fully Rails 5 compatible set of ActiveRecord models
if defined?(ApplicationRecord)
  ApplicationRecord.send :include, ArchivalRecordCore::ArchivalRecord
  ApplicationRecord.send :include, ArchivalRecordCore::ArchivalRecordActiveRecordMethods
else
  ActiveRecord::Base.send :include, ArchivalRecordCore::ArchivalRecord
  ActiveRecord::Base.send :include, ArchivalRecordCore::ArchivalRecordActiveRecordMethods
end

ActiveRecord::Relation.send :include, ArchivalRecordCore::ArchivalRecordActiveRecordMethods::ARRelationMethods
