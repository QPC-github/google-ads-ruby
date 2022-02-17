# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/errors/customer_manager_link_error.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/errors/customer_manager_link_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.errors.CustomerManagerLinkErrorEnum" do
    end
    add_enum "google.ads.googleads.v10.errors.CustomerManagerLinkErrorEnum.CustomerManagerLinkError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :NO_PENDING_INVITE, 2
      value :SAME_CLIENT_MORE_THAN_ONCE_PER_CALL, 3
      value :MANAGER_HAS_MAX_NUMBER_OF_LINKED_ACCOUNTS, 4
      value :CANNOT_UNLINK_ACCOUNT_WITHOUT_ACTIVE_USER, 5
      value :CANNOT_REMOVE_LAST_CLIENT_ACCOUNT_OWNER, 6
      value :CANNOT_CHANGE_ROLE_BY_NON_ACCOUNT_OWNER, 7
      value :CANNOT_CHANGE_ROLE_FOR_NON_ACTIVE_LINK_ACCOUNT, 8
      value :DUPLICATE_CHILD_FOUND, 9
      value :TEST_ACCOUNT_LINKS_TOO_MANY_CHILD_ACCOUNTS, 10
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Errors
          CustomerManagerLinkErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.CustomerManagerLinkErrorEnum").msgclass
          CustomerManagerLinkErrorEnum::CustomerManagerLinkError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.CustomerManagerLinkErrorEnum.CustomerManagerLinkError").enummodule
        end
      end
    end
  end
end
