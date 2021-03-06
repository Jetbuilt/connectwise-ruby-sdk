
require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ProductPickingShippingDetailsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ProductPickingShippingDetailsApi' do
  before do
    # run before each test
    @instance = ConnectWise::ProductPickingShippingDetailsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProductPickingShippingDetailsApi' do
    it 'should create an instance of ProductPickingShippingDetailsApi' do
      expect(@instance).to be_instance_of(ConnectWise::ProductPickingShippingDetailsApi)
    end
  end

  # unit tests for procurement_products_id_picking_shipping_details_count_get
  # 
  # Get Product Picking Shipping Details Count
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'procurement_products_id_picking_shipping_details_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_products_id_picking_shipping_details_get
  # 
  # Get Product Picking Shipping Details
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :childconditions 
  # @option opts [String] :customfieldconditions 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<ProductPickingShippingDetail>]
  describe 'procurement_products_id_picking_shipping_details_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_products_id_picking_shipping_details_picking_shipping_detail_id_delete
  # 
  # Delete Products By Id
  # @param id 
  # @param picking_shipping_detail_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'procurement_products_id_picking_shipping_details_picking_shipping_detail_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_products_id_picking_shipping_details_picking_shipping_detail_id_get
  # 
  # Get Products By Id
  # @param id 
  # @param picking_shipping_detail_id 
  # @param [Hash] opts the optional parameters
  # @return [Array<ProductPickingShippingDetail>]
  describe 'procurement_products_id_picking_shipping_details_picking_shipping_detail_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_products_id_picking_shipping_details_picking_shipping_detail_id_patch
  # 
  # Update Products
  # @param id 
  # @param picking_shipping_detail_id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [Array<ProductPickingShippingDetail>]
  describe 'procurement_products_id_picking_shipping_details_picking_shipping_detail_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_products_id_picking_shipping_details_picking_shipping_detail_id_put
  # 
  # Replace Products
  # @param id 
  # @param picking_shipping_detail_id 
  # @param product_picking_shipping_details 
  # @param [Hash] opts the optional parameters
  # @return [Array<ProductPickingShippingDetail>]
  describe 'procurement_products_id_picking_shipping_details_picking_shipping_detail_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for procurement_products_id_picking_shipping_details_post
  # 
  # Create Product Picking Shipping Detail
  # @param id 
  # @param product_picking_shipping_details 
  # @param [Hash] opts the optional parameters
  # @return [Array<ProductPickingShippingDetail>]
  describe 'procurement_products_id_picking_shipping_details_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
