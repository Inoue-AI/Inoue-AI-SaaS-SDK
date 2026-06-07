# MembershipResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | 
**email** | **str** |  | 
**id** | **str** |  | 
**name** | **str** |  | 
**org_id** | **str** |  | 
**role** | **str** |  | 
**status** | **str** |  | 
**user_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.membership_response import MembershipResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MembershipResponse from a JSON string
membership_response_instance = MembershipResponse.from_json(json)
# print the JSON string representation of the object
print(MembershipResponse.to_json())

# convert the object into a dict
membership_response_dict = membership_response_instance.to_dict()
# create an instance of MembershipResponse from a dict
membership_response_from_dict = MembershipResponse.from_dict(membership_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


