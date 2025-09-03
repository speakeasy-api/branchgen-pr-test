# Usage snippet provided for logoutUser (get /user/logout)
require 'openapi'

Models = ::OpenApiSDK::Models
s = ::OpenApiSDK::SDK.new(
      security: Models::Shared::Security.new(
        petstore_auth: '<YOUR_PETSTORE_AUTH_HERE>',
      ),
    )

res = s.user.logout_user()

if res.status_code == 200
  # handle response
end



