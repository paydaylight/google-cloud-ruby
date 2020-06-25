# frozen_string_literal: true

# Copyright 2020 Google LLC
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

require "google/cloud/trace/v2/version"

require "google/cloud/trace/v2/trace_service/credentials"
require "google/cloud/trace/v2/trace_service/paths"
require "google/cloud/trace/v2/trace_service/client"

module Google
  module Cloud
    module Trace
      module V2
        ##
        # This file describes an API for collecting and viewing traces and spans
        # within a trace.  A Trace is a collection of spans corresponding to a single
        # operation or set of operations for an application. A span is an individual
        # timed event which forms a node of the trace tree. A single trace may
        # contain span(s) from multiple services.
        #
        # To load this service and instantiate a client:
        #
        #     require "google/cloud/trace/v2/trace_service"
        #     client = ::Google::Cloud::Trace::V2::TraceService::Client.new
        #
        module TraceService
        end
      end
    end
  end
end

helper_path = ::File.join __dir__, "trace_service", "helpers.rb"
require "google/cloud/trace/v2/trace_service/helpers" if ::File.file? helper_path