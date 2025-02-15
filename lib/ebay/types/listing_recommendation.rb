require 'ebay/types/metadata'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :type, 'Type', :optional => true
    #  text_node :group, 'Group', :optional => true
    #  text_node :field_name, 'FieldName', :optional => true
    #  text_node :code, 'Code', :optional => true
    #  value_array_node :values, 'Value', :default_value => []
    #  text_node :message, 'Message', :optional => true
    #  array_node :metadatas, 'Metadata', :class => Metadata, :default_value => []
    class ListingRecommendation
      include XML::Mapping
      include Initializer
      root_element_name 'ListingRecommendation'
      text_node :type, 'Type', :optional => true
def type
  @type
end

      text_node :group, 'Group', :optional => true
      text_node :field_name, 'FieldName', :optional => true
      text_node :code, 'Code', :optional => true
      value_array_node :values, 'Value', :default_value => []
      text_node :message, 'Message', :optional => true
      array_node :metadatas, 'Metadata', :class => Metadata, :default_value => []
    end
  end
end


