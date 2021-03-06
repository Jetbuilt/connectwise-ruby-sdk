
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ReportsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ReportsApi' do
  before do
    # run before each test
    @instance = ConnectWise::ReportsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ReportsApi' do
    it 'should create an instance of ReportsApi' do
      expect(@instance).to be_instance_of(ConnectWise::ReportsApi)
    end
  end

  # unit tests for system_reports_get
  # 
  # Get Reports
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @return [Array<Report>]
  describe 'system_reports_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_reports_report_name_columns_get
  # 
  # Get Column Definitions
  # @param report_name 
  # @param [Hash] opts the optional parameters
  # @return [Array<JObject>]
  describe 'system_reports_report_name_columns_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_reports_report_name_count_get
  # 
  # Get Report Results Count
  # @param report_name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'system_reports_report_name_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for system_reports_report_name_get
  # 
  # Get Report Results
  # @param report_name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @option opts [String] :columns 
  # @return [ReportDataResponse]
  describe 'system_reports_report_name_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
