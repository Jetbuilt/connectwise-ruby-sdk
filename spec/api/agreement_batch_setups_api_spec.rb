
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::AgreementBatchSetupsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AgreementBatchSetupsApi' do
  before do
    # run before each test
    @instance = ConnectWise::AgreementBatchSetupsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AgreementBatchSetupsApi' do
    it 'should create an instance of AgreementBatchSetupsApi' do
      expect(@instance).to be_instance_of(ConnectWise::AgreementBatchSetupsApi)
    end
  end

  # unit tests for finance_batch_setups_count_get
  # 
  # Get Batch Setup Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'finance_batch_setups_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_batch_setups_get
  # 
  # Get Batch Setup
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<AgreementBatchSetup>]
  describe 'finance_batch_setups_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_batch_setups_id_get
  # 
  # Get Batch Setup By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [AgreementBatchSetup]
  describe 'finance_batch_setups_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_batch_setups_id_patch
  # 
  # Update Batch Setup
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [AgreementBatchSetup]
  describe 'finance_batch_setups_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finance_batch_setups_id_put
  # 
  # Replace Batch Setup
  # @param id 
  # @param batch_setup 
  # @param [Hash] opts the optional parameters
  # @return [AgreementBatchSetup]
  describe 'finance_batch_setups_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
