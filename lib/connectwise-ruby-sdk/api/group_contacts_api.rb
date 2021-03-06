
require "uri"

module ConnectWise
  class GroupContactsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # 
    # Delete Marketing Contact By Id
    # @param id 
    # @param contact_id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def marketing_groups_id_contacts_contact_id_delete(id, contact_id, opts = {})
      marketing_groups_id_contacts_contact_id_delete_with_http_info(id, contact_id, opts)
      return nil
    end

    # 
    # Delete Marketing Contact By Id
    # @param id 
    # @param contact_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def marketing_groups_id_contacts_contact_id_delete_with_http_info(id, contact_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GroupContactsApi.marketing_groups_id_contacts_contact_id_delete ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling GroupContactsApi.marketing_groups_id_contacts_contact_id_delete"
      end
      # verify the required parameter 'contact_id' is set
      if @api_client.config.client_side_validation && contact_id.nil?
        fail ArgumentError, "Missing the required parameter 'contact_id' when calling GroupContactsApi.marketing_groups_id_contacts_contact_id_delete"
      end
      # resource path
      local_var_path = "/marketing/groups/{id}/contacts/{contactId}".sub('{' + 'id' + '}', id.to_s).sub('{' + 'contactId' + '}', contact_id.to_s)

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
        @api_client.config.logger.debug "API called: GroupContactsApi#marketing_groups_id_contacts_contact_id_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get Marketing Contact By Id
    # @param id 
    # @param contact_id 
    # @param [Hash] opts the optional parameters
    # @return [MarketingContact]
    def marketing_groups_id_contacts_contact_id_get(id, contact_id, opts = {})
      data, _status_code, _headers = marketing_groups_id_contacts_contact_id_get_with_http_info(id, contact_id, opts)
      return data
    end

    # 
    # Get Marketing Contact By Id
    # @param id 
    # @param contact_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MarketingContact, Fixnum, Hash)>] MarketingContact data, response status code and response headers
    def marketing_groups_id_contacts_contact_id_get_with_http_info(id, contact_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GroupContactsApi.marketing_groups_id_contacts_contact_id_get ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling GroupContactsApi.marketing_groups_id_contacts_contact_id_get"
      end
      # verify the required parameter 'contact_id' is set
      if @api_client.config.client_side_validation && contact_id.nil?
        fail ArgumentError, "Missing the required parameter 'contact_id' when calling GroupContactsApi.marketing_groups_id_contacts_contact_id_get"
      end
      # resource path
      local_var_path = "/marketing/groups/{id}/contacts/{contactId}".sub('{' + 'id' + '}', id.to_s).sub('{' + 'contactId' + '}', contact_id.to_s)

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
        :return_type => 'MarketingContact')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GroupContactsApi#marketing_groups_id_contacts_contact_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Update Marketing Contact
    # @param id 
    # @param contact_id 
    # @param operations 
    # @param [Hash] opts the optional parameters
    # @return [MarketingContact]
    def marketing_groups_id_contacts_contact_id_patch(id, contact_id, operations, opts = {})
      data, _status_code, _headers = marketing_groups_id_contacts_contact_id_patch_with_http_info(id, contact_id, operations, opts)
      return data
    end

    # 
    # Update Marketing Contact
    # @param id 
    # @param contact_id 
    # @param operations 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MarketingContact, Fixnum, Hash)>] MarketingContact data, response status code and response headers
    def marketing_groups_id_contacts_contact_id_patch_with_http_info(id, contact_id, operations, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GroupContactsApi.marketing_groups_id_contacts_contact_id_patch ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling GroupContactsApi.marketing_groups_id_contacts_contact_id_patch"
      end
      # verify the required parameter 'contact_id' is set
      if @api_client.config.client_side_validation && contact_id.nil?
        fail ArgumentError, "Missing the required parameter 'contact_id' when calling GroupContactsApi.marketing_groups_id_contacts_contact_id_patch"
      end
      # verify the required parameter 'operations' is set
      if @api_client.config.client_side_validation && operations.nil?
        fail ArgumentError, "Missing the required parameter 'operations' when calling GroupContactsApi.marketing_groups_id_contacts_contact_id_patch"
      end
      # resource path
      local_var_path = "/marketing/groups/{id}/contacts/{contactId}".sub('{' + 'id' + '}', id.to_s).sub('{' + 'contactId' + '}', contact_id.to_s)

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
        :return_type => 'MarketingContact')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GroupContactsApi#marketing_groups_id_contacts_contact_id_patch\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Replace Marketing Contact
    # @param id 
    # @param contact_id 
    # @param marketing_contact 
    # @param [Hash] opts the optional parameters
    # @return [MarketingContact]
    def marketing_groups_id_contacts_contact_id_put(id, contact_id, marketing_contact, opts = {})
      data, _status_code, _headers = marketing_groups_id_contacts_contact_id_put_with_http_info(id, contact_id, marketing_contact, opts)
      return data
    end

    # 
    # Replace Marketing Contact
    # @param id 
    # @param contact_id 
    # @param marketing_contact 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MarketingContact, Fixnum, Hash)>] MarketingContact data, response status code and response headers
    def marketing_groups_id_contacts_contact_id_put_with_http_info(id, contact_id, marketing_contact, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GroupContactsApi.marketing_groups_id_contacts_contact_id_put ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling GroupContactsApi.marketing_groups_id_contacts_contact_id_put"
      end
      # verify the required parameter 'contact_id' is set
      if @api_client.config.client_side_validation && contact_id.nil?
        fail ArgumentError, "Missing the required parameter 'contact_id' when calling GroupContactsApi.marketing_groups_id_contacts_contact_id_put"
      end
      # verify the required parameter 'marketing_contact' is set
      if @api_client.config.client_side_validation && marketing_contact.nil?
        fail ArgumentError, "Missing the required parameter 'marketing_contact' when calling GroupContactsApi.marketing_groups_id_contacts_contact_id_put"
      end
      # resource path
      local_var_path = "/marketing/groups/{id}/contacts/{contactId}".sub('{' + 'id' + '}', id.to_s).sub('{' + 'contactId' + '}', contact_id.to_s)

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
      post_body = @api_client.object_to_http_body(marketing_contact)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'MarketingContact')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GroupContactsApi#marketing_groups_id_contacts_contact_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get Marketing Contacts Count
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @return [Count]
    def marketing_groups_id_contacts_count_get(id, opts = {})
      data, _status_code, _headers = marketing_groups_id_contacts_count_get_with_http_info(id, opts)
      return data
    end

    # 
    # Get Marketing Contacts Count
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @return [Array<(Count, Fixnum, Hash)>] Count data, response status code and response headers
    def marketing_groups_id_contacts_count_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GroupContactsApi.marketing_groups_id_contacts_count_get ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling GroupContactsApi.marketing_groups_id_contacts_count_get"
      end
      # resource path
      local_var_path = "/marketing/groups/{id}/contacts/count".sub('{' + 'id' + '}', id.to_s)

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
        @api_client.config.logger.debug "API called: GroupContactsApi#marketing_groups_id_contacts_count_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get Marketing Contacts
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @option opts [String] :order_by 
    # @option opts [String] :childconditions 
    # @option opts [String] :customfieldconditions 
    # @option opts [Integer] :page 
    # @option opts [Integer] :page_size 
    # @return [Array<MarketingContact>]
    def marketing_groups_id_contacts_get(id, opts = {})
      data, _status_code, _headers = marketing_groups_id_contacts_get_with_http_info(id, opts)
      return data
    end

    # 
    # Get Marketing Contacts
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @option opts [String] :order_by 
    # @option opts [String] :childconditions 
    # @option opts [String] :customfieldconditions 
    # @option opts [Integer] :page 
    # @option opts [Integer] :page_size 
    # @return [Array<(Array<MarketingContact>, Fixnum, Hash)>] Array<MarketingContact> data, response status code and response headers
    def marketing_groups_id_contacts_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GroupContactsApi.marketing_groups_id_contacts_get ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling GroupContactsApi.marketing_groups_id_contacts_get"
      end
      # resource path
      local_var_path = "/marketing/groups/{id}/contacts".sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'Array<MarketingContact>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GroupContactsApi#marketing_groups_id_contacts_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Create Marketing Contact
    # @param id 
    # @param marketing_contact 
    # @param [Hash] opts the optional parameters
    # @return [MarketingContact]
    def marketing_groups_id_contacts_post(id, marketing_contact, opts = {})
      data, _status_code, _headers = marketing_groups_id_contacts_post_with_http_info(id, marketing_contact, opts)
      return data
    end

    # 
    # Create Marketing Contact
    # @param id 
    # @param marketing_contact 
    # @param [Hash] opts the optional parameters
    # @return [Array<(MarketingContact, Fixnum, Hash)>] MarketingContact data, response status code and response headers
    def marketing_groups_id_contacts_post_with_http_info(id, marketing_contact, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: GroupContactsApi.marketing_groups_id_contacts_post ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling GroupContactsApi.marketing_groups_id_contacts_post"
      end
      # verify the required parameter 'marketing_contact' is set
      if @api_client.config.client_side_validation && marketing_contact.nil?
        fail ArgumentError, "Missing the required parameter 'marketing_contact' when calling GroupContactsApi.marketing_groups_id_contacts_post"
      end
      # resource path
      local_var_path = "/marketing/groups/{id}/contacts".sub('{' + 'id' + '}', id.to_s)

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
      post_body = @api_client.object_to_http_body(marketing_contact)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'MarketingContact')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GroupContactsApi#marketing_groups_id_contacts_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
