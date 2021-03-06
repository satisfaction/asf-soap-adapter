=begin
ActiveSalesforce
Copyright 2006 Doug Chasman

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

require 'yaml'


module ActiveSalesforce  
  # This is the main error class used by ActiveSalesforce Adapter.
  class ASFError < RuntimeError
    attr :fault
    attr :errors
    
    def initialize(logger, message, fault = nil, raw_errors = [])
      super message
      
      @fault = fault
      @errors = raw_errors
      
      logger.debug("\nASFError:\n   message='#{message}'\n   fault='#{fault}'\n\n")
    end
  end
  
  # Error related to creating a binding with the Salesforce Web Services API
  class ASFRecordingBindingError < ASFError
    def initialize(logger, message)
      super(logger, message)    
    end
  end
  
  # A wrapper for the Salesforce RForce Binding. <em>recording</em> attribute
  # allows you to save web services traffic information for later debug purpose.
  # It is saved to a file which is specified by in the YAML file, e.g. 'database.yml'
  # In production, it should not be used, because it generates a lot of overhead.
  class RecordingBinding < RForce::Binding
    
    attr_reader :recorded_responses
    
    def initialize(url, sid, recording, recording_source, logger)
      super(url, sid) 
      
      @recording = recording
      @recorded_responses = {}
      @recording_source = recording_source
      @logger = logger
      
      unless @recording
        YAML.load_documents(recording_source) do |recorded_response|
          @recorded_responses.merge!(recorded_response)
        end
      end
    end
    
    
    #Call a method on the remote server.  Arguments can be
    #a hash or (if order is important) an array of alternating
    #keys and values.
    def call_remote(method, args)
      # Blank out username and password
      safe_args = args.inject([]) {|memo, v| memo << ((memo.last == :username or memo.last == :password) ? "" : v) }
      key = "#{method}(#{safe_args.join(':')})"
      
      if @recording
        response = super(method, args)
        
        unless @recorded_responses[key]
          # track this { key => request } to avoid duplication in the YAML
          @recorded_responses[key] = true
          
          YAML.dump({ key => response }, @recording_source)
        end
      else
        response = @recorded_responses[key]
        raise ASFRecordingBindingError.new(@logger, "Unable to find matching response for recorded request '#{key}'") unless response
      end
      
      response
    end
    
  end
  
end
