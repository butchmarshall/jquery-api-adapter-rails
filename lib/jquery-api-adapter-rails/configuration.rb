module JqueryApiAdapterRails
	class Configuration
		attr_accessor :jquery_namespace

		def initialize
			@jquery_namespace = "window.jQuery"
		end
	end
end