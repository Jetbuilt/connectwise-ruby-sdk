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

require 'spec_helper'
require 'json'

# Unit tests for Connectwise::ExpenseEntriesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ExpenseEntriesApi' do
  before do
    # run before each test
    @instance = Connectwise::ExpenseEntriesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ExpenseEntriesApi' do
    it 'should create an instact of ExpenseEntriesApi' do
      expect(@instance).to be_instance_of(Connectwise::ExpenseEntriesApi)
    end
  end

  # unit tests for expense_entries_count_get
  # 
  # Get Expense Entries Count
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @return [Count]
  describe 'expense_entries_count_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for expense_entries_get
  # 
  # Get Expense Entries
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :order_by 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @return [Array<ExpenseEntry>]
  describe 'expense_entries_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for expense_entries_id_delete
  # 
  # Delete Expense Entry By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'expense_entries_id_delete test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for expense_entries_id_get
  # 
  # Get Expense Entry By Id
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [ExpenseEntry]
  describe 'expense_entries_id_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for expense_entries_id_patch
  # 
  # Update Expense Entry
  # @param id 
  # @param operations 
  # @param [Hash] opts the optional parameters
  # @return [ExpenseEntry]
  describe 'expense_entries_id_patch test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for expense_entries_id_put
  # 
  # Replace Expense Entry
  # @param id 
  # @param expense_entry 
  # @param [Hash] opts the optional parameters
  # @return [ExpenseEntry]
  describe 'expense_entries_id_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for expense_entries_post
  # 
  # Create Expense Entry
  # @param expense_entry 
  # @param [Hash] opts the optional parameters
  # @return [ExpenseEntry]
  describe 'expense_entries_post test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
