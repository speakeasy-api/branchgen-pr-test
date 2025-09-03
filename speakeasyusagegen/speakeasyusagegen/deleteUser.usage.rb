# Usage snippet provided for deleteUser (delete /user/{username})
require 'openapi'

Models = ::OpenApiSDK::Models
s = ::OpenApiSDK::SDK.new(
      security: Models::Shared::Security.new(
        petstore_auth: '<YOUR_PETSTORE_AUTH_HERE>',
      ),
    )

res = s.user.delete_user(username: 'Rita_Schuppe')

if res.status_code == 200
  # handle response
end



