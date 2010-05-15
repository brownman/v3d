$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), 'ext'))

require 'v3d'

if $0 == __FILE__
  
  # application code here
  
else
  
  require 'rubygems'
  require 'spec'
  
  describe V3D::Vector do
    
  end
  
end