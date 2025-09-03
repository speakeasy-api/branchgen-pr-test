# Usage snippet provided for findPetsByStatus (get /pet/findByStatus)
require 'openapi'

Models = ::OpenApiSDK::Models
s = ::OpenApiSDK::SDK.new(
      security: Models::Shared::Security.new(
        petstore_auth: '<YOUR_PETSTORE_AUTH_HERE>',
      ),
    )

res = s.pet.find_pets_by_status(status: [
  Models::Operations::Status::AVAILABLE,
])

unless res.body.nil?
  # handle response
end



