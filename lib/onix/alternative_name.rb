module ONIX
  class AlternativeName < SubsetDSL
    element "NameType", :subset, :cardinality => 1
    element "PersonName", :text, :cardinality => 0..1
  end
end
