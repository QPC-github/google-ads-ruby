# frozen_string_literal: true

# Copyright 2021 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!

require "gapic/common"
require "gapic/config"
require "gapic/config/method"

require "google/ads/google_ads/version"

require "google/ads/google_ads/v9/services/feed_item_set_link_service/credentials"
require "google/ads/google_ads/v9/services/feed_item_set_link_service/paths"
require "google/ads/google_ads/v9/services/feed_item_set_link_service/client"

module Google
  module Ads
    module GoogleAds
      module V9
        module Services
          ##
          # Service to manage feed item set links.
          #
          # To load this service and instantiate a client:
          #
          #     require "google/ads/google_ads/v9/services/feed_item_set_link_service"
          #     client = ::Google::Ads::GoogleAds::V9::Services::FeedItemSetLinkService::Client.new
          #
          module FeedItemSetLinkService
          end
        end
      end
    end
  end
end

helper_path = ::File.join __dir__, "feed_item_set_link_service", "helpers.rb"
require "google/ads/google_ads/v9/services/feed_item_set_link_service/helpers" if ::File.file? helper_path