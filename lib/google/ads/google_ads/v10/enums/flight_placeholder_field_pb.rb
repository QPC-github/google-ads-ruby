# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/flight_placeholder_field.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/flight_placeholder_field.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.FlightPlaceholderFieldEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.FlightPlaceholderFieldEnum.FlightPlaceholderField" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :DESTINATION_ID, 2
      value :ORIGIN_ID, 3
      value :FLIGHT_DESCRIPTION, 4
      value :ORIGIN_NAME, 5
      value :DESTINATION_NAME, 6
      value :FLIGHT_PRICE, 7
      value :FORMATTED_PRICE, 8
      value :FLIGHT_SALE_PRICE, 9
      value :FORMATTED_SALE_PRICE, 10
      value :IMAGE_URL, 11
      value :FINAL_URLS, 12
      value :FINAL_MOBILE_URLS, 13
      value :TRACKING_URL, 14
      value :ANDROID_APP_LINK, 15
      value :SIMILAR_DESTINATION_IDS, 16
      value :IOS_APP_LINK, 17
      value :IOS_APP_STORE_ID, 18
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          FlightPlaceholderFieldEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.FlightPlaceholderFieldEnum").msgclass
          FlightPlaceholderFieldEnum::FlightPlaceholderField = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.FlightPlaceholderFieldEnum.FlightPlaceholderField").enummodule
        end
      end
    end
  end
end
