CassandraObject::Base.register_attribute_type(:integer, Integer, CassandraObject::IntegerType)
CassandraObject::Base.register_attribute_type(:float, Float, CassandraObject::FloatType)
CassandraObject::Base.register_attribute_type(:date, Date, CassandraObject::DateType)
CassandraObject::Base.register_attribute_type(:time, Time, CassandraObject::TimeType)
CassandraObject::Base.register_attribute_type(:time_with_zone, ActiveSupport::TimeWithZone, CassandraObject::TimeWithZoneType)
CassandraObject::Base.register_attribute_type(:string, String, CassandraObject::StringType)
CassandraObject::Base.register_attribute_type(:hash, Hash, CassandraObject::HashType)
module Boolean; end
class TrueClass; include Boolean; end
class FalseClass; include Boolean; end
CassandraObject::Base.register_attribute_type(:boolean, Boolean, CassandraObject::BooleanType)