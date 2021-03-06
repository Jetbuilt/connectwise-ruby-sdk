
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::TaxIntegrationsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TaxIntegrationsApi' do
  before do
    # run before each test
    @instance = ConnectWise::TaxIntegrationsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TaxIntegrationsApi' do
    it 'should create an instance of TaxIntegrationsApi' do
      expect(@instance).to be_instance_of(ConnectWise::TaxIntegrationsApi)
    end
  end

  # unit tests for system_tax_integrations_count_get
  # 
  # Get Tax Integrations Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'system_tax_integrations_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_tax_integrations_get
  # 
  # Get Tax Integrations
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<TaxIntegration>]
  describe 'system_tax_integrations_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_tax_integrations_id_get
  # 
  # Get Tax Integration By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [TaxIntegration]
  describe 'system_tax_integrations_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
