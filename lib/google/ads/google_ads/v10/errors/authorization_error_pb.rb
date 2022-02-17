# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/errors/authorization_error.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/errors/authorization_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.errors.AuthorizationErrorEnum" do
    end
    add_enum "google.ads.googleads.v10.errors.AuthorizationErrorEnum.AuthorizationError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :USER_PERMISSION_DENIED, 2
      value :DEVELOPER_TOKEN_NOT_ON_ALLOWLIST, 13
      value :DEVELOPER_TOKEN_PROHIBITED, 4
      value :PROJECT_DISABLED, 5
      value :AUTHORIZATION_ERROR, 6
      value :ACTION_NOT_PERMITTED, 7
      value :INCOMPLETE_SIGNUP, 8
      value :CUSTOMER_NOT_ENABLED, 24
      value :MISSING_TOS, 9
      value :DEVELOPER_TOKEN_NOT_APPROVED, 10
      value :INVALID_LOGIN_CUSTOMER_ID_SERVING_CUSTOMER_ID_COMBINATION, 11
      value :SERVICE_ACCESS_DENIED, 12
      value :ACCESS_DENIED_FOR_ACCOUNT_TYPE, 25
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Errors
          AuthorizationErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.AuthorizationErrorEnum").msgclass
          AuthorizationErrorEnum::AuthorizationError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.AuthorizationErrorEnum.AuthorizationError").enummodule
        end
      end
    end
  end
end
