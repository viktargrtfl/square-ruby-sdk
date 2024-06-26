module Square
  # Utility class for OAuth 2 authorization and token management.
  class OAuth2 < CoreLibrary::HeaderAuth
    include CoreLibrary
    # Display error message on occurrence of authentication failure.
    # @returns [String] The oAuth error message.
    def error_message
      'BearerAuth: access_token is undefined.'
    end

    # Initialization constructor.
    def initialize(bearer_auth_credentials)
      auth_params = {}
      @_access_token = bearer_auth_credentials.access_token unless
        bearer_auth_credentials.nil? || bearer_auth_credentials.access_token.nil?
      auth_params['Authorization'] = "Bearer #{@_access_token}" unless @_access_token.nil?

      super auth_params
    end
  end
end
