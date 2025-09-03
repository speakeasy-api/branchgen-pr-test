# Usage snippet provided for createUsersWithArrayInput (post /user/createWithArray)
require 'openapi'

Models = ::OpenApiSDK::Models
s = ::OpenApiSDK::SDK.new(
      security: Models::Shared::Security.new(
        petstore_auth: '<YOUR_PETSTORE_AUTH_HERE>',
      ),
    )

req = []

res = s.user.create_users_with_array_input(request: req)

if res.status_code == 200
  # handle response
end



