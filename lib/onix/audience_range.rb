module ONIX
  class AudienceRange < SubsetDSL
    element "AudienceRangeQualifier", :subset, :cardinality => 1
    elements "AudienceRangePrecision", :subset, :cardinality => 0..n
    elements "AudienceRangeValue", :integer, :cardinality => 0..n

    # element "AudienceRangePrecision", :subset, :cardinality => 0..1
    # element "AudienceRangeValue", :integer, :cardinality => 0..1
  end
end
