require 'kiji/authentication'
require 'kiji/access'

module Kiji
  module API
    include Kiji::Authentication
    include Kiji::Access
  end
end
