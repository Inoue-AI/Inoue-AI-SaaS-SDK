# OrgResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | 
**icon_url** | **str** |  | 
**id** | **str** |  | 
**membership_id** | **str** |  | 
**name** | **str** |  | 
**owner_user_id** | **str** |  | 
**status** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.org_response import OrgResponse

# TODO update the JSON string below
json = "{}"
# create an instance of OrgResponse from a JSON string
org_response_instance = OrgResponse.from_json(json)
# print the JSON string representation of the object
print(OrgResponse.to_json())

# convert the object into a dict
org_response_dict = org_response_instance.to_dict()
# create an instance of OrgResponse from a dict
org_response_from_dict = OrgResponse.from_dict(org_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


