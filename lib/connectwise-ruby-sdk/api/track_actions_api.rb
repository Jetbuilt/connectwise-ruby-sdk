
require "uri"

module ConnectWise
  class TrackActionsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # 
    # Delete Track Action By Id
    # @param id 
    # @param action_id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def system_tracks_id_actions_action_id_delete(id, action_id, opts = {})
      system_tracks_id_actions_action_id_delete_with_http_info(id, action_id, opts)
      return nil
    end

    # 
    # Delete Track Action By Id
    # @param id 
    # @param action_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def system_tracks_id_actions_action_id_delete_with_http_info(id, action_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: TrackActionsApi.system_tracks_id_actions_action_id_delete ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TrackActionsApi.system_tracks_id_actions_action_id_delete"
      end
      # verify the required parameter 'action_id' is set
      if @api_client.config.client_side_validation && action_id.nil?
        fail ArgumentError, "Missing the required parameter 'action_id' when calling TrackActionsApi.system_tracks_id_actions_action_id_delete"
      end
      # resource path
      local_var_path = "/system/tracks/{id}/actions/{actionId}".sub('{' + 'id' + '}', id.to_s).sub('{' + 'actionId' + '}', action_id.to_s)

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
        @api_client.config.logger.debug "API called: TrackActionsApi#system_tracks_id_actions_action_id_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get Track Action By Id
    # @param id 
    # @param action_id 
    # @param [Hash] opts the optional parameters
    # @return [TrackAction]
    def system_tracks_id_actions_action_id_get(id, action_id, opts = {})
      data, _status_code, _headers = system_tracks_id_actions_action_id_get_with_http_info(id, action_id, opts)
      return data
    end

    # 
    # Get Track Action By Id
    # @param id 
    # @param action_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(TrackAction, Fixnum, Hash)>] TrackAction data, response status code and response headers
    def system_tracks_id_actions_action_id_get_with_http_info(id, action_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: TrackActionsApi.system_tracks_id_actions_action_id_get ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TrackActionsApi.system_tracks_id_actions_action_id_get"
      end
      # verify the required parameter 'action_id' is set
      if @api_client.config.client_side_validation && action_id.nil?
        fail ArgumentError, "Missing the required parameter 'action_id' when calling TrackActionsApi.system_tracks_id_actions_action_id_get"
      end
      # resource path
      local_var_path = "/system/tracks/{id}/actions/{actionId}".sub('{' + 'id' + '}', id.to_s).sub('{' + 'actionId' + '}', action_id.to_s)

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
        :return_type => 'TrackAction')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TrackActionsApi#system_tracks_id_actions_action_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Update Track Action
    # @param id 
    # @param action_id 
    # @param operations 
    # @param [Hash] opts the optional parameters
    # @return [TrackAction]
    def system_tracks_id_actions_action_id_patch(id, action_id, operations, opts = {})
      data, _status_code, _headers = system_tracks_id_actions_action_id_patch_with_http_info(id, action_id, operations, opts)
      return data
    end

    # 
    # Update Track Action
    # @param id 
    # @param action_id 
    # @param operations 
    # @param [Hash] opts the optional parameters
    # @return [Array<(TrackAction, Fixnum, Hash)>] TrackAction data, response status code and response headers
    def system_tracks_id_actions_action_id_patch_with_http_info(id, action_id, operations, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: TrackActionsApi.system_tracks_id_actions_action_id_patch ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TrackActionsApi.system_tracks_id_actions_action_id_patch"
      end
      # verify the required parameter 'action_id' is set
      if @api_client.config.client_side_validation && action_id.nil?
        fail ArgumentError, "Missing the required parameter 'action_id' when calling TrackActionsApi.system_tracks_id_actions_action_id_patch"
      end
      # verify the required parameter 'operations' is set
      if @api_client.config.client_side_validation && operations.nil?
        fail ArgumentError, "Missing the required parameter 'operations' when calling TrackActionsApi.system_tracks_id_actions_action_id_patch"
      end
      # resource path
      local_var_path = "/system/tracks/{id}/actions/{actionId}".sub('{' + 'id' + '}', id.to_s).sub('{' + 'actionId' + '}', action_id.to_s)

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
        :return_type => 'TrackAction')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TrackActionsApi#system_tracks_id_actions_action_id_patch\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Replace Track Action
    # @param id 
    # @param action_id 
    # @param track_action 
    # @param [Hash] opts the optional parameters
    # @return [TrackAction]
    def system_tracks_id_actions_action_id_put(id, action_id, track_action, opts = {})
      data, _status_code, _headers = system_tracks_id_actions_action_id_put_with_http_info(id, action_id, track_action, opts)
      return data
    end

    # 
    # Replace Track Action
    # @param id 
    # @param action_id 
    # @param track_action 
    # @param [Hash] opts the optional parameters
    # @return [Array<(TrackAction, Fixnum, Hash)>] TrackAction data, response status code and response headers
    def system_tracks_id_actions_action_id_put_with_http_info(id, action_id, track_action, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: TrackActionsApi.system_tracks_id_actions_action_id_put ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TrackActionsApi.system_tracks_id_actions_action_id_put"
      end
      # verify the required parameter 'action_id' is set
      if @api_client.config.client_side_validation && action_id.nil?
        fail ArgumentError, "Missing the required parameter 'action_id' when calling TrackActionsApi.system_tracks_id_actions_action_id_put"
      end
      # verify the required parameter 'track_action' is set
      if @api_client.config.client_side_validation && track_action.nil?
        fail ArgumentError, "Missing the required parameter 'track_action' when calling TrackActionsApi.system_tracks_id_actions_action_id_put"
      end
      # resource path
      local_var_path = "/system/tracks/{id}/actions/{actionId}".sub('{' + 'id' + '}', id.to_s).sub('{' + 'actionId' + '}', action_id.to_s)

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
      post_body = @api_client.object_to_http_body(track_action)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'TrackAction')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TrackActionsApi#system_tracks_id_actions_action_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get Track Actions Count
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @return [Count]
    def system_tracks_id_actions_count_get(id, opts = {})
      data, _status_code, _headers = system_tracks_id_actions_count_get_with_http_info(id, opts)
      return data
    end

    # 
    # Get Track Actions Count
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @return [Array<(Count, Fixnum, Hash)>] Count data, response status code and response headers
    def system_tracks_id_actions_count_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: TrackActionsApi.system_tracks_id_actions_count_get ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TrackActionsApi.system_tracks_id_actions_count_get"
      end
      # resource path
      local_var_path = "/system/tracks/{id}/actions/count".sub('{' + 'id' + '}', id.to_s)

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
        @api_client.config.logger.debug "API called: TrackActionsApi#system_tracks_id_actions_count_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get Track Actions
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @option opts [String] :order_by 
    # @option opts [String] :childconditions 
    # @option opts [String] :customfieldconditions 
    # @option opts [Integer] :page 
    # @option opts [Integer] :page_size 
    # @return [Array<TrackAction>]
    def system_tracks_id_actions_get(id, opts = {})
      data, _status_code, _headers = system_tracks_id_actions_get_with_http_info(id, opts)
      return data
    end

    # 
    # Get Track Actions
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @option opts [String] :order_by 
    # @option opts [String] :childconditions 
    # @option opts [String] :customfieldconditions 
    # @option opts [Integer] :page 
    # @option opts [Integer] :page_size 
    # @return [Array<(Array<TrackAction>, Fixnum, Hash)>] Array<TrackAction> data, response status code and response headers
    def system_tracks_id_actions_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: TrackActionsApi.system_tracks_id_actions_get ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TrackActionsApi.system_tracks_id_actions_get"
      end
      # resource path
      local_var_path = "/system/tracks/{id}/actions".sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'Array<TrackAction>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TrackActionsApi#system_tracks_id_actions_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Create Track Action
    # @param id 
    # @param track_action 
    # @param [Hash] opts the optional parameters
    # @return [TrackAction]
    def system_tracks_id_actions_post(id, track_action, opts = {})
      data, _status_code, _headers = system_tracks_id_actions_post_with_http_info(id, track_action, opts)
      return data
    end

    # 
    # Create Track Action
    # @param id 
    # @param track_action 
    # @param [Hash] opts the optional parameters
    # @return [Array<(TrackAction, Fixnum, Hash)>] TrackAction data, response status code and response headers
    def system_tracks_id_actions_post_with_http_info(id, track_action, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: TrackActionsApi.system_tracks_id_actions_post ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TrackActionsApi.system_tracks_id_actions_post"
      end
      # verify the required parameter 'track_action' is set
      if @api_client.config.client_side_validation && track_action.nil?
        fail ArgumentError, "Missing the required parameter 'track_action' when calling TrackActionsApi.system_tracks_id_actions_post"
      end
      # resource path
      local_var_path = "/system/tracks/{id}/actions".sub('{' + 'id' + '}', id.to_s)

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
      post_body = @api_client.object_to_http_body(track_action)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'TrackAction')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TrackActionsApi#system_tracks_id_actions_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
