module Square
  # Data class for BearerAuthCredentials.
  class BearerAuthCredentials
    attr_reader :access_token

    def initialize(access_token:)
      raise ArgumentError, 'access_token cannot be nil' if access_token.nil?

      @access_token = access_token
    end

    def clone_with(access_token: nil)
      access_token ||= self.access_token

      BearerAuthCredentials.new(access_token: access_token)
    end
  end
end
