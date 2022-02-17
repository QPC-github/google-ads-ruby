# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/errors/asset_error.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/errors/asset_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.errors.AssetErrorEnum" do
    end
    add_enum "google.ads.googleads.v10.errors.AssetErrorEnum.AssetError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CUSTOMER_NOT_ON_ALLOWLIST_FOR_ASSET_TYPE, 13
      value :DUPLICATE_ASSET, 3
      value :DUPLICATE_ASSET_NAME, 4
      value :ASSET_DATA_IS_MISSING, 5
      value :CANNOT_MODIFY_ASSET_NAME, 6
      value :FIELD_INCOMPATIBLE_WITH_ASSET_TYPE, 7
      value :INVALID_CALL_TO_ACTION_TEXT, 8
      value :LEAD_FORM_INVALID_FIELDS_COMBINATION, 9
      value :LEAD_FORM_MISSING_AGREEMENT, 10
      value :INVALID_ASSET_STATUS, 11
      value :FIELD_CANNOT_BE_MODIFIED_FOR_ASSET_TYPE, 12
      value :SCHEDULES_CANNOT_OVERLAP, 14
      value :PROMOTION_CANNOT_SET_PERCENT_OFF_AND_MONEY_AMOUNT_OFF, 15
      value :PROMOTION_CANNOT_SET_PROMOTION_CODE_AND_ORDERS_OVER_AMOUNT, 16
      value :TOO_MANY_DECIMAL_PLACES_SPECIFIED, 17
      value :DUPLICATE_ASSETS_WITH_DIFFERENT_FIELD_VALUE, 18
      value :CALL_CARRIER_SPECIFIC_SHORT_NUMBER_NOT_ALLOWED, 19
      value :CALL_CUSTOMER_CONSENT_FOR_CALL_RECORDING_REQUIRED, 20
      value :CALL_DISALLOWED_NUMBER_TYPE, 21
      value :CALL_INVALID_CONVERSION_ACTION, 22
      value :CALL_INVALID_COUNTRY_CODE, 23
      value :CALL_INVALID_DOMESTIC_PHONE_NUMBER_FORMAT, 24
      value :CALL_INVALID_PHONE_NUMBER, 25
      value :CALL_PHONE_NUMBER_NOT_SUPPORTED_FOR_COUNTRY, 26
      value :CALL_PREMIUM_RATE_NUMBER_NOT_ALLOWED, 27
      value :CALL_VANITY_PHONE_NUMBER_NOT_ALLOWED, 28
      value :PRICE_HEADER_SAME_AS_DESCRIPTION, 29
      value :MOBILE_APP_INVALID_APP_ID, 30
      value :MOBILE_APP_INVALID_FINAL_URL_FOR_APP_DOWNLOAD_URL, 31
      value :NAME_REQUIRED_FOR_ASSET_TYPE, 32
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Errors
          AssetErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.AssetErrorEnum").msgclass
          AssetErrorEnum::AssetError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.errors.AssetErrorEnum.AssetError").enummodule
        end
      end
    end
  end
end
