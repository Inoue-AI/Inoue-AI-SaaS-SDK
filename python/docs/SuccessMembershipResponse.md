# SuccessMembershipResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**MembershipResponse**](MembershipResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_membership_response import SuccessMembershipResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessMembershipResponse from a JSON string
success_membership_response_instance = SuccessMembershipResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessMembershipResponse.to_json())

# convert the object into a dict
success_membership_response_dict = success_membership_response_instance.to_dict()
# create an instance of SuccessMembershipResponse from a dict
success_membership_response_from_dict = SuccessMembershipResponse.from_dict(success_membership_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


