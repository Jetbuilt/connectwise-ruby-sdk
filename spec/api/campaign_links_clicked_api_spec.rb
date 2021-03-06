
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::CampaignLinksClickedApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CampaignLinksClickedApi' do
  before do
    # run before each test
    @instance = ConnectWise::CampaignLinksClickedApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CampaignLinksClickedApi' do
    it 'should create an instance of CampaignLinksClickedApi' do
      expect(@instance).to be_instance_of(ConnectWise::CampaignLinksClickedApi)
    end
  end

  # unit tests for marketing_campaigns_id_links_clicked_count_get
  # 
  # Get Links Clicked Count
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'marketing_campaigns_id_links_clicked_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for marketing_campaigns_id_links_clicked_get
  # 
  # Get Links Clicked
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<LinkClicked>]
  describe 'marketing_campaigns_id_links_clicked_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for marketing_campaigns_id_links_clicked_link_clicked_id_delete
  # 
  # Delete Link Clicked By Id
  # @param id 
  # @param link_clicked_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'marketing_campaigns_id_links_clicked_link_clicked_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for marketing_campaigns_id_links_clicked_link_clicked_id_get
  # 
  # Get Link Clicked By Id
  # @param id 
  # @param link_clicked_id 
  # @param [Hash] opts the optional parameters
  # @return [LinkClicked]
  describe 'marketing_campaigns_id_links_clicked_link_clicked_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for marketing_campaigns_id_links_clicked_link_clicked_id_patch
  # 
  # Update Link Clicked
  # @param id 
  # @param link_clicked_id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [LinkClicked]
  describe 'marketing_campaigns_id_links_clicked_link_clicked_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for marketing_campaigns_id_links_clicked_link_clicked_id_put
  # 
  # Replace Link Clicked
  # @param id 
  # @param link_clicked_id 
  # @param link_clicked 
  # @param [Hash] opts the optional parameters
  # @return [LinkClicked]
  describe 'marketing_campaigns_id_links_clicked_link_clicked_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for marketing_campaigns_id_links_clicked_post
  # 
  # Create Link Clicked
  # @param id 
  # @param link_clicked 
  # @param [Hash] opts the optional parameters
  # @return [LinkClicked]
  describe 'marketing_campaigns_id_links_clicked_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
