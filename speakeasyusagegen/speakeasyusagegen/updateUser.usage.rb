# Usage snippet provided for updateUser (put /user/{username})
require 'openapi'

Models = ::OpenApiSDK::Models
s = ::OpenApiSDK::SDK.new(
      security: Models::Shared::Security.new(
        petstore_auth: '<YOUR_PETSTORE_AUTH_HERE>',
      ),
    )

res = s.user.update_user(username: 'Alison.Cassin', user: Models::Shared::User.new())

if res.status_code == 200
  # handle response
end



