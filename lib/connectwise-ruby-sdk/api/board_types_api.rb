=begin
#Connectwise REST API

#ConnectWise API

OpenAPI spec version: 1.0.0
Contact: platform@connectwise.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require "uri"

module Connectwise
  class BoardTypesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # 
    # Get Types Count
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @return [Count]
    def service_boards_id_types_count_get(id, opts = {})
      data, _status_code, _headers = service_boards_id_types_count_get_with_http_info(id, opts)
      return data
    end

    # 
    # Get Types Count
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @return [Array<(Count, Fixnum, Hash)>] Count data, response status code and response headers
    def service_boards_id_types_count_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BoardTypesApi.service_boards_id_types_count_get ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling BoardTypesApi.service_boards_id_types_count_get" if id.nil?
      # resource path
      local_var_path = "/service/boards/{id}/types/count".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}
      query_params[:'conditions'] = opts[:'conditions'] if !opts[:'conditions'].nil?

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = []
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Count')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BoardTypesApi#service_boards_id_types_count_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get Types
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @option opts [String] :order_by 
    # @option opts [Integer] :page 
    # @option opts [Integer] :page_size 
    # @return [Array<Type>]
    def service_boards_id_types_get(id, opts = {})
      data, _status_code, _headers = service_boards_id_types_get_with_http_info(id, opts)
      return data
    end

    # 
    # Get Types
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @option opts [String] :order_by 
    # @option opts [Integer] :page 
    # @option opts [Integer] :page_size 
    # @return [Array<(Array<Type>, Fixnum, Hash)>] Array<Type> data, response status code and response headers
    def service_boards_id_types_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BoardTypesApi.service_boards_id_types_get ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling BoardTypesApi.service_boards_id_types_get" if id.nil?
      # resource path
      local_var_path = "/service/boards/{id}/types".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}
      query_params[:'conditions'] = opts[:'conditions'] if !opts[:'conditions'].nil?
      query_params[:'orderBy'] = opts[:'order_by'] if !opts[:'order_by'].nil?
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'pageSize'] = opts[:'page_size'] if !opts[:'page_size'].nil?

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = []
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<Type>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BoardTypesApi#service_boards_id_types_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Create Type
    # @param id 
    # @param type 
    # @param [Hash] opts the optional parameters
    # @return [Type]
    def service_boards_id_types_post(id, type, opts = {})
      data, _status_code, _headers = service_boards_id_types_post_with_http_info(id, type, opts)
      return data
    end

    # 
    # Create Type
    # @param id 
    # @param type 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Type, Fixnum, Hash)>] Type data, response status code and response headers
    def service_boards_id_types_post_with_http_info(id, type, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BoardTypesApi.service_boards_id_types_post ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling BoardTypesApi.service_boards_id_types_post" if id.nil?
      # verify the required parameter 'type' is set
      fail ArgumentError, "Missing the required parameter 'type' when calling BoardTypesApi.service_boards_id_types_post" if type.nil?
      # resource path
      local_var_path = "/service/boards/{id}/types".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(type)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Type')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BoardTypesApi#service_boards_id_types_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Delete Type By Id
    # @param id 
    # @param type_id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def service_boards_id_types_type_id_delete(id, type_id, opts = {})
      service_boards_id_types_type_id_delete_with_http_info(id, type_id, opts)
      return nil
    end

    # 
    # Delete Type By Id
    # @param id 
    # @param type_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def service_boards_id_types_type_id_delete_with_http_info(id, type_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BoardTypesApi.service_boards_id_types_type_id_delete ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling BoardTypesApi.service_boards_id_types_type_id_delete" if id.nil?
      # verify the required parameter 'type_id' is set
      fail ArgumentError, "Missing the required parameter 'type_id' when calling BoardTypesApi.service_boards_id_types_type_id_delete" if type_id.nil?
      # resource path
      local_var_path = "/service/boards/{id}/types/{typeId}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s).sub('{' + 'typeId' + '}', type_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = []
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = []
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BoardTypesApi#service_boards_id_types_type_id_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get Type By Id
    # @param id 
    # @param type_id 
    # @param [Hash] opts the optional parameters
    # @return [Type]
    def service_boards_id_types_type_id_get(id, type_id, opts = {})
      data, _status_code, _headers = service_boards_id_types_type_id_get_with_http_info(id, type_id, opts)
      return data
    end

    # 
    # Get Type By Id
    # @param id 
    # @param type_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Type, Fixnum, Hash)>] Type data, response status code and response headers
    def service_boards_id_types_type_id_get_with_http_info(id, type_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BoardTypesApi.service_boards_id_types_type_id_get ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling BoardTypesApi.service_boards_id_types_type_id_get" if id.nil?
      # verify the required parameter 'type_id' is set
      fail ArgumentError, "Missing the required parameter 'type_id' when calling BoardTypesApi.service_boards_id_types_type_id_get" if type_id.nil?
      # resource path
      local_var_path = "/service/boards/{id}/types/{typeId}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s).sub('{' + 'typeId' + '}', type_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = []
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Type')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BoardTypesApi#service_boards_id_types_type_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Update Types
    # @param id 
    # @param type_id 
    # @param operations 
    # @param [Hash] opts the optional parameters
    # @return [Type]
    def service_boards_id_types_type_id_patch(id, type_id, operations, opts = {})
      data, _status_code, _headers = service_boards_id_types_type_id_patch_with_http_info(id, type_id, operations, opts)
      return data
    end

    # 
    # Update Types
    # @param id 
    # @param type_id 
    # @param operations 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Type, Fixnum, Hash)>] Type data, response status code and response headers
    def service_boards_id_types_type_id_patch_with_http_info(id, type_id, operations, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BoardTypesApi.service_boards_id_types_type_id_patch ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling BoardTypesApi.service_boards_id_types_type_id_patch" if id.nil?
      # verify the required parameter 'type_id' is set
      fail ArgumentError, "Missing the required parameter 'type_id' when calling BoardTypesApi.service_boards_id_types_type_id_patch" if type_id.nil?
      # verify the required parameter 'operations' is set
      fail ArgumentError, "Missing the required parameter 'operations' when calling BoardTypesApi.service_boards_id_types_type_id_patch" if operations.nil?
      # resource path
      local_var_path = "/service/boards/{id}/types/{typeId}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s).sub('{' + 'typeId' + '}', type_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(operations)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Type')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BoardTypesApi#service_boards_id_types_type_id_patch\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Replace Types
    # @param id 
    # @param type_id 
    # @param type 
    # @param [Hash] opts the optional parameters
    # @return [Type]
    def service_boards_id_types_type_id_put(id, type_id, type, opts = {})
      data, _status_code, _headers = service_boards_id_types_type_id_put_with_http_info(id, type_id, type, opts)
      return data
    end

    # 
    # Replace Types
    # @param id 
    # @param type_id 
    # @param type 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Type, Fixnum, Hash)>] Type data, response status code and response headers
    def service_boards_id_types_type_id_put_with_http_info(id, type_id, type, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BoardTypesApi.service_boards_id_types_type_id_put ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling BoardTypesApi.service_boards_id_types_type_id_put" if id.nil?
      # verify the required parameter 'type_id' is set
      fail ArgumentError, "Missing the required parameter 'type_id' when calling BoardTypesApi.service_boards_id_types_type_id_put" if type_id.nil?
      # verify the required parameter 'type' is set
      fail ArgumentError, "Missing the required parameter 'type' when calling BoardTypesApi.service_boards_id_types_type_id_put" if type.nil?
      # resource path
      local_var_path = "/service/boards/{id}/types/{typeId}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s).sub('{' + 'typeId' + '}', type_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(type)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Type')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BoardTypesApi#service_boards_id_types_type_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get Sub Type Association
    # @param id 
    # @param type_id 
    # @param [Hash] opts the optional parameters
    # @return [Integer]
    def service_boards_id_types_type_id_sub_type_association_get(id, type_id, opts = {})
      data, _status_code, _headers = service_boards_id_types_type_id_sub_type_association_get_with_http_info(id, type_id, opts)
      return data
    end

    # 
    # Get Sub Type Association
    # @param id 
    # @param type_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Integer, Fixnum, Hash)>] Integer data, response status code and response headers
    def service_boards_id_types_type_id_sub_type_association_get_with_http_info(id, type_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: BoardTypesApi.service_boards_id_types_type_id_sub_type_association_get ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling BoardTypesApi.service_boards_id_types_type_id_sub_type_association_get" if id.nil?
      # verify the required parameter 'type_id' is set
      fail ArgumentError, "Missing the required parameter 'type_id' when calling BoardTypesApi.service_boards_id_types_type_id_sub_type_association_get" if type_id.nil?
      # resource path
      local_var_path = "/service/boards/{id}/types/{typeId}/subTypeAssociation".sub('{format}','json').sub('{' + 'id' + '}', id.to_s).sub('{' + 'typeId' + '}', type_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = []
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Integer')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BoardTypesApi#service_boards_id_types_type_id_sub_type_association_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
