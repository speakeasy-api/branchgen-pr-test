# Usage snippet provided for deletePet (delete /pet/{petId})
require 'openapi'

Models = ::OpenApiSDK::Models
s = ::OpenApiSDK::SDK.new(
      security: Models::Shared::Security.new(
        petstore_auth: '<YOUR_PETSTORE_AUTH_HERE>',
      ),
    )

res = s.pet.delete_pet(pet_id: 818_965)

if res.status_code == 200
  # handle response
end



