
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ScheduleDetailsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ScheduleDetailsApi' do
  before do
    # run before each test
    @instance = ConnectWise::ScheduleDetailsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ScheduleDetailsApi' do
    it 'should create an instance of ScheduleDetailsApi' do
      expect(@instance).to be_instance_of(ConnectWise::ScheduleDetailsApi)
    end
  end

  # unit tests for schedule_entries_id_details_count_get
  # 
  # Get Schedule Detail Count
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'schedule_entries_id_details_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for schedule_entries_id_details_detail_id_get
  # 
  # Get Schedule Detail By Id
  # @param id 
  # @param detail_id 
  # @param [Hash] opts the optional parameters
  # @return [ScheduleDetail]
  describe 'schedule_entries_id_details_detail_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for schedule_entries_id_details_get
  # 
  # Get Schedule Detail
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<ScheduleDetail>]
  describe 'schedule_entries_id_details_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
