
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::CompanyPickerItemsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CompanyPickerItemsApi' do
  before do
    # run before each test
    @instance = ConnectWise::CompanyPickerItemsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CompanyPickerItemsApi' do
    it 'should create an instance of CompanyPickerItemsApi' do
      expect(@instance).to be_instance_of(ConnectWise::CompanyPickerItemsApi)
    end
  end

  # unit tests for company_company_picker_items_clear_post
  # 
  # Clear All Picker Items By Member
  # @param [Hash] opts the optional parameters
  # @option opts [String] :member 
  # @option opts [String] :type 
  # @return [ClearPickerRequest]
  describe 'company_company_picker_items_clear_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_company_picker_items_count_get
  # 
  # Get Company Picker Items Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'company_company_picker_items_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_company_picker_items_get
  # 
  # Get Company Picker Items
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<CompanyPickerItem>]
  describe 'company_company_picker_items_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_company_picker_items_id_delete
  # 
  # Delete Company Picker Item
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'company_company_picker_items_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_company_picker_items_id_get
  # 
  # Get Company Picker Item By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [CompanyPickerItem]
  describe 'company_company_picker_items_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_company_picker_items_post
  # 
  # Add Company Picker Item
  # @param company_picker_item 
  # @param [Hash] opts the optional parameters
  # @return [CompanyPickerItem]
  describe 'company_company_picker_items_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
