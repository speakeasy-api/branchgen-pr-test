# Usage snippet provided for createUser (post /user)
require 'openapi'

Models = ::OpenApiSDK::Models
s = ::OpenApiSDK::SDK.new(
      security: Models::Shared::Security.new(
        petstore_auth: '<YOUR_PETSTORE_AUTH_HERE>',
      ),
    )

req = Models::Shared::User.new()

res = s.user.create_user(request: req)

if res.status_code == 200
  # handle response
end



