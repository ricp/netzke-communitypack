module Netzke
  module Communitypack
    MAJOR = 0
    MINOR = 1
    PATCH = 0
    BUILD = 'beta'

    STRING = [MAJOR, MINOR, PATCH, BUILD].compact.join('.')
	VERSION = STRING
  end
end