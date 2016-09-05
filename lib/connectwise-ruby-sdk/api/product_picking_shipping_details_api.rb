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
  class ProductPickingShippingDetailsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # 
    # Get Product Picking Shipping Details Count
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @return [Count]
    def procurement_products_id_picking_shipping_details_count_get(id, opts = {})
      data, _status_code, _headers = procurement_products_id_picking_shipping_details_count_get_with_http_info(id, opts)
      return data
    end

    # 
    # Get Product Picking Shipping Details Count
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @return [Array<(Count, Fixnum, Hash)>] Count data, response status code and response headers
    def procurement_products_id_picking_shipping_details_count_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ProductPickingShippingDetailsApi.procurement_products_id_picking_shipping_details_count_get ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling ProductPickingShippingDetailsApi.procurement_products_id_picking_shipping_details_count_get" if id.nil?
      # resource path
      local_var_path = "/procurement/products/{id}/pickingShippingDetails/count".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        @api_client.config.logger.debug "API called: ProductPickingShippingDetailsApi#procurement_products_id_picking_shipping_details_count_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get Product Picking Shipping Details
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @option opts [String] :order_by 
    # @option opts [Integer] :page 
    # @option opts [Integer] :page_size 
    # @return [Array<ProductPickingShippingDetail>]
    def procurement_products_id_picking_shipping_details_get(id, opts = {})
      data, _status_code, _headers = procurement_products_id_picking_shipping_details_get_with_http_info(id, opts)
      return data
    end

    # 
    # Get Product Picking Shipping Details
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @option opts [String] :order_by 
    # @option opts [Integer] :page 
    # @option opts [Integer] :page_size 
    # @return [Array<(Array<ProductPickingShippingDetail>, Fixnum, Hash)>] Array<ProductPickingShippingDetail> data, response status code and response headers
    def procurement_products_id_picking_shipping_details_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ProductPickingShippingDetailsApi.procurement_products_id_picking_shipping_details_get ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling ProductPickingShippingDetailsApi.procurement_products_id_picking_shipping_details_get" if id.nil?
      # resource path
      local_var_path = "/procurement/products/{id}/pickingShippingDetails".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'Array<ProductPickingShippingDetail>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProductPickingShippingDetailsApi#procurement_products_id_picking_shipping_details_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Delete Products By Id
    # @param id 
    # @param picking_shipping_detail_id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def procurement_products_id_picking_shipping_details_picking_shipping_detail_id_delete(id, picking_shipping_detail_id, opts = {})
      procurement_products_id_picking_shipping_details_picking_shipping_detail_id_delete_with_http_info(id, picking_shipping_detail_id, opts)
      return nil
    end

    # 
    # Delete Products By Id
    # @param id 
    # @param picking_shipping_detail_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def procurement_products_id_picking_shipping_details_picking_shipping_detail_id_delete_with_http_info(id, picking_shipping_detail_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ProductPickingShippingDetailsApi.procurement_products_id_picking_shipping_details_picking_shipping_detail_id_delete ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling ProductPickingShippingDetailsApi.procurement_products_id_picking_shipping_details_picking_shipping_detail_id_delete" if id.nil?
      # verify the required parameter 'picking_shipping_detail_id' is set
      fail ArgumentError, "Missing the required parameter 'picking_shipping_detail_id' when calling ProductPickingShippingDetailsApi.procurement_products_id_picking_shipping_details_picking_shipping_detail_id_delete" if picking_shipping_detail_id.nil?
      # resource path
      local_var_path = "/procurement/products/{id}/pickingShippingDetails/{pickingShippingDetailId}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s).sub('{' + 'pickingShippingDetailId' + '}', picking_shipping_detail_id.to_s)

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
        @api_client.config.logger.debug "API called: ProductPickingShippingDetailsApi#procurement_products_id_picking_shipping_details_picking_shipping_detail_id_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get Products By Id
    # @param id 
    # @param picking_shipping_detail_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<ProductPickingShippingDetail>]
    def procurement_products_id_picking_shipping_details_picking_shipping_detail_id_get(id, picking_shipping_detail_id, opts = {})
      data, _status_code, _headers = procurement_products_id_picking_shipping_details_picking_shipping_detail_id_get_with_http_info(id, picking_shipping_detail_id, opts)
      return data
    end

    # 
    # Get Products By Id
    # @param id 
    # @param picking_shipping_detail_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<ProductPickingShippingDetail>, Fixnum, Hash)>] Array<ProductPickingShippingDetail> data, response status code and response headers
    def procurement_products_id_picking_shipping_details_picking_shipping_detail_id_get_with_http_info(id, picking_shipping_detail_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ProductPickingShippingDetailsApi.procurement_products_id_picking_shipping_details_picking_shipping_detail_id_get ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling ProductPickingShippingDetailsApi.procurement_products_id_picking_shipping_details_picking_shipping_detail_id_get" if id.nil?
      # verify the required parameter 'picking_shipping_detail_id' is set
      fail ArgumentError, "Missing the required parameter 'picking_shipping_detail_id' when calling ProductPickingShippingDetailsApi.procurement_products_id_picking_shipping_details_picking_shipping_detail_id_get" if picking_shipping_detail_id.nil?
      # resource path
      local_var_path = "/procurement/products/{id}/pickingShippingDetails/{pickingShippingDetailId}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s).sub('{' + 'pickingShippingDetailId' + '}', picking_shipping_detail_id.to_s)

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
        :return_type => 'Array<ProductPickingShippingDetail>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProductPickingShippingDetailsApi#procurement_products_id_picking_shipping_details_picking_shipping_detail_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Update Products
    # @param id 
    # @param picking_shipping_detail_id 
    # @param operations 
    # @param [Hash] opts the optional parameters
    # @return [Array<ProductPickingShippingDetail>]
    def procurement_products_id_picking_shipping_details_picking_shipping_detail_id_patch(id, picking_shipping_detail_id, operations, opts = {})
      data, _status_code, _headers = procurement_products_id_picking_shipping_details_picking_shipping_detail_id_patch_with_http_info(id, picking_shipping_detail_id, operations, opts)
      return data
    end

    # 
    # Update Products
    # @param id 
    # @param picking_shipping_detail_id 
    # @param operations 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<ProductPickingShippingDetail>, Fixnum, Hash)>] Array<ProductPickingShippingDetail> data, response status code and response headers
    def procurement_products_id_picking_shipping_details_picking_shipping_detail_id_patch_with_http_info(id, picking_shipping_detail_id, operations, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ProductPickingShippingDetailsApi.procurement_products_id_picking_shipping_details_picking_shipping_detail_id_patch ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling ProductPickingShippingDetailsApi.procurement_products_id_picking_shipping_details_picking_shipping_detail_id_patch" if id.nil?
      # verify the required parameter 'picking_shipping_detail_id' is set
      fail ArgumentError, "Missing the required parameter 'picking_shipping_detail_id' when calling ProductPickingShippingDetailsApi.procurement_products_id_picking_shipping_details_picking_shipping_detail_id_patch" if picking_shipping_detail_id.nil?
      # verify the required parameter 'operations' is set
      fail ArgumentError, "Missing the required parameter 'operations' when calling ProductPickingShippingDetailsApi.procurement_products_id_picking_shipping_details_picking_shipping_detail_id_patch" if operations.nil?
      # resource path
      local_var_path = "/procurement/products/{id}/pickingShippingDetails/{pickingShippingDetailId}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s).sub('{' + 'pickingShippingDetailId' + '}', picking_shipping_detail_id.to_s)

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
        :return_type => 'Array<ProductPickingShippingDetail>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProductPickingShippingDetailsApi#procurement_products_id_picking_shipping_details_picking_shipping_detail_id_patch\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Replace Products
    # @param id 
    # @param picking_shipping_detail_id 
    # @param product_picking_shipping_details 
    # @param [Hash] opts the optional parameters
    # @return [Array<ProductPickingShippingDetail>]
    def procurement_products_id_picking_shipping_details_picking_shipping_detail_id_put(id, picking_shipping_detail_id, product_picking_shipping_details, opts = {})
      data, _status_code, _headers = procurement_products_id_picking_shipping_details_picking_shipping_detail_id_put_with_http_info(id, picking_shipping_detail_id, product_picking_shipping_details, opts)
      return data
    end

    # 
    # Replace Products
    # @param id 
    # @param picking_shipping_detail_id 
    # @param product_picking_shipping_details 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<ProductPickingShippingDetail>, Fixnum, Hash)>] Array<ProductPickingShippingDetail> data, response status code and response headers
    def procurement_products_id_picking_shipping_details_picking_shipping_detail_id_put_with_http_info(id, picking_shipping_detail_id, product_picking_shipping_details, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ProductPickingShippingDetailsApi.procurement_products_id_picking_shipping_details_picking_shipping_detail_id_put ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling ProductPickingShippingDetailsApi.procurement_products_id_picking_shipping_details_picking_shipping_detail_id_put" if id.nil?
      # verify the required parameter 'picking_shipping_detail_id' is set
      fail ArgumentError, "Missing the required parameter 'picking_shipping_detail_id' when calling ProductPickingShippingDetailsApi.procurement_products_id_picking_shipping_details_picking_shipping_detail_id_put" if picking_shipping_detail_id.nil?
      # verify the required parameter 'product_picking_shipping_details' is set
      fail ArgumentError, "Missing the required parameter 'product_picking_shipping_details' when calling ProductPickingShippingDetailsApi.procurement_products_id_picking_shipping_details_picking_shipping_detail_id_put" if product_picking_shipping_details.nil?
      # resource path
      local_var_path = "/procurement/products/{id}/pickingShippingDetails/{pickingShippingDetailId}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s).sub('{' + 'pickingShippingDetailId' + '}', picking_shipping_detail_id.to_s)

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
      post_body = @api_client.object_to_http_body(product_picking_shipping_details)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<ProductPickingShippingDetail>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProductPickingShippingDetailsApi#procurement_products_id_picking_shipping_details_picking_shipping_detail_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Create Product Picking Shipping Detail
    # @param id 
    # @param product_picking_shipping_details 
    # @param [Hash] opts the optional parameters
    # @return [Array<ProductPickingShippingDetail>]
    def procurement_products_id_picking_shipping_details_post(id, product_picking_shipping_details, opts = {})
      data, _status_code, _headers = procurement_products_id_picking_shipping_details_post_with_http_info(id, product_picking_shipping_details, opts)
      return data
    end

    # 
    # Create Product Picking Shipping Detail
    # @param id 
    # @param product_picking_shipping_details 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<ProductPickingShippingDetail>, Fixnum, Hash)>] Array<ProductPickingShippingDetail> data, response status code and response headers
    def procurement_products_id_picking_shipping_details_post_with_http_info(id, product_picking_shipping_details, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ProductPickingShippingDetailsApi.procurement_products_id_picking_shipping_details_post ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling ProductPickingShippingDetailsApi.procurement_products_id_picking_shipping_details_post" if id.nil?
      # verify the required parameter 'product_picking_shipping_details' is set
      fail ArgumentError, "Missing the required parameter 'product_picking_shipping_details' when calling ProductPickingShippingDetailsApi.procurement_products_id_picking_shipping_details_post" if product_picking_shipping_details.nil?
      # resource path
      local_var_path = "/procurement/products/{id}/pickingShippingDetails".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
      post_body = @api_client.object_to_http_body(product_picking_shipping_details)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<ProductPickingShippingDetail>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProductPickingShippingDetailsApi#procurement_products_id_picking_shipping_details_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
