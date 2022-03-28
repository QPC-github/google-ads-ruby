# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/googleads/v10/services/account_link_service.proto for package 'Google.Ads.GoogleAds.V10.Services'
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
require 'google/ads/google_ads/v10/services/account_link_service_pb'

module Google
  module Ads
    module GoogleAds
      module V10
        module Services
          module AccountLinkService
            # This service allows management of links between Google Ads accounts and other
            # accounts.
            class Service

              include ::GRPC::GenericService

              self.marshal_class_method = :encode
              self.unmarshal_class_method = :decode
              self.service_name = 'google.ads.googleads.v10.services.AccountLinkService'

              # Creates an account link.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [DatabaseError]()
              #   [FieldError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [MutateError]()
              #   [QuotaError]()
              #   [RequestError]()
              #   [ThirdPartyAppAnalyticsLinkError]()
              rpc :CreateAccountLink, ::Google::Ads::GoogleAds::V10::Services::CreateAccountLinkRequest, ::Google::Ads::GoogleAds::V10::Services::CreateAccountLinkResponse
              # Creates or removes an account link.
              # From V5, create is not supported through
              # AccountLinkService.MutateAccountLink. Please use
              # AccountLinkService.CreateAccountLink instead.
              #
              # List of thrown errors:
              #   [AccountLinkError]()
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [FieldMaskError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [MutateError]()
              #   [QuotaError]()
              #   [RequestError]()
              rpc :MutateAccountLink, ::Google::Ads::GoogleAds::V10::Services::MutateAccountLinkRequest, ::Google::Ads::GoogleAds::V10::Services::MutateAccountLinkResponse
            end

            Stub = Service.rpc_stub_class
          end
        end
      end
    end
  end
end