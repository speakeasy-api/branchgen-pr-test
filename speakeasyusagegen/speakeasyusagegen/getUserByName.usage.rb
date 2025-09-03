# Usage snippet provided for getUserByName (get /user/{username})
require 'openapi'

Models = ::OpenApiSDK::Models
s = ::OpenApiSDK::SDK.new(
      security: Models::Shared::Security.new(
        petstore_auth: '<YOUR_PETSTORE_AUTH_HERE>',
      ),
    )

res = s.user.get_user_by_name(username: 'Edyth10')

unless res.body.nil?
  # handle response
end



