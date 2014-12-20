require 'jquery-api-adapter-rails/configuration'
require 'jquery-api-adapter-rails/engine' if ::Rails.version >= '3.1'
require 'jquery-api-adapter-rails/railtie'
require 'jquery-api-adapter-rails/version'

module JqueryApiAdapterRails
	class << self
		def configure(&block)
			yield(configuration)
			configuration
		end
		
		# Returns the configuration options set for RABL
		# Rabl.configuration.include_json_root => false
		def configuration
			@_configuration ||= Configuration.new
		end
	end
end
