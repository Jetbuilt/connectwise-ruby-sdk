
require "uri"

module ConnectWise
  class SLAPrioritiesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # 
    # Get S L A Priority Count
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @return [Count]
    def service_sl_as_id_priorities_count_get(id, opts = {})
      data, _status_code, _headers = service_sl_as_id_priorities_count_get_with_http_info(id, opts)
      return data
    end

    # 
    # Get S L A Priority Count
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @return [Array<(Count, Fixnum, Hash)>] Count data, response status code and response headers
    def service_sl_as_id_priorities_count_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SLAPrioritiesApi.service_sl_as_id_priorities_count_get ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling SLAPrioritiesApi.service_sl_as_id_priorities_count_get"
      end
      # resource path
      local_var_path = "/service/SLAs/{id}/priorities/count".sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}
      query_params[:'conditions'] = opts[:'conditions'] if !opts[:'conditions'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

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
        @api_client.config.logger.debug "API called: SLAPrioritiesApi#service_sl_as_id_priorities_count_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get S L A Priority
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @option opts [String] :order_by 
    # @option opts [String] :childconditions 
    # @option opts [String] :customfieldconditions 
    # @option opts [Integer] :page 
    # @option opts [Integer] :page_size 
    # @return [Array<SLAPriority>]
    def service_sl_as_id_priorities_get(id, opts = {})
      data, _status_code, _headers = service_sl_as_id_priorities_get_with_http_info(id, opts)
      return data
    end

    # 
    # Get S L A Priority
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @option opts [String] :order_by 
    # @option opts [String] :childconditions 
    # @option opts [String] :customfieldconditions 
    # @option opts [Integer] :page 
    # @option opts [Integer] :page_size 
    # @return [Array<(Array<SLAPriority>, Fixnum, Hash)>] Array<SLAPriority> data, response status code and response headers
    def service_sl_as_id_priorities_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SLAPrioritiesApi.service_sl_as_id_priorities_get ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling SLAPrioritiesApi.service_sl_as_id_priorities_get"
      end
      # resource path
      local_var_path = "/service/SLAs/{id}/priorities".sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}
      query_params[:'conditions'] = opts[:'conditions'] if !opts[:'conditions'].nil?
      query_params[:'orderBy'] = opts[:'order_by'] if !opts[:'order_by'].nil?
      query_params[:'childconditions'] = opts[:'childconditions'] if !opts[:'childconditions'].nil?
      query_params[:'customfieldconditions'] = opts[:'customfieldconditions'] if !opts[:'customfieldconditions'].nil?
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'pageSize'] = opts[:'page_size'] if !opts[:'page_size'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

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
        :return_type => 'Array<SLAPriority>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SLAPrioritiesApi#service_sl_as_id_priorities_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Create S L A Priority
    # @param id 
    # @param sla_priority 
    # @param [Hash] opts the optional parameters
    # @return [SLAPriority]
    def service_sl_as_id_priorities_post(id, sla_priority, opts = {})
      data, _status_code, _headers = service_sl_as_id_priorities_post_with_http_info(id, sla_priority, opts)
      return data
    end

    # 
    # Create S L A Priority
    # @param id 
    # @param sla_priority 
    # @param [Hash] opts the optional parameters
    # @return [Array<(SLAPriority, Fixnum, Hash)>] SLAPriority data, response status code and response headers
    def service_sl_as_id_priorities_post_with_http_info(id, sla_priority, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SLAPrioritiesApi.service_sl_as_id_priorities_post ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling SLAPrioritiesApi.service_sl_as_id_priorities_post"
      end
      # verify the required parameter 'sla_priority' is set
      if @api_client.config.client_side_validation && sla_priority.nil?
        fail ArgumentError, "Missing the required parameter 'sla_priority' when calling SLAPrioritiesApi.service_sl_as_id_priorities_post"
      end
      # resource path
      local_var_path = "/service/SLAs/{id}/priorities".sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(sla_priority)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SLAPriority')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SLAPrioritiesApi#service_sl_as_id_priorities_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Delete S L A Priority By Id
    # @param id 
    # @param priority_id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def service_sl_as_id_priorities_priority_id_delete(id, priority_id, opts = {})
      service_sl_as_id_priorities_priority_id_delete_with_http_info(id, priority_id, opts)
      return nil
    end

    # 
    # Delete S L A Priority By Id
    # @param id 
    # @param priority_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def service_sl_as_id_priorities_priority_id_delete_with_http_info(id, priority_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SLAPrioritiesApi.service_sl_as_id_priorities_priority_id_delete ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling SLAPrioritiesApi.service_sl_as_id_priorities_priority_id_delete"
      end
      # verify the required parameter 'priority_id' is set
      if @api_client.config.client_side_validation && priority_id.nil?
        fail ArgumentError, "Missing the required parameter 'priority_id' when calling SLAPrioritiesApi.service_sl_as_id_priorities_priority_id_delete"
      end
      # resource path
      local_var_path = "/service/SLAs/{id}/priorities/{priorityId}".sub('{' + 'id' + '}', id.to_s).sub('{' + 'priorityId' + '}', priority_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

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
        @api_client.config.logger.debug "API called: SLAPrioritiesApi#service_sl_as_id_priorities_priority_id_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get S L A Priority By Id
    # @param id 
    # @param priority_id 
    # @param [Hash] opts the optional parameters
    # @return [SLAPriority]
    def service_sl_as_id_priorities_priority_id_get(id, priority_id, opts = {})
      data, _status_code, _headers = service_sl_as_id_priorities_priority_id_get_with_http_info(id, priority_id, opts)
      return data
    end

    # 
    # Get S L A Priority By Id
    # @param id 
    # @param priority_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(SLAPriority, Fixnum, Hash)>] SLAPriority data, response status code and response headers
    def service_sl_as_id_priorities_priority_id_get_with_http_info(id, priority_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SLAPrioritiesApi.service_sl_as_id_priorities_priority_id_get ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling SLAPrioritiesApi.service_sl_as_id_priorities_priority_id_get"
      end
      # verify the required parameter 'priority_id' is set
      if @api_client.config.client_side_validation && priority_id.nil?
        fail ArgumentError, "Missing the required parameter 'priority_id' when calling SLAPrioritiesApi.service_sl_as_id_priorities_priority_id_get"
      end
      # resource path
      local_var_path = "/service/SLAs/{id}/priorities/{priorityId}".sub('{' + 'id' + '}', id.to_s).sub('{' + 'priorityId' + '}', priority_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

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
        :return_type => 'SLAPriority')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SLAPrioritiesApi#service_sl_as_id_priorities_priority_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Update S L A Priority
    # @param id 
    # @param priority_id 
    # @param operations 
    # @param [Hash] opts the optional parameters
    # @return [SLAPriority]
    def service_sl_as_id_priorities_priority_id_patch(id, priority_id, operations, opts = {})
      data, _status_code, _headers = service_sl_as_id_priorities_priority_id_patch_with_http_info(id, priority_id, operations, opts)
      return data
    end

    # 
    # Update S L A Priority
    # @param id 
    # @param priority_id 
    # @param operations 
    # @param [Hash] opts the optional parameters
    # @return [Array<(SLAPriority, Fixnum, Hash)>] SLAPriority data, response status code and response headers
    def service_sl_as_id_priorities_priority_id_patch_with_http_info(id, priority_id, operations, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SLAPrioritiesApi.service_sl_as_id_priorities_priority_id_patch ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling SLAPrioritiesApi.service_sl_as_id_priorities_priority_id_patch"
      end
      # verify the required parameter 'priority_id' is set
      if @api_client.config.client_side_validation && priority_id.nil?
        fail ArgumentError, "Missing the required parameter 'priority_id' when calling SLAPrioritiesApi.service_sl_as_id_priorities_priority_id_patch"
      end
      # verify the required parameter 'operations' is set
      if @api_client.config.client_side_validation && operations.nil?
        fail ArgumentError, "Missing the required parameter 'operations' when calling SLAPrioritiesApi.service_sl_as_id_priorities_priority_id_patch"
      end
      # resource path
      local_var_path = "/service/SLAs/{id}/priorities/{priorityId}".sub('{' + 'id' + '}', id.to_s).sub('{' + 'priorityId' + '}', priority_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

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
        :return_type => 'SLAPriority')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SLAPrioritiesApi#service_sl_as_id_priorities_priority_id_patch\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Replace S L A Priority
    # @param id 
    # @param priority_id 
    # @param sla_priority 
    # @param [Hash] opts the optional parameters
    # @return [SLAPriority]
    def service_sl_as_id_priorities_priority_id_put(id, priority_id, sla_priority, opts = {})
      data, _status_code, _headers = service_sl_as_id_priorities_priority_id_put_with_http_info(id, priority_id, sla_priority, opts)
      return data
    end

    # 
    # Replace S L A Priority
    # @param id 
    # @param priority_id 
    # @param sla_priority 
    # @param [Hash] opts the optional parameters
    # @return [Array<(SLAPriority, Fixnum, Hash)>] SLAPriority data, response status code and response headers
    def service_sl_as_id_priorities_priority_id_put_with_http_info(id, priority_id, sla_priority, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SLAPrioritiesApi.service_sl_as_id_priorities_priority_id_put ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling SLAPrioritiesApi.service_sl_as_id_priorities_priority_id_put"
      end
      # verify the required parameter 'priority_id' is set
      if @api_client.config.client_side_validation && priority_id.nil?
        fail ArgumentError, "Missing the required parameter 'priority_id' when calling SLAPrioritiesApi.service_sl_as_id_priorities_priority_id_put"
      end
      # verify the required parameter 'sla_priority' is set
      if @api_client.config.client_side_validation && sla_priority.nil?
        fail ArgumentError, "Missing the required parameter 'sla_priority' when calling SLAPrioritiesApi.service_sl_as_id_priorities_priority_id_put"
      end
      # resource path
      local_var_path = "/service/SLAs/{id}/priorities/{priorityId}".sub('{' + 'id' + '}', id.to_s).sub('{' + 'priorityId' + '}', priority_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(sla_priority)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SLAPriority')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SLAPrioritiesApi#service_sl_as_id_priorities_priority_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
