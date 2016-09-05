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
  class AccountingBatchTransactionsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # 
    # Get Transactions Count
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @return [Count]
    def finance_accounting_batches_id_transactions_count_get(id, opts = {})
      data, _status_code, _headers = finance_accounting_batches_id_transactions_count_get_with_http_info(id, opts)
      return data
    end

    # 
    # Get Transactions Count
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @return [Array<(Count, Fixnum, Hash)>] Count data, response status code and response headers
    def finance_accounting_batches_id_transactions_count_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AccountingBatchTransactionsApi.finance_accounting_batches_id_transactions_count_get ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling AccountingBatchTransactionsApi.finance_accounting_batches_id_transactions_count_get" if id.nil?
      # resource path
      local_var_path = "/finance/accounting/batches/{id}/transactions/count".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        @api_client.config.logger.debug "API called: AccountingBatchTransactionsApi#finance_accounting_batches_id_transactions_count_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get Transactions
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @option opts [String] :order_by 
    # @option opts [Integer] :page 
    # @option opts [Integer] :page_size 
    # @return [Array<Transaction>]
    def finance_accounting_batches_id_transactions_get(id, opts = {})
      data, _status_code, _headers = finance_accounting_batches_id_transactions_get_with_http_info(id, opts)
      return data
    end

    # 
    # Get Transactions
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @option opts [String] :order_by 
    # @option opts [Integer] :page 
    # @option opts [Integer] :page_size 
    # @return [Array<(Array<Transaction>, Fixnum, Hash)>] Array<Transaction> data, response status code and response headers
    def finance_accounting_batches_id_transactions_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AccountingBatchTransactionsApi.finance_accounting_batches_id_transactions_get ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling AccountingBatchTransactionsApi.finance_accounting_batches_id_transactions_get" if id.nil?
      # resource path
      local_var_path = "/finance/accounting/batches/{id}/transactions".sub('{format}','json').sub('{' + 'id' + '}', id.to_s)

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
        :return_type => 'Array<Transaction>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountingBatchTransactionsApi#finance_accounting_batches_id_transactions_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get Transaction By Id
    # @param id 
    # @param transaction_id 
    # @param [Hash] opts the optional parameters
    # @return [Transaction]
    def finance_accounting_batches_id_transactions_transaction_id_get(id, transaction_id, opts = {})
      data, _status_code, _headers = finance_accounting_batches_id_transactions_transaction_id_get_with_http_info(id, transaction_id, opts)
      return data
    end

    # 
    # Get Transaction By Id
    # @param id 
    # @param transaction_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Transaction, Fixnum, Hash)>] Transaction data, response status code and response headers
    def finance_accounting_batches_id_transactions_transaction_id_get_with_http_info(id, transaction_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: AccountingBatchTransactionsApi.finance_accounting_batches_id_transactions_transaction_id_get ..."
      end
      # verify the required parameter 'id' is set
      fail ArgumentError, "Missing the required parameter 'id' when calling AccountingBatchTransactionsApi.finance_accounting_batches_id_transactions_transaction_id_get" if id.nil?
      # verify the required parameter 'transaction_id' is set
      fail ArgumentError, "Missing the required parameter 'transaction_id' when calling AccountingBatchTransactionsApi.finance_accounting_batches_id_transactions_transaction_id_get" if transaction_id.nil?
      # resource path
      local_var_path = "/finance/accounting/batches/{id}/transactions/{transactionId}".sub('{format}','json').sub('{' + 'id' + '}', id.to_s).sub('{' + 'transactionId' + '}', transaction_id.to_s)

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
        :return_type => 'Transaction')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AccountingBatchTransactionsApi#finance_accounting_batches_id_transactions_transaction_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end