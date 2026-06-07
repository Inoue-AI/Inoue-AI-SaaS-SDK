# PageMembershipResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[MembershipResponse]**](MembershipResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_membership_response import PageMembershipResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PageMembershipResponse from a JSON string
page_membership_response_instance = PageMembershipResponse.from_json(json)
# print the JSON string representation of the object
print(PageMembershipResponse.to_json())

# convert the object into a dict
page_membership_response_dict = page_membership_response_instance.to_dict()
# create an instance of PageMembershipResponse from a dict
page_membership_response_from_dict = PageMembershipResponse.from_dict(page_membership_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


