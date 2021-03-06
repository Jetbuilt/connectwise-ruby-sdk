
require 'date'

module ConnectWise

  class DepartmentLocation
    attr_accessor :id

    attr_accessor :location

    attr_accessor :department

    attr_accessor :department_manager

    attr_accessor :dispatch

    attr_accessor :service_manager

    attr_accessor :duty_manager

    attr_accessor :ldap_config

    attr_accessor :add_all_locations

    attr_accessor :remove_all_locations

    # Metadata of the entity
    attr_accessor :_info


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'location' => :'location',
        :'department' => :'department',
        :'department_manager' => :'departmentManager',
        :'dispatch' => :'dispatch',
        :'service_manager' => :'serviceManager',
        :'duty_manager' => :'dutyManager',
        :'ldap_config' => :'ldapConfig',
        :'add_all_locations' => :'addAllLocations',
        :'remove_all_locations' => :'removeAllLocations',
        :'_info' => :'_info'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'Integer',
        :'location' => :'SystemLocationReference',
        :'department' => :'SystemDepartmentReference',
        :'department_manager' => :'MemberReference',
        :'dispatch' => :'MemberReference',
        :'service_manager' => :'MemberReference',
        :'duty_manager' => :'MemberReference',
        :'ldap_config' => :'LdapConfigurationReference',
        :'add_all_locations' => :'BOOLEAN',
        :'remove_all_locations' => :'BOOLEAN',
        :'_info' => :'Metadata'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'location')
        self.location = attributes[:'location']
      end

      if attributes.has_key?(:'department')
        self.department = attributes[:'department']
      end

      if attributes.has_key?(:'departmentManager')
        self.department_manager = attributes[:'departmentManager']
      end

      if attributes.has_key?(:'dispatch')
        self.dispatch = attributes[:'dispatch']
      end

      if attributes.has_key?(:'serviceManager')
        self.service_manager = attributes[:'serviceManager']
      end

      if attributes.has_key?(:'dutyManager')
        self.duty_manager = attributes[:'dutyManager']
      end

      if attributes.has_key?(:'ldapConfig')
        self.ldap_config = attributes[:'ldapConfig']
      end

      if attributes.has_key?(:'addAllLocations')
        self.add_all_locations = attributes[:'addAllLocations']
      end

      if attributes.has_key?(:'removeAllLocations')
        self.remove_all_locations = attributes[:'removeAllLocations']
      end

      if attributes.has_key?(:'_info')
        self._info = attributes[:'_info']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @location.nil?
        invalid_properties.push("invalid value for 'location', location cannot be nil.")
      end

      if @department.nil?
        invalid_properties.push("invalid value for 'department', department cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @location.nil?
      return false if @department.nil?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          location == o.location &&
          department == o.department &&
          department_manager == o.department_manager &&
          dispatch == o.dispatch &&
          service_manager == o.service_manager &&
          duty_manager == o.duty_manager &&
          ldap_config == o.ldap_config &&
          add_all_locations == o.add_all_locations &&
          remove_all_locations == o.remove_all_locations &&
          _info == o._info
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, location, department, department_manager, dispatch, service_manager, duty_manager, ldap_config, add_all_locations, remove_all_locations, _info].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = ConnectWise.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
