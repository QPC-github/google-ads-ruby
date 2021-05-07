# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/errors/customer_user_access_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/errors/customer_user_access_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.errors.CustomerUserAccessErrorEnum" do
    end
    add_enum "google.ads.googleads.v7.errors.CustomerUserAccessErrorEnum.CustomerUserAccessError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :INVALID_USER_ID, 2
      value :REMOVAL_DISALLOWED, 3
      value :DISALLOWED_ACCESS_ROLE, 4
      value :LAST_ADMIN_USER_OF_SERVING_CUSTOMER, 5
      value :LAST_ADMIN_USER_OF_MANAGER, 6
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Errors
          CustomerUserAccessErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.errors.CustomerUserAccessErrorEnum").msgclass
          CustomerUserAccessErrorEnum::CustomerUserAccessError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.errors.CustomerUserAccessErrorEnum.CustomerUserAccessError").enummodule
        end
      end
    end
  end
end