# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/googleads/v10/services/campaign_feed_service.proto for package 'Google.Ads.GoogleAds.V10.Services'
# Original file comments:
# Copyright 2022 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

require 'grpc'
require 'google/ads/google_ads/v10/services/campaign_feed_service_pb'

module Google
  module Ads
    module GoogleAds
      module V10
        module Services
          module CampaignFeedService
            # Proto file describing the CampaignFeed service.
            #
            # Service to manage campaign feeds.
            class Service

              include ::GRPC::GenericService

              self.marshal_class_method = :encode
              self.unmarshal_class_method = :decode
              self.service_name = 'google.ads.googleads.v10.services.CampaignFeedService'

              # Creates, updates, or removes campaign feeds. Operation statuses are
              # returned.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [CampaignFeedError]()
              #   [CollectionSizeError]()
              #   [DatabaseError]()
              #   [DistinctError]()
              #   [FieldError]()
              #   [FunctionError]()
              #   [FunctionParsingError]()
              #   [HeaderError]()
              #   [IdError]()
              #   [InternalError]()
              #   [MutateError]()
              #   [NotEmptyError]()
              #   [NullError]()
              #   [OperationAccessDeniedError]()
              #   [OperatorError]()
              #   [QuotaError]()
              #   [RangeError]()
              #   [RequestError]()
              #   [SizeLimitError]()
              #   [StringFormatError]()
              #   [StringLengthError]()
              rpc :MutateCampaignFeeds, ::Google::Ads::GoogleAds::V10::Services::MutateCampaignFeedsRequest, ::Google::Ads::GoogleAds::V10::Services::MutateCampaignFeedsResponse
            end

            Stub = Service.rpc_stub_class
          end
        end
      end
    end
  end
end
