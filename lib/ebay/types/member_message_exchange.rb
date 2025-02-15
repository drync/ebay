require 'ebay/types/item'
require 'ebay/types/member_message'
require 'ebay/types/message_media'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item, :optional => true
    #  object_node :question, 'Question', :class => MemberMessage, :optional => true
    #  value_array_node :responses, 'Response', :default_value => []
    #  text_node :message_status, 'MessageStatus', :optional => true
    #  time_node :creation_date, 'CreationDate', :optional => true
    #  time_node :last_modified_date, 'LastModifiedDate', :optional => true
    #  array_node :message_medias, 'MessageMedia', :class => MessageMedia, :default_value => []
    class MemberMessageExchange
      include XML::Mapping
      include Initializer
      root_element_name 'MemberMessageExchange'
      object_node :item, 'Item', :class => Item, :optional => true
      object_node :question, 'Question', :class => MemberMessage, :optional => true
      value_array_node :responses, 'Response', :default_value => []
      text_node :message_status, 'MessageStatus', :optional => true
      time_node :creation_date, 'CreationDate', :optional => true
      time_node :last_modified_date, 'LastModifiedDate', :optional => true
      array_node :message_medias, 'MessageMedia', :class => MessageMedia, :default_value => []
    end
  end
end


