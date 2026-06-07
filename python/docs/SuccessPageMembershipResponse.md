# SuccessPageMembershipResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageMembershipResponse**](PageMembershipResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_membership_response import SuccessPageMembershipResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageMembershipResponse from a JSON string
success_page_membership_response_instance = SuccessPageMembershipResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPageMembershipResponse.to_json())

# convert the object into a dict
success_page_membership_response_dict = success_page_membership_response_instance.to_dict()
# create an instance of SuccessPageMembershipResponse from a dict
success_page_membership_response_from_dict = SuccessPageMembershipResponse.from_dict(success_page_membership_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


