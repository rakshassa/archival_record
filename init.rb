# Include hook code here
ActiveRecord::Base.send :include, ArchivalRecordCore::ArchivalRecordActiveRecordMethods
ActiveRecord::Base.send :include, ArchivalRecordCore::ArchivalRecord
