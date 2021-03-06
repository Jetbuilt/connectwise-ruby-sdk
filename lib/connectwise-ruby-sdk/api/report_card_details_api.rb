
require "uri"

module ConnectWise
  class ReportCardDetailsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # 
    # Get Report Card Detail Count
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @return [Count]
    def system_report_cards_id_details_count_get(id, opts = {})
      data, _status_code, _headers = system_report_cards_id_details_count_get_with_http_info(id, opts)
      return data
    end

    # 
    # Get Report Card Detail Count
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @return [Array<(Count, Fixnum, Hash)>] Count data, response status code and response headers
    def system_report_cards_id_details_count_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportCardDetailsApi.system_report_cards_id_details_count_get ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ReportCardDetailsApi.system_report_cards_id_details_count_get"
      end
      # resource path
      local_var_path = "/system/reportCards/{id}/details/count".sub('{' + 'id' + '}', id.to_s)

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
        @api_client.config.logger.debug "API called: ReportCardDetailsApi#system_report_cards_id_details_count_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Delete Report Card Detail By Id
    # @param id 
    # @param detail_id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def system_report_cards_id_details_detail_id_delete(id, detail_id, opts = {})
      system_report_cards_id_details_detail_id_delete_with_http_info(id, detail_id, opts)
      return nil
    end

    # 
    # Delete Report Card Detail By Id
    # @param id 
    # @param detail_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def system_report_cards_id_details_detail_id_delete_with_http_info(id, detail_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportCardDetailsApi.system_report_cards_id_details_detail_id_delete ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ReportCardDetailsApi.system_report_cards_id_details_detail_id_delete"
      end
      # verify the required parameter 'detail_id' is set
      if @api_client.config.client_side_validation && detail_id.nil?
        fail ArgumentError, "Missing the required parameter 'detail_id' when calling ReportCardDetailsApi.system_report_cards_id_details_detail_id_delete"
      end
      # resource path
      local_var_path = "/system/reportCards/{id}/details/{detailId}".sub('{' + 'id' + '}', id.to_s).sub('{' + 'detailId' + '}', detail_id.to_s)

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
        @api_client.config.logger.debug "API called: ReportCardDetailsApi#system_report_cards_id_details_detail_id_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get Report Card Detail By Id
    # @param id 
    # @param detail_id 
    # @param [Hash] opts the optional parameters
    # @return [ReportCardDetail]
    def system_report_cards_id_details_detail_id_get(id, detail_id, opts = {})
      data, _status_code, _headers = system_report_cards_id_details_detail_id_get_with_http_info(id, detail_id, opts)
      return data
    end

    # 
    # Get Report Card Detail By Id
    # @param id 
    # @param detail_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ReportCardDetail, Fixnum, Hash)>] ReportCardDetail data, response status code and response headers
    def system_report_cards_id_details_detail_id_get_with_http_info(id, detail_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportCardDetailsApi.system_report_cards_id_details_detail_id_get ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ReportCardDetailsApi.system_report_cards_id_details_detail_id_get"
      end
      # verify the required parameter 'detail_id' is set
      if @api_client.config.client_side_validation && detail_id.nil?
        fail ArgumentError, "Missing the required parameter 'detail_id' when calling ReportCardDetailsApi.system_report_cards_id_details_detail_id_get"
      end
      # resource path
      local_var_path = "/system/reportCards/{id}/details/{detailId}".sub('{' + 'id' + '}', id.to_s).sub('{' + 'detailId' + '}', detail_id.to_s)

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
        :return_type => 'ReportCardDetail')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportCardDetailsApi#system_report_cards_id_details_detail_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Update Report Card Detail
    # @param id 
    # @param detail_id 
    # @param operations 
    # @param [Hash] opts the optional parameters
    # @return [ReportCardDetail]
    def system_report_cards_id_details_detail_id_patch(id, detail_id, operations, opts = {})
      data, _status_code, _headers = system_report_cards_id_details_detail_id_patch_with_http_info(id, detail_id, operations, opts)
      return data
    end

    # 
    # Update Report Card Detail
    # @param id 
    # @param detail_id 
    # @param operations 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ReportCardDetail, Fixnum, Hash)>] ReportCardDetail data, response status code and response headers
    def system_report_cards_id_details_detail_id_patch_with_http_info(id, detail_id, operations, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportCardDetailsApi.system_report_cards_id_details_detail_id_patch ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ReportCardDetailsApi.system_report_cards_id_details_detail_id_patch"
      end
      # verify the required parameter 'detail_id' is set
      if @api_client.config.client_side_validation && detail_id.nil?
        fail ArgumentError, "Missing the required parameter 'detail_id' when calling ReportCardDetailsApi.system_report_cards_id_details_detail_id_patch"
      end
      # verify the required parameter 'operations' is set
      if @api_client.config.client_side_validation && operations.nil?
        fail ArgumentError, "Missing the required parameter 'operations' when calling ReportCardDetailsApi.system_report_cards_id_details_detail_id_patch"
      end
      # resource path
      local_var_path = "/system/reportCards/{id}/details/{detailId}".sub('{' + 'id' + '}', id.to_s).sub('{' + 'detailId' + '}', detail_id.to_s)

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
        :return_type => 'ReportCardDetail')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportCardDetailsApi#system_report_cards_id_details_detail_id_patch\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Replace Report Card Detail
    # @param id 
    # @param detail_id 
    # @param report_card_detail 
    # @param [Hash] opts the optional parameters
    # @return [ReportCardDetail]
    def system_report_cards_id_details_detail_id_put(id, detail_id, report_card_detail, opts = {})
      data, _status_code, _headers = system_report_cards_id_details_detail_id_put_with_http_info(id, detail_id, report_card_detail, opts)
      return data
    end

    # 
    # Replace Report Card Detail
    # @param id 
    # @param detail_id 
    # @param report_card_detail 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ReportCardDetail, Fixnum, Hash)>] ReportCardDetail data, response status code and response headers
    def system_report_cards_id_details_detail_id_put_with_http_info(id, detail_id, report_card_detail, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportCardDetailsApi.system_report_cards_id_details_detail_id_put ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ReportCardDetailsApi.system_report_cards_id_details_detail_id_put"
      end
      # verify the required parameter 'detail_id' is set
      if @api_client.config.client_side_validation && detail_id.nil?
        fail ArgumentError, "Missing the required parameter 'detail_id' when calling ReportCardDetailsApi.system_report_cards_id_details_detail_id_put"
      end
      # verify the required parameter 'report_card_detail' is set
      if @api_client.config.client_side_validation && report_card_detail.nil?
        fail ArgumentError, "Missing the required parameter 'report_card_detail' when calling ReportCardDetailsApi.system_report_cards_id_details_detail_id_put"
      end
      # resource path
      local_var_path = "/system/reportCards/{id}/details/{detailId}".sub('{' + 'id' + '}', id.to_s).sub('{' + 'detailId' + '}', detail_id.to_s)

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
      post_body = @api_client.object_to_http_body(report_card_detail)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ReportCardDetail')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportCardDetailsApi#system_report_cards_id_details_detail_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get Report Card Detail
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @option opts [String] :order_by 
    # @option opts [String] :childconditions 
    # @option opts [String] :customfieldconditions 
    # @option opts [Integer] :page 
    # @option opts [Integer] :page_size 
    # @return [Array<ReportCardDetail>]
    def system_report_cards_id_details_get(id, opts = {})
      data, _status_code, _headers = system_report_cards_id_details_get_with_http_info(id, opts)
      return data
    end

    # 
    # Get Report Card Detail
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @option opts [String] :order_by 
    # @option opts [String] :childconditions 
    # @option opts [String] :customfieldconditions 
    # @option opts [Integer] :page 
    # @option opts [Integer] :page_size 
    # @return [Array<(Array<ReportCardDetail>, Fixnum, Hash)>] Array<ReportCardDetail> data, response status code and response headers
    def system_report_cards_id_details_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportCardDetailsApi.system_report_cards_id_details_get ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ReportCardDetailsApi.system_report_cards_id_details_get"
      end
      # resource path
      local_var_path = "/system/reportCards/{id}/details".sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'Array<ReportCardDetail>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportCardDetailsApi#system_report_cards_id_details_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Create Report Card Detail
    # @param id 
    # @param report_card_detail 
    # @param [Hash] opts the optional parameters
    # @return [ReportCardDetail]
    def system_report_cards_id_details_post(id, report_card_detail, opts = {})
      data, _status_code, _headers = system_report_cards_id_details_post_with_http_info(id, report_card_detail, opts)
      return data
    end

    # 
    # Create Report Card Detail
    # @param id 
    # @param report_card_detail 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ReportCardDetail, Fixnum, Hash)>] ReportCardDetail data, response status code and response headers
    def system_report_cards_id_details_post_with_http_info(id, report_card_detail, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportCardDetailsApi.system_report_cards_id_details_post ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ReportCardDetailsApi.system_report_cards_id_details_post"
      end
      # verify the required parameter 'report_card_detail' is set
      if @api_client.config.client_side_validation && report_card_detail.nil?
        fail ArgumentError, "Missing the required parameter 'report_card_detail' when calling ReportCardDetailsApi.system_report_cards_id_details_post"
      end
      # resource path
      local_var_path = "/system/reportCards/{id}/details".sub('{' + 'id' + '}', id.to_s)

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
      post_body = @api_client.object_to_http_body(report_card_detail)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ReportCardDetail')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportCardDetailsApi#system_report_cards_id_details_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
