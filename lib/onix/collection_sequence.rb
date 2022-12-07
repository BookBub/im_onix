module ONIX
  class CollectionSequence < SubsetDSL
    element "CollectionSequenceType", :subset, :shortcut => :type, :cardinality => 1
    element "CollectionSequenceTypeName", :text, :shortcut => :type_name, :cardinality => 0..1
    element "CollectionSequenceNumber", :text, :shortcut => :number, :cardinality => 1
  end
end
